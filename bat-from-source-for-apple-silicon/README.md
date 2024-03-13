## `bat` builder for Apple Silicon

This docker image will build `bat` from source for Apple Silicon, and dump the
binary into `/target_directory`.

Simply build the image:

```
docker build -t $IMAGE_TAG .
```

Then run a container and mount a local directory where you'd like `bat` to
be dumped. It is highly recommended to target an empty subdirectory.

```
docker run \
  --rm \
  -v $LOCAL_DIR:/target_directory \
  $IMAGE_TAG
```

