# com.github.ipcjs.screenshottile

Hack for [Screenshot Tile](https://play.google.com/store/apps/details?id=com.github.ipcjs.screenshottile)

## What have I modified

- Modify the default configuration [[1]](https://github.com/Pzqqt/com.github.ipcjs.screenshottile/commit/3fdbf9477e7d4b137fb74889a42bca1a3ac23c3d) [[2]](https://github.com/Pzqqt/com.github.ipcjs.screenshottile/commit/1f7371b66fbb9f3e6f67812301436587979e5624)
  - Disable "Show count down"
  - Set the delay to 1 second
- [Share uid with android.uid.system](https://github.com/Pzqqt/com.github.ipcjs.screenshottile/commit/64f91336ee1597bf493d69a861467825cff5bdba)
  - After that, the app has the permission to execute the screenshot command [without root](https://github.com/Pzqqt/com.github.ipcjs.screenshottile/commit/66564d24d89460beb4c3dcae6d2c5ea708dca25c)
  - Of course, this also requires that the apk must use the same signature as `android.uid.system`.

## FAQ

1. Why decompile the apk instead of recompiling it from source?

> I'm lazy:)
