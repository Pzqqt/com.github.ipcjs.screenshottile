.class public final Lcom/github/ipcjs/screenshottile/dialog/c;
.super Landroid/preference/PreferenceFragment;


# static fields
.field static final synthetic a:[La/e/d;


# instance fields
.field private final b:La/b;

.field private final c:La/b;

.field private final d:La/b;

.field private final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [La/e/d;

    const/4 v2, 0x0

    new-instance v0, La/c/b/j;

    const-class v3, Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-static {v3}, La/c/b/k;->a(Ljava/lang/Class;)La/e/b;

    move-result-object v3

    const-string v4, "delayPref"

    const-string v5, "getDelayPref()Landroid/preference/ListPreference;"

    invoke-direct {v0, v3, v4, v5}, La/c/b/j;-><init>(La/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/c/b/k;->a(La/c/b/i;)La/e/e;

    move-result-object v0

    check-cast v0, La/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, La/c/b/j;

    const-class v3, Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-static {v3}, La/c/b/k;->a(Ljava/lang/Class;)La/e/b;

    move-result-object v3

    const-string v4, "pref"

    const-string v5, "getPref()Landroid/content/SharedPreferences;"

    invoke-direct {v0, v3, v4, v5}, La/c/b/j;-><init>(La/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/c/b/k;->a(La/c/b/i;)La/e/e;

    move-result-object v0

    check-cast v0, La/e/d;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, La/c/b/j;

    const-class v3, Lcom/github/ipcjs/screenshottile/dialog/c;

    invoke-static {v3}, La/c/b/k;->a(Ljava/lang/Class;)La/e/b;

    move-result-object v3

    const-string v4, "prefManager"

    const-string v5, "getPrefManager()Lcom/github/ipcjs/screenshottile/PrefManager;"

    invoke-direct {v0, v3, v4, v5}, La/c/b/j;-><init>(La/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, La/c/b/k;->a(La/c/b/i;)La/e/e;

    move-result-object v0

    check-cast v0, La/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lcom/github/ipcjs/screenshottile/dialog/c;->a:[La/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/c$a;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/dialog/c$a;-><init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V

    check-cast v0, La/c/a/a;

    invoke-static {v0}, La/c;->a(La/c/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->b:La/b;

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/c$b;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/dialog/c$b;-><init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V

    check-cast v0, La/c/a/a;

    invoke-static {v0}, La/c;->a(La/c/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->c:La/b;

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/c$d;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/dialog/c$d;-><init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V

    check-cast v0, La/c/a/a;

    invoke-static {v0}, La/c;->a(La/c/a/a;)La/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->d:La/b;

    new-instance v0, Lcom/github/ipcjs/screenshottile/dialog/c$c;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/dialog/c$c;-><init>(Lcom/github/ipcjs/screenshottile/dialog/c;)V

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static final synthetic a(Lcom/github/ipcjs/screenshottile/dialog/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/ipcjs/screenshottile/dialog/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c;->a()Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c;->a()Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c;->a()Landroid/preference/ListPreference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/preference/ListPreference;
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->b:La/b;

    sget-object v1, Lcom/github/ipcjs/screenshottile/dialog/c;->a:[La/e/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->c:La/b;

    sget-object v1, Lcom/github/ipcjs/screenshottile/dialog/c;->a:[La/e/d;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()Lcom/github/ipcjs/screenshottile/a;
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->d:La/b;

    sget-object v1, Lcom/github/ipcjs/screenshottile/dialog/c;->a:[La/e/d;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ipcjs/screenshottile/a;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcom/github/ipcjs/screenshottile/dialog/c;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c;->a()Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "delayPref.value"

    invoke-static {v0, v1}, La/c/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/github/ipcjs/screenshottile/dialog/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/dialog/c;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/dialog/c;->d()V

    return-void
.end method
