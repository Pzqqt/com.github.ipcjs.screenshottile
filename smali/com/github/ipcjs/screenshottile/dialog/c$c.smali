.class final Lcom/github/ipcjs/screenshottile/dialog/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ipcjs/screenshottile/dialog/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ipcjs/screenshottile/dialog/c;


# direct methods
.method constructor <init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/dialog/c$c;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c$c;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    const v1, 0x7f060007

    invoke-virtual {v0, v1}, Lcom/github/ipcjs/screenshottile/dialog/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, La/c/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c$c;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/dialog/c$c;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-virtual {v1}, Lcom/github/ipcjs/screenshottile/dialog/c;->c()Lcom/github/ipcjs/screenshottile/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/ipcjs/screenshottile/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/ipcjs/screenshottile/dialog/c;->a(Lcom/github/ipcjs/screenshottile/dialog/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
