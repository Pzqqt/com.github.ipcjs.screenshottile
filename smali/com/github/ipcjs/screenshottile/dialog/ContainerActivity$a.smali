.class public final Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity;
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

    invoke-direct {p0}, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fclass"

    invoke-static {p2, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;->b:Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;

    const-class v1, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
