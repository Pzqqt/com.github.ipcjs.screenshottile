.class public abstract La/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements La/e/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/b/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:La/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/c/b/a$a;->a()La/c/b/a$a;

    move-result-object v0

    sput-object v0, La/c/b/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La/c/b/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, La/c/b/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c/b/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a()La/e/a;
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/b/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()La/e/a;
    .locals 1

    iget-object v0, p0, La/c/b/a;->c:La/e/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/c/b/a;->a()La/e/a;

    move-result-object v0

    iput-object v0, p0, La/c/b/a;->c:La/e/a;

    :cond_0
    return-object v0
.end method

.method public d()La/e/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
