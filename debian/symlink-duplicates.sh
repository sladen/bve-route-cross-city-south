#!/bin/sh
#Paul Sladen, 2009-02-20

for dir in "$@" ; do
    test -d "$dir" || continue
    (cd "$dir"
	find . -type f -print0 | xargs -0 md5sum | sort \
	| while read -r new_checksum new_filename ; do
	    if [ "$new_checksum" = "$checksum" -a -f "$new_filename" -a -f "$filename" ] ; then
		symlink_path="`dirname \"$new_filename\" | sed -e 's|/[^./][^/]*|/..|g'|cut -c3-`/`echo \"$filename\"|cut -c3-`"
		rm "$new_filename" && ln -s "$symlink_path" "$new_filename" 
	    else
		checksum="$new_checksum"
		filename="$new_filename"
	    fi
	done
    )
done

