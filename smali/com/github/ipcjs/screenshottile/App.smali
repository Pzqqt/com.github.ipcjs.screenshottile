.class public Lcom/github/ipcjs/screenshottile/App;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ipcjs/screenshottile/App$a;
    }
.end annotation


# static fields
.field private static a:Lcom/github/ipcjs/screenshottile/App;


# instance fields
.field private b:Lcom/github/ipcjs/screenshottile/a;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/App;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/github/ipcjs/screenshottile/App;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/App;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/github/ipcjs/screenshottile/App;
    .locals 1

    sget-object v0, Lcom/github/ipcjs/screenshottile/App;->a:Lcom/github/ipcjs/screenshottile/App;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/App;->b:Lcom/github/ipcjs/screenshottile/a;

    invoke-virtual {v0}, Lcom/github/ipcjs/screenshottile/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/App;->b:Lcom/github/ipcjs/screenshottile/a;

    invoke-virtual {v1}, Lcom/github/ipcjs/screenshottile/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v0, :cond_1

    sget-object v1, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$a;

    invoke-virtual {v1, p1, v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    instance-of v1, p1, Landroid/service/quicksettings/TileService;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/service/quicksettings/TileService;

    invoke-virtual {p1, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/github/ipcjs/screenshottile/NoDisplayActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/App;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/github/ipcjs/screenshottile/App;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/github/ipcjs/screenshottile/App$a;

    invoke-direct {v1, p0, v0}, Lcom/github/ipcjs/screenshottile/App$a;-><init>(Lcom/github/ipcjs/screenshottile/App;I)V

    iput-object v1, p0, Lcom/github/ipcjs/screenshottile/App;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/App;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/App;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    instance-of v0, p1, Landroid/service/quicksettings/TileService;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/service/quicksettings/TileService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/ipcjs/screenshottile/NoDisplayActivity;->a(Landroid/service/quicksettings/TileService;Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/github/ipcjs/screenshottile/c;->a()I

    goto :goto_2
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lcom/github/ipcjs/screenshottile/App;->a:Lcom/github/ipcjs/screenshottile/App;

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/high16 v0, 0x7f080000

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    new-instance v0, Lcom/github/ipcjs/screenshottile/a;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/App;->b:Lcom/github/ipcjs/screenshottile/a;

    return-void
.end method
