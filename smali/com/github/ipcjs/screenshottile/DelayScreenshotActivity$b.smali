.class public final Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;

    sget v1, Lcom/github/ipcjs/screenshottile/b$a;->view:I

    invoke-virtual {v0, v1}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;

    invoke-static {v1}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->c(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-static {v1, v3}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->c(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->b(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;

    sget v1, Lcom/github/ipcjs/screenshottile/b$a;->view:I

    invoke-virtual {v0, v1}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
