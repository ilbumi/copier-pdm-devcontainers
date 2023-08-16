generate() {
  copier copy -f --UNSAFE -r HEAD "$1" "$2" \
    -d testing=true \
    -d project_name="Ilbumi Testing" \
    -d project_description='Testing this great template' \
    -d author_fullname="Ilya Bushmakin" \
    -d author_username="ilbumi" \
    -d author_email="i.bushmakin@gmail.com" \
}
