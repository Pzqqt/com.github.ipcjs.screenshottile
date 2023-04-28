.class final Lcom/github/ipcjs/screenshottile/dialog/c$d;
.super La/c/b/g;

# interfaces
.implements La/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ipcjs/screenshottile/dialog/c;-><init>()V
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
.field final synthetic a:Lcom/github/ipcjs/screenshottile/dialog/c;


# direct methods
.method constructor <init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V
    .locals 1

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/dialog/c$d;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c$d;->b()Lcom/github/ipcjs/screenshottile/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/github/ipcjs/screenshottile/a;
    .locals 3

    new-instance v0, Lcom/github/ipcjs/screenshottile/a;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/dialog/c$d;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-virtual {v1}, Lcom/github/ipcjs/screenshottile/dialog/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/ipcjs/screenshottile/dialog/c$d;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-virtual {v2}, Lcom/github/ipcjs/screenshottile/dialog/c;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/ipcjs/screenshottile/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method
