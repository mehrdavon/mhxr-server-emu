.class public final Ld/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld/r;


# instance fields
.field private final a:Ld/d;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Ld/d;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Ld/g;->a:Ld/d;

    iput-object p2, p0, Ld/g;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Ld/r;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-static {p1}, Ld/l;->a(Ld/r;)Ld/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/g;-><init>(Ld/d;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Ld/g;->a:Ld/d;

    invoke-interface {v0}, Ld/d;->c()Ld/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c;->e(I)Ld/o;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Ld/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Ld/o;->a:[B

    iget v4, v1, Ld/o;->c:I

    iget v5, v1, Ld/o;->c:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Ld/o;->a:[B

    iget v4, v1, Ld/o;->c:I

    iget v5, v1, Ld/o;->c:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Ld/o;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Ld/o;->c:I

    iget-wide v3, v0, Ld/c;->b:J

    int-to-long v1, v2

    add-long v5, v3, v1

    iput-wide v5, v0, Ld/c;->b:J

    iget-object v1, p0, Ld/g;->a:Ld/d;

    invoke-interface {v1}, Ld/d;->v()Ld/d;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Ld/o;->b:I

    iget v2, v1, Ld/o;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Ld/o;->a()Ld/o;

    move-result-object p1

    iput-object p1, v0, Ld/c;->a:Ld/o;

    invoke-static {v1}, Ld/p;->a(Ld/o;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/g;->a:Ld/d;

    invoke-interface {v0}, Ld/d;->a()Ld/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 8

    iget-wide v0, p1, Ld/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Ld/c;->a:Ld/o;

    iget v1, v0, Ld/o;->c:I

    iget v2, v0, Ld/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Ld/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Ld/o;->a:[B

    iget v4, v0, Ld/o;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ld/g;->a(Z)V

    iget-wide v2, p1, Ld/c;->b:J

    int-to-long v4, v1

    sub-long v6, v2, v4

    iput-wide v6, p1, Ld/c;->b:J

    iget v2, v0, Ld/o;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/o;->b:I

    iget v1, v0, Ld/o;->b:I

    iget v2, v0, Ld/o;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object v1

    iput-object v1, p1, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V

    :cond_0
    sub-long v0, p2, v4

    move-wide p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Ld/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/g;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Ld/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld/g;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Ld/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Ld/g;->a:Ld/d;

    invoke-interface {v1}, Ld/d;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/u;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/g;->a(Z)V

    iget-object v0, p0, Ld/g;->a:Ld/d;

    invoke-interface {v0}, Ld/d;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/g;->a:Ld/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
