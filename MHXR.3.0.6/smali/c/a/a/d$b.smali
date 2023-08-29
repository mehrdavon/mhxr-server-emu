.class final Lc/a/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:[Ljava/io/File;

.field private final d:[Ljava/io/File;

.field private e:Z

.field private f:Lc/a/a/d$a;

.field private g:J


# direct methods
.method static synthetic a(Lc/a/a/d$b;J)J
    .locals 0

    iput-wide p1, p0, Lc/a/a/d$b;->g:J

    return-wide p1
.end method

.method static synthetic a(Lc/a/a/d$b;)Lc/a/a/d$a;
    .locals 0

    iget-object p0, p0, Lc/a/a/d$b;->f:Lc/a/a/d$a;

    return-object p0
.end method

.method static synthetic a(Lc/a/a/d$b;Lc/a/a/d$a;)Lc/a/a/d$a;
    .locals 0

    iput-object p1, p0, Lc/a/a/d$b;->f:Lc/a/a/d$a;

    return-object p1
.end method

.method static synthetic a(Lc/a/a/d$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/d$b;->e:Z

    return p1
.end method

.method static synthetic b(Lc/a/a/d$b;)[J
    .locals 0

    iget-object p0, p0, Lc/a/a/d$b;->b:[J

    return-object p0
.end method

.method static synthetic c(Lc/a/a/d$b;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/a/a/d$b;->c:[Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lc/a/a/d$b;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lc/a/a/d$b;->d:[Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lc/a/a/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lc/a/a/d$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/d$b;->e:Z

    return p0
.end method


# virtual methods
.method a(Ld/d;)V
    .locals 6

    iget-object v0, p0, Lc/a/a/d$b;->b:[J

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-wide v3, v0, v1

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Ld/d;->i(I)Ld/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ld/d;->l(J)Ld/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
