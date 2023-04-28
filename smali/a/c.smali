.class public final La/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(La/c/a/a;)La/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/c/a/a",
            "<+TT;>;)",
            "La/b",
            "<TT;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "initializer"

    invoke-static {p0, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1, v2}, La/d;-><init>(La/c/a/a;Ljava/lang/Object;ILa/c/b/d;)V

    check-cast v0, La/b;

    return-object v0
.end method
