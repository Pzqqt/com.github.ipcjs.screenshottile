.class public La/c/b/j;
.super La/c/b/i;


# instance fields
.field private final c:La/e/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/c/b/i;-><init>()V

    iput-object p1, p0, La/c/b/j;->c:La/e/c;

    iput-object p2, p0, La/c/b/j;->d:Ljava/lang/String;

    iput-object p3, p0, La/c/b/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()La/e/c;
    .locals 1

    iget-object v0, p0, La/c/b/j;->c:La/e/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/c/b/j;->e:Ljava/lang/String;

    return-object v0
.end method
