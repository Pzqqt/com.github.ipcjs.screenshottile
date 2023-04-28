.class public final Lcom/github/ipcjs/screenshottile/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {v0, v1}, La/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/github/ipcjs/screenshottile/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p2, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/ipcjs/screenshottile/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/a;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/a;->a:Landroid/content/Context;

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/f/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/a;->a:Landroid/content/Context;

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/a;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/a;->a:Landroid/content/Context;

    const v2, 0x7f060008

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
