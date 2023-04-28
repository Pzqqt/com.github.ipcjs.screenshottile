.class public Lcom/github/ipcjs/screenshottile/NoDisplayActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/github/ipcjs/screenshottile/NoDisplayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "screenshot"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/service/quicksettings/TileService;Z)V
    .locals 1

    invoke-static {p0, p1}, Lcom/github/ipcjs/screenshottile/NoDisplayActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "NoDisplayActivity.onCreate"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/NoDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screenshot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/github/ipcjs/screenshottile/c;->a()I

    :cond_0
    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/NoDisplayActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "NoDisplayActivity.onDestroy"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    return-void
.end method
