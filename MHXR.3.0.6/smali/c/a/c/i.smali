.class public final Lc/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/c/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/i$b;,
        Lc/a/c/i$a;,
        Lc/a/c/i$d;,
        Lc/a/c/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ld/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/c/i$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/a/c/i;->a:Ljava/util/logging/Logger;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/i;->b:Ld/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(IBS)I
    .locals 0

    invoke-static {p0, p1, p2}, Lc/a/c/i;->b(IBS)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ld/e;)I
    .locals 0

    invoke-static {p0}, Lc/a/c/i;->b(Ld/e;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Ld/f;
    .locals 1

    sget-object v0, Lc/a/c/i;->b:Ld/f;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    invoke-static {p0, p1}, Lc/a/c/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ld/d;I)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/c/i;->b(Ld/d;I)V

    return-void
.end method

.method private static b(IBS)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-le p2, p0, :cond_1

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p2

    invoke-static {p1, v0}, Lc/a/c/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0
.end method

.method private static b(Ld/e;)I
    .locals 2

    invoke-interface {p0}, Ld/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Ld/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Ld/e;->h()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, Lc/a/c/i;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lc/a/c/i;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ld/d;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ld/d;->i(I)Ld/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Ld/d;->i(I)Ld/d;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Ld/d;->i(I)Ld/d;

    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ld/e;Z)Lc/a/c/b;
    .locals 2

    new-instance v0, Lc/a/c/i$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lc/a/c/i$c;-><init>(Ld/e;IZ)V

    return-object v0
.end method

.method public a(Ld/d;Z)Lc/a/c/c;
    .locals 1

    new-instance v0, Lc/a/c/i$d;

    invoke-direct {v0, p1, p2}, Lc/a/c/i$d;-><init>(Ld/d;Z)V

    return-object v0
.end method
