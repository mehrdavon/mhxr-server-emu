.class Lc/a/c/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ld/k;

.field private b:I

.field private final c:Ld/e;


# direct methods
.method public constructor <init>(Ld/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/c/k$1;

    invoke-direct {v0, p0, p1}, Lc/a/c/k$1;-><init>(Lc/a/c/k;Ld/s;)V

    new-instance p1, Lc/a/c/k$2;

    invoke-direct {p1, p0}, Lc/a/c/k$2;-><init>(Lc/a/c/k;)V

    new-instance v1, Ld/k;

    invoke-direct {v1, v0, p1}, Ld/k;-><init>(Ld/s;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lc/a/c/k;->a:Ld/k;

    iget-object p1, p0, Lc/a/c/k;->a:Ld/k;

    invoke-static {p1}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/c/k;->c:Ld/e;

    return-void
.end method

.method static synthetic a(Lc/a/c/k;)I
    .locals 0

    iget p0, p0, Lc/a/c/k;->b:I

    return p0
.end method

.method static synthetic a(Lc/a/c/k;I)I
    .locals 0

    iput p1, p0, Lc/a/c/k;->b:I

    return p1
.end method

.method private b()Ld/f;
    .locals 4

    iget-object v0, p0, Lc/a/c/k;->c:Ld/e;

    invoke-interface {v0}, Ld/e;->j()I

    move-result v0

    iget-object v1, p0, Lc/a/c/k;->c:Ld/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ld/e;->c(J)Ld/f;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lc/a/c/k;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/c/k;->a:Ld/k;

    invoke-virtual {v0}, Ld/k;->b()Z

    iget v0, p0, Lc/a/c/k;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/c/k;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lc/a/c/k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/c/k;->b:I

    iget-object p1, p0, Lc/a/c/k;->c:Ld/e;

    invoke-interface {p1}, Ld/e;->j()I

    move-result p1

    if-gez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x400

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfPairs > 1024: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-direct {p0}, Lc/a/c/k;->b()Ld/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/f;->d()Ld/f;

    move-result-object v2

    invoke-direct {p0}, Lc/a/c/k;->b()Ld/f;

    move-result-object v3

    invoke-virtual {v2}, Ld/f;->e()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string v0, "name.size == 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v4, Lc/a/c/f;

    invoke-direct {v4, v2, v3}, Lc/a/c/f;-><init>(Ld/f;Ld/f;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lc/a/c/k;->c()V

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/c/k;->c:Ld/e;

    invoke-interface {v0}, Ld/e;->close()V

    return-void
.end method
