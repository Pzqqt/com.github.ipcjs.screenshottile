.class public abstract La/c/b/g;
.super Ljava/lang/Object;

# interfaces
.implements La/c/b/e;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/c/b/g;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/c/b/k;->a(La/c/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
