.class public final Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity;
.super Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;-><init>(La/c/b/d;)V

    sput-object v0, Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity;->a:Lcom/github/ipcjs/screenshottile/dialog/ContainerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ipcjs/screenshottile/dialog/TransparentContainerActivity;-><init>()V

    return-void
.end method
