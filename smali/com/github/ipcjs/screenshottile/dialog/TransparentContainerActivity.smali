.class public Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;-><init>(La/c/b/d;)V

    sput-object v0, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;->b:Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Landroid/app/DialogFragment;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
