.class public final Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/c/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p2, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fclass"

    invoke-static {p3, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fname"

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/DialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fclass"

    invoke-static {p2, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;

    const-class v0, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/service/quicksettings/TileService;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/quicksettings/TileService;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/DialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "ts"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fclass"

    invoke-static {p2, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method
