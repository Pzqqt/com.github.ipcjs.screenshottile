.class final Lcom/github/ipcjs/screenshottile/dialog/c$b;
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
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ipcjs/screenshottile/dialog/c;


# direct methods
.method constructor <init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V
    .locals 1

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/dialog/c$b;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c$b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c$b;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-virtual {v0}, Lcom/github/ipcjs/screenshottile/dialog/c;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
