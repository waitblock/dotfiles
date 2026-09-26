heifconvall() {
    local count=0
    for f in *.HEIC *.heic; do
        [ -e "$f" ] || continue
        local base="${f%.*}"
        heif-convert "$f" "${base}.jpg"
        ((count++))
    done
    if [ "$count" -eq 0 ]; then
        echo "No HEIC files found in current directory."
    else
        echo "Converted $count file(s)."
    fi
}

heicconv() {
    if [ -z "$1" ]; then
        echo "Usage: heic2jpg1 <file.heic>"
        return 1
    fi
    heif-convert "$1" "${1%.*}.jpg"
}
