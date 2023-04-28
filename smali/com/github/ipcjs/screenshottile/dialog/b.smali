.class public final Lcom/github/ipcjs/screenshottile/dialog/b;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ipcjs/screenshottile/dialog/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[La/e/d;

.field public static final b:Lcom/github/ipcjs/screenshottile/dialog/b$a;


# instance fields
.field private final c:La/b;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/ipcjs/screenshottile/dialog/b$a;-><init>(La/c/b/d;)V

    sput-object v0, Lcom/github/ipcjs/screenshottile/dialog/b;->b:Lcom/github/ipcjs/screenshottile/dialog/b$a;

    const/4 v0, 0x1

    new-array v1, v0, [La/e/d;

    const/4 v2, 0x0

    new-instance v0, La/c/b/j;

    const-class v3, Lcom/github/ipcjs/screenshottile/dialog/b;

    invoke-static {v3}, La/c/b/k;->a(Ljava/lang/Class;)La/e/b;

    move-result-object v3

    const-string v4, "pref"

    const-string v5, "getPref()Lcom/github/ipcjs/screenshottile/PrefManager;"

    invoke-direct {v0, v3, v4, v5}, La/c/b/j;-><init>(La/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/c/b/k;->a(La/c/b/i;)La/e/e;

    move-result-object v0

    check-cast v0, La/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/ipcjs/screenshottile/dialog/b;->a:[La/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/b$c;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/dialog/b$c;-><init>(Lcom/github/ipcjs/screenshottile/dialog/b;)V

    check-cast v0, La/c/a/a;

    invoke-static {v0}, La/c;->a(La/c/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/b;->c:La/b;

    return-void
.end method

.method public static final synthetic a(Lcom/github/ipcjs/screenshottile/dialog/b;)Lcom/github/ipcjs/screenshottile/a;
    .locals 1

    invoke-direct {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->b()Lcom/github/ipcjs/screenshottile/a;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lcom/github/ipcjs/screenshottile/a;
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/b;->c:La/b;

    sget-object v1, Lcom/github/ipcjs/screenshottile/dialog/b;->a:[La/e/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ipcjs/screenshottile/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/b;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "dialog"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity;->a:Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/github/ipcjs/screenshottile/dialog/c;

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;->a(Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f010001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->b()Lcom/github/ipcjs/screenshottile/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/ipcjs/screenshottile/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, La/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->getTheme()I

    move-result v5

    invoke-direct {v4, v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/b$b;

    invoke-direct {v0, p0, v1}, Lcom/github/ipcjs/screenshottile/dialog/b$b;-><init>(Lcom/github/ipcjs/screenshottile/dialog/b;[Ljava/lang/String;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060006

    move-object v0, p0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060010

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(acti\u2026                .create()"

    invoke-static {v0, v1}, La/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
