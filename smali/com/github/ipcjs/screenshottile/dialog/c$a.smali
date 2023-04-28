.class final Lcom/github/ipcjs/screenshottile/dialog/c$a;
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
        "Landroid/preference/ListPreference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ipcjs/screenshottile/dialog/c;


# direct methods
.method constructor <init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V
    .locals 1

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/dialog/c$a;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/c/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c$a;->b()Landroid/preference/ListPreference;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/preference/ListPreference;
    .locals 3

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/dialog/c$a;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c$a;->a:Lcom/github/ipcjs/screenshottile/dialog/c;

    const v2, 0x7f060007

    invoke-virtual {v0, v2}, Lcom/github/ipcjs/screenshottile/dialog/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/github/ipcjs/screenshottile/dialog/c;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/e;

    const-string v1, "null cannot be cast to non-null type android.preference.ListPreference"

    invoke-direct {v0, v1}, La/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/preference/ListPreference;

    return-object v0
.end method
