.class public final Lcom/github/ipcjs/screenshottile/ScreenshotTileService;
.super Landroid/service/quicksettings/TileService;


# static fields
.field static final synthetic a:[La/e/d;


# instance fields
.field private final b:La/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [La/e/d;

    const/4 v2, 0x0

    new-instance v0, La/c/b/j;

    const-class v3, Lcom/github/ipcjs/screenshottile/ScreenshotTileService;

    invoke-static {v3}, La/c/b/k;->a(Ljava/lang/Class;)La/e/b;

    move-result-object v3

    const-string v4, "pref"

    const-string v5, "getPref()Lcom/github/ipcjs/screenshottile/PrefManager;"

    invoke-direct {v0, v3, v4, v5}, La/c/b/j;-><init>(La/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/c/b/k;->a(La/c/b/i;)La/e/e;

    move-result-object v0

    check-cast v0, La/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/ipcjs/screenshottile/ScreenshotTileService;->a:[La/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    new-instance v0, Lcom/github/ipcjs/screenshottile/ScreenshotTileService$a;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/ScreenshotTileService$a;-><init>(Lcom/github/ipcjs/screenshottile/ScreenshotTileService;)V

    check-cast v0, La/c/a/a;

    invoke-static {v0}, La/c;->a(La/c/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/ScreenshotTileService;->b:La/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBind"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    const-string v0, "onClick"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/ipcjs/screenshottile/App;->a()Lcom/github/ipcjs/screenshottile/App;

    move-result-object v0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/github/ipcjs/screenshottile/App;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStartListening()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const-string v0, "onStartListening"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStopListening()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    const-string v0, "onStopListening"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTileAdded()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    const-string v0, "onTileAdded"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/ipcjs/screenshottile/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;->b:Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;

    check-cast p0, Landroid/service/quicksettings/TileService;

    const-class v1, Lcom/github/ipcjs/screenshottile/dialog/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;->a(Landroid/service/quicksettings/TileService;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onTileRemoved()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    const-string v0, "onTileRemoved"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    return-void
.end method
