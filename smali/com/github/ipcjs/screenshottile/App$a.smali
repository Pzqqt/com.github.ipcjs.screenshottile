.class Lcom/github/ipcjs/screenshottile/App$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ipcjs/screenshottile/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ipcjs/screenshottile/App;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/github/ipcjs/screenshottile/App;I)V
    .locals 0

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/App$a;->a:Lcom/github/ipcjs/screenshottile/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/ipcjs/screenshottile/App$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/github/ipcjs/screenshottile/App$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/ipcjs/screenshottile/App$a;->b:I

    iget v0, p0, Lcom/github/ipcjs/screenshottile/App$a;->b:I

    if-gez v0, :cond_0

    invoke-static {}, Lcom/github/ipcjs/screenshottile/c;->a()I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/App$a;->a:Lcom/github/ipcjs/screenshottile/App;

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/App;->a(Lcom/github/ipcjs/screenshottile/App;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
