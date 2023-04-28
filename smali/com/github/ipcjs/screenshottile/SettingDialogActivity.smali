.class public Lcom/github/ipcjs/screenshottile/SettingDialogActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/github/ipcjs/screenshottile/dialog/b;->b:Lcom/github/ipcjs/screenshottile/dialog/b$a;

    invoke-virtual {v0}, Lcom/github/ipcjs/screenshottile/dialog/b$a;->a()Lcom/github/ipcjs/screenshottile/dialog/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/SettingDialogActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/github/ipcjs/screenshottile/dialog/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/ipcjs/screenshottile/dialog/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
