.class La/a/d;
.super La/a/c;


# direct methods
.method public static final a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_3

    :goto_0
    aget-object v2, p0, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_3

    :goto_2
    aget-object v2, p0, v0

    invoke-static {p1, v2}, La/c/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method
