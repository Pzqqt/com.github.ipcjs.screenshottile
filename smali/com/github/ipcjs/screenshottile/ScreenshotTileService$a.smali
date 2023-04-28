.class final Lcom/github/ipcjs/screenshottile/ScreenshotTileService$a;
.super La/c/b/g;

# interfaces
.implements La/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ipcjs/screenshottile/ScreenshotTileService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/b/g;",
        "La/c/a/a",
        "<",
        "Lcom/github/ipcjs/screenshottile/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ipcjs/screenshottile/ScreenshotTileService;


# direct methods
.method constructor <init>(Lcom/github/ipcjs/screenshottile/ScreenshotTileService;)V
    .locals 1

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/ScreenshotTileService$a;->a:Lcom/github/ipcjs/screenshottile/ScreenshotTileService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/ScreenshotTileService$a;->b()Lcom/github/ipcjs/screenshottile/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/github/ipcjs/screenshottile/a;
    .locals 2

    new-instance v1, Lcom/github/ipcjs/screenshottile/a;

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/ScreenshotTileService$a;->a:Lcom/github/ipcjs/screenshottile/ScreenshotTileService;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/github/ipcjs/screenshottile/a;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
