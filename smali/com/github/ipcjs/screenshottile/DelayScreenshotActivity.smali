.class public final Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$a;


# instance fields
.field private b:I

.field private final c:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$a;-><init>(La/c/b/d;)V

    sput-object v0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->b:I

    new-instance v0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;

    invoke-direct {v0, p0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;-><init>(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)V

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->c:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;

    return-void
.end method

.method private final a()V
    .locals 2

    sget v0, Lcom/github/ipcjs/screenshottile/b$a;->view:I

    invoke-virtual {p0, v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/github/ipcjs/screenshottile/b$a;->view:I

    invoke-virtual {p0, v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$d;

    invoke-direct {v1, p0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$d;-><init>(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;I)V
    .locals 0

    iput p1, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->b:I

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-static {}, Lcom/github/ipcjs/screenshottile/c;->a()I

    sget v0, Lcom/github/ipcjs/screenshottile/b$a;->view:I

    invoke-virtual {p0, v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->c:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a()V

    return-void
.end method

.method public static final synthetic c(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)I
    .locals 1

    iget v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->b:I

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "DelayScreenshotActivity.onCreate"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delay"

    iget v2, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->b:I

    sget v0, Lcom/github/ipcjs/screenshottile/b$a;->view:I

    invoke-virtual {p0, v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$c;

    invoke-direct {v1, p0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$c;-><init>(Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/github/ipcjs/screenshottile/b$a;->view:I

    invoke-virtual {p0, v0}, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity;->c:Lcom/github/ipcjs/screenshottile/DelayScreenshotActivity$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "DelayScreenshotActivity.onDestroy"

    invoke-static {v0}, Lcom/github/ipcjs/screenshottile/c;->a(Ljava/lang/String;)V

    return-void
.end method
