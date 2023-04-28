.class La/f/i;
.super La/f/h;


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, La/f/d;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 9

    const v0, -0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, La/c/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/f/a;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x30

    if-ge v1, v6, :cond_4

    if-ne v5, v2, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/16 v6, 0x2d

    if-ne v1, v6, :cond_2

    const/high16 v0, -0x80000000

    move v1, v2

    :goto_1
    div-int v6, v0, p1

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_8

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p1}, La/f/a;->a(CI)I

    move-result v7

    if-gez v7, :cond_5

    move-object v0, v4

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v1, v6, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    move v1, v3

    move v2, v3

    goto :goto_1

    :cond_5
    if-ge v3, v6, :cond_6

    move-object v0, v4

    goto :goto_0

    :cond_6
    mul-int/2addr v3, p1

    add-int v8, v0, v7

    if-ge v3, v8, :cond_7

    move-object v0, v4

    goto :goto_0

    :cond_7
    sub-int/2addr v3, v7

    if-eq v2, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_9
    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
