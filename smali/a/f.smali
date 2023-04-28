.class final La/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/f;

    invoke-direct {v0}, La/f;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p0, La/f;

    sput-object p0, La/f;->a:La/f;

    return-void
.end method
