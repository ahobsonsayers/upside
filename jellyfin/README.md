# jellyfin

## Install Dependencies

[Setup VAAPI hardware decoding](https://jellyfin.org/docs/general/administration/hardware-acceleration.html)

```bash
sudo apt install va-driver-all
```

Check renderD128 and card0 exists

```bash
ls -l /dev/dri
```

Get the render group

- This is used in the --group-add line

```bash
grep render /etc/group


## Post Run

In jellyfin, enable VAAPI Hardware decoding and make sure device is set to `/dev/dri/renderD128`
```
