.class final Ld/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ld/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l;->a(Ljava/io/OutputStream;Ld/t;)Ld/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ld/t;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Ld/l$1;->a:Ld/t;

    iput-object p2, p0, Ld/l$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/t;
    .locals 1

    iget-object v0, p0, Ld/l$1;->a:Ld/t;

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 7

    iget-wide v0, p1, Ld/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Ld/l$1;->a:Ld/t;

    invoke-virtual {v0}, Ld/t;->g()V

    iget-object v0, p1, Ld/c;->a:Ld/o;

    iget v1, v0, Ld/o;->c:I

    iget v2, v0, Ld/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Ld/l$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Ld/o;->a:[B

    iget v4, v0, Ld/o;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Ld/o;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/o;->b:I

    int-to-long v1, v1

    sub-long v3, p2, v1

    iget-wide p2, p1, Ld/c;->b:J

    sub-long v5, p2, v1

    iput-wide v5, p1, Ld/c;->b:J

    iget p2, v0, Ld/o;->b:I

    iget p3, v0, Ld/o;->c:I

    if-ne p2, p3, :cond_0

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object p2

    iput-object p2, p1, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V

    :cond_0
    move-wide p2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Ld/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
