.class final Lcom/github/ipcjs/screenshottile/dialog/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ipcjs/screenshottile/dialog/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ipcjs/screenshottile/dialog/b;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/ipcjs/screenshottile/dialog/b;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/dialog/b$b;->a:Lcom/github/ipcjs/screenshottile/dialog/b;

    iput-object p2, p0, Lcom/github/ipcjs/screenshottile/dialog/b$b;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/b$b;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/dialog/b$b;->a:Lcom/github/ipcjs/screenshottile/dialog/b;

    invoke-static {v1}, Lcom/github/ipcjs/screenshottile/dialog/b;->a(Lcom/github/ipcjs/screenshottile/dialog/b;)Lcom/github/ipcjs/screenshottile/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/ipcjs/screenshottile/a;->a(I)V

    invoke-static {}, Lcom/github/ipcjs/screenshottile/App;->a()Lcom/github/ipcjs/screenshottile/App;

    move-result-object v0

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/dialog/b$b;->a:Lcom/github/ipcjs/screenshottile/dialog/b;

    invoke-virtual {v1}, Lcom/github/ipcjs/screenshottile/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/ipcjs/screenshottile/App;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/b$b;->a:Lcom/github/ipcjs/screenshottile/dialog/b;

    invoke-virtual {v0}, Lcom/github/ipcjs/screenshottile/dialog/b;->dismiss()V

    return-void
.end method
