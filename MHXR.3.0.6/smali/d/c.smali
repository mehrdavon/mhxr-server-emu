.class public final Ld/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/d;
.implements Ld/e;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Ld/o;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld/u;->a(JJJ)V

    iget-object v0, p0, Ld/c;->a:Ld/o;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Ld/o;->c:I

    iget v2, v0, Ld/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Ld/o;->a:[B

    iget v2, v0, Ld/o;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Ld/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ld/o;->b:I

    iget-wide p1, p0, Ld/c;->b:J

    int-to-long v1, p3

    sub-long v3, p1, v1

    iput-wide v3, p0, Ld/c;->b:J

    iget p1, v0, Ld/o;->b:I

    iget p2, v0, Ld/o;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object p1

    iput-object p1, p0, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/c;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v2, p0, Ld/c;->a:Ld/o;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    iget-wide v5, p0, Ld/c;->b:J

    sub-long v7, v5, p2

    cmp-long v5, v7, p2

    if-gez v5, :cond_2

    iget-wide v0, p0, Ld/c;->b:J

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v2, v2, Ld/o;->g:Ld/o;

    iget v5, v2, Ld/o;->c:I

    iget v6, v2, Ld/o;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long v7, v0, v5

    move-wide v0, v7

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v2, Ld/o;->c:I

    iget v6, v2, Ld/o;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v7, v0, v5

    cmp-long v5, v7, p2

    if-gez v5, :cond_3

    iget-object v2, v2, Ld/o;->f:Ld/o;

    move-wide v0, v7

    goto :goto_1

    :cond_3
    :goto_2
    iget-wide v5, p0, Ld/c;->b:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_6

    iget-object v5, v2, Ld/o;->a:[B

    iget v6, v2, Ld/o;->b:I

    int-to-long v6, v6

    add-long v8, v6, p2

    sub-long p2, v8, v0

    long-to-int p2, p2

    iget p3, v2, Ld/o;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    aget-byte v6, v5, p2

    if-ne v6, p1, :cond_4

    iget p1, v2, Ld/o;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    return-wide v2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget p2, v2, Ld/o;->c:I

    iget p3, v2, Ld/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long v5, v0, p2

    iget-object v2, v2, Ld/o;->f:Ld/o;

    move-wide p2, v5

    move-wide v0, p2

    goto :goto_2

    :cond_6
    return-wide v3
.end method

.method public a(Ld/c;J)J
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v2, p0, Ld/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget-wide v0, p0, Ld/c;->b:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-wide p2, p0, Ld/c;->b:J

    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Ld/c;->a_(Ld/c;J)V

    return-wide p2
.end method

.method public a(Ld/s;)J
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Ld/s;->a(Ld/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a(I)Ld/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Ld/c;->b(I)Ld/c;

    return-object p0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_1
    invoke-virtual {p0, v1}, Ld/c;->b(I)Ld/c;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    :goto_2
    invoke-virtual {p0, v1}, Ld/c;->b(I)Ld/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    goto :goto_1

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Ld/c;->b(I)Ld/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v0

    goto :goto_2

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ld/c;JJ)Ld/c;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-wide v0, p0, Ld/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ld/u;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    iget-wide v2, p1, Ld/c;->b:J

    add-long v4, v2, p4

    iput-wide v4, p1, Ld/c;->b:J

    iget-object v2, p0, Ld/c;->a:Ld/o;

    :goto_0
    iget v3, v2, Ld/o;->c:I

    iget v4, v2, Ld/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    iget v3, v2, Ld/o;->c:I

    iget v4, v2, Ld/o;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v3

    iget-object v2, v2, Ld/o;->f:Ld/o;

    move-wide p2, v5

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_4

    new-instance v3, Ld/o;

    invoke-direct {v3, v2}, Ld/o;-><init>(Ld/o;)V

    iget v4, v3, Ld/o;->b:I

    int-to-long v4, v4

    add-long v6, v4, p2

    long-to-int p2, v6

    iput p2, v3, Ld/o;->b:I

    iget p2, v3, Ld/o;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Ld/o;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Ld/o;->c:I

    iget-object p2, p1, Ld/c;->a:Ld/o;

    if-nez p2, :cond_3

    iput-object v3, v3, Ld/o;->g:Ld/o;

    iput-object v3, v3, Ld/o;->f:Ld/o;

    iput-object v3, p1, Ld/c;->a:Ld/o;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Ld/c;->a:Ld/o;

    iget-object p2, p2, Ld/o;->g:Ld/o;

    invoke-virtual {p2, v3}, Ld/o;->a(Ld/o;)Ld/o;

    :goto_2
    iget p2, v3, Ld/o;->c:I

    iget p3, v3, Ld/o;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long v3, p4, p2

    iget-object v2, v2, Ld/o;->f:Ld/o;

    move-wide p2, v0

    move-wide p4, v3

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public a(Ld/f;)Ld/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1, p0}, Ld/f;->a(Ld/c;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/c;->a(Ljava/lang/String;II)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Ld/c;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge p3, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_d

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ld/c;->e(I)Ld/o;

    move-result-object v2

    iget-object v3, v2, Ld/o;->a:[B

    iget v4, v2, Ld/o;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v4, v6

    iget p2, v2, Ld/o;->c:I

    sub-int/2addr v4, p2

    iget p2, v2, Ld/o;->c:I

    add-int/2addr p2, v4

    iput p2, v2, Ld/o;->c:I

    iget-wide v0, p0, Ld/c;->b:J

    int-to-long v2, v4

    add-long v4, v0, v2

    iput-wide v4, p0, Ld/c;->b:J

    move p2, v6

    goto :goto_0

    :cond_6
    const/16 v2, 0x800

    if-ge v0, v2, :cond_7

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_3
    invoke-virtual {p0, v2}, Ld/c;->b(I)Ld/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c;->b(I)Ld/c;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_c

    const v2, 0xdfff

    if-le v0, v2, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_b

    const v6, 0xdc00

    if-lt v5, v6, :cond_b

    if-le v5, v2, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Ld/c;->b(I)Ld/c;

    shr-int/lit8 v0, v2, 0xc

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c;->b(I)Ld/c;

    shr-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c;->b(I)Ld/c;

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/c;->b(I)Ld/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_b
    :goto_5
    invoke-virtual {p0, v3}, Ld/c;->b(I)Ld/c;

    move p2, v4

    goto/16 :goto_0

    :cond_c
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Ld/c;->b(I)Ld/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto :goto_3

    :cond_d
    return-object p0
.end method

.method public a()Ld/t;
    .locals 1

    sget-object v0, Ld/t;->b:Ld/t;

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ld/u;->a(JJJ)V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget v1, v0, Ld/o;->b:I

    int-to-long v1, v1

    add-long v3, v1, p1

    iget v1, v0, Ld/o;->c:I

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ld/c;->f(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ld/o;->a:[B

    iget v3, v0, Ld/o;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Ld/o;->b:I

    int-to-long v2, p3

    add-long v4, v2, p1

    long-to-int p3, v4

    iput p3, v0, Ld/o;->b:I

    iget-wide v2, p0, Ld/c;->b:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Ld/c;->b:J

    iget p1, v0, Ld/o;->b:I

    iget p2, v0, Ld/o;->c:I

    if-ne p1, p2, :cond_4

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object p1

    iput-object p1, p0, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V

    :cond_4
    return-object v1
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Ld/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ld/c;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a_(Ld/c;J)V
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ne p1, p0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p1, Ld/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/u;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    iget-object v0, p1, Ld/c;->a:Ld/o;

    iget v0, v0, Ld/o;->c:I

    iget-object v1, p1, Ld/c;->a:Ld/o;

    iget v1, v1, Ld/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_5

    iget-object v0, p0, Ld/c;->a:Ld/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget-object v0, v0, Ld/o;->g:Ld/o;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Ld/o;->e:Z

    if-eqz v1, :cond_4

    iget v1, v0, Ld/o;->c:I

    int-to-long v1, v1

    add-long v3, p2, v1

    iget-boolean v1, v0, Ld/o;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v0, Ld/o;->b:I

    :goto_2
    int-to-long v1, v1

    sub-long v5, v3, v1

    const-wide/16 v1, 0x2000

    cmp-long v3, v5, v1

    if-gtz v3, :cond_4

    iget-object v1, p1, Ld/c;->a:Ld/o;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Ld/o;->a(Ld/o;I)V

    iget-wide v0, p1, Ld/c;->b:J

    sub-long v2, v0, p2

    iput-wide v2, p1, Ld/c;->b:J

    iget-wide v0, p0, Ld/c;->b:J

    add-long v2, v0, p2

    iput-wide v2, p0, Ld/c;->b:J

    return-void

    :cond_4
    iget-object v0, p1, Ld/c;->a:Ld/o;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Ld/o;->a(I)Ld/o;

    move-result-object v0

    iput-object v0, p1, Ld/c;->a:Ld/o;

    :cond_5
    iget-object v0, p1, Ld/c;->a:Ld/o;

    iget v1, v0, Ld/o;->c:I

    iget v2, v0, Ld/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object v3

    iput-object v3, p1, Ld/c;->a:Ld/o;

    iget-object v3, p0, Ld/c;->a:Ld/o;

    if-nez v3, :cond_6

    iput-object v0, p0, Ld/c;->a:Ld/o;

    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget-object v3, p0, Ld/c;->a:Ld/o;

    iget-object v4, p0, Ld/c;->a:Ld/o;

    iput-object v4, v3, Ld/o;->g:Ld/o;

    iput-object v4, v0, Ld/o;->f:Ld/o;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Ld/c;->a:Ld/o;

    iget-object v3, v3, Ld/o;->g:Ld/o;

    invoke-virtual {v3, v0}, Ld/o;->a(Ld/o;)Ld/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/o;->b()V

    :goto_3
    iget-wide v3, p1, Ld/c;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p1, Ld/c;->b:J

    iget-wide v3, p0, Ld/c;->b:J

    add-long v5, v3, v1

    iput-wide v5, p0, Ld/c;->b:J

    sub-long v3, p2, v1

    move-wide p2, v3

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(J)B
    .locals 6

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ld/u;->a(JJJ)V

    iget-object v0, p0, Ld/c;->a:Ld/o;

    :goto_0
    iget v1, v0, Ld/o;->c:I

    iget v2, v0, Ld/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    iget-object v1, v0, Ld/o;->a:[B

    iget v0, v0, Ld/o;->b:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1

    :cond_0
    sub-long v3, p1, v1

    iget-object v0, v0, Ld/o;->f:Ld/o;

    move-wide p1, v3

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/c;->b:J

    return-wide v0
.end method

.method public b(I)Ld/c;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c;->e(I)Ld/o;

    move-result-object v0

    iget-object v1, v0, Ld/o;->a:[B

    iget v2, v0, Ld/o;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/o;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Ld/c;->b:J

    return-object p0
.end method

.method public b([B)Ld/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ld/c;->b([BII)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Ld/c;
    .locals 9

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ld/u;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c;->e(I)Ld/o;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Ld/o;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ld/o;->a:[B

    iget v3, v0, Ld/o;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v2, v0, Ld/o;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/o;->c:I

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Ld/c;->b:J

    add-long v0, p1, v7

    iput-wide v0, p0, Ld/c;->b:J

    return-object p0
.end method

.method public synthetic b(Ld/f;)Ld/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c;->a(Ld/f;)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ld/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c;->a(Ljava/lang/String;)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/c;J)V
    .locals 3

    iget-wide v0, p0, Ld/c;->b:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    iget-wide p2, p0, Ld/c;->b:J

    invoke-virtual {p1, p0, p2, p3}, Ld/c;->a_(Ld/c;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ld/c;->a_(Ld/c;J)V

    return-void
.end method

.method public c()Ld/c;
    .locals 0

    return-object p0
.end method

.method public c(I)Ld/c;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/c;->e(I)Ld/o;

    move-result-object v0

    iget-object v1, v0, Ld/o;->a:[B

    iget v2, v0, Ld/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ld/o;->c:I

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x2

    add-long v4, v0, v2

    iput-wide v4, p0, Ld/c;->b:J

    return-object p0
.end method

.method public synthetic c([B)Ld/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c;->b([B)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BII)Ld/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/c;->b([BII)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Ld/f;
    .locals 1

    new-instance v0, Ld/f;

    invoke-virtual {p0, p1, p2}, Ld/c;->f(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/f;-><init>([B)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/c;->t()Ld/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ld/c;
    .locals 0

    return-object p0
.end method

.method public d(I)Ld/c;
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld/c;->e(I)Ld/o;

    move-result-object v0

    iget-object v1, v0, Ld/o;->a:[B

    iget v2, v0, Ld/o;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    iput v2, v0, Ld/o;->c:I

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x4

    add-long v4, v0, v2

    iput-wide v4, p0, Ld/c;->b:J

    return-object p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Ld/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ld/d;
    .locals 0

    return-object p0
.end method

.method e(I)Ld/o;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2000

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c;->a:Ld/o;

    if-nez v1, :cond_1

    invoke-static {}, Ld/p;->a()Ld/o;

    move-result-object p1

    iput-object p1, p0, Ld/c;->a:Ld/o;

    iget-object p1, p0, Ld/c;->a:Ld/o;

    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget-object v1, p0, Ld/c;->a:Ld/o;

    iput-object v1, v0, Ld/o;->g:Ld/o;

    iput-object v1, p1, Ld/o;->f:Ld/o;

    return-object v1

    :cond_1
    iget-object v1, p0, Ld/c;->a:Ld/o;

    iget-object v1, v1, Ld/o;->g:Ld/o;

    iget v2, v1, Ld/o;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Ld/o;->e:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Ld/p;->a()Ld/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/o;->a(Ld/o;)Ld/o;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method e(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x1

    if-lez v2, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ld/c;->b(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2, v3}, Ld/c;->d(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Ld/c;->g(J)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c;->d(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/c;

    iget-wide v3, p0, Ld/c;->b:J

    iget-wide v5, p1, Ld/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ld/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ld/c;->a:Ld/o;

    iget-object p1, p1, Ld/c;->a:Ld/o;

    iget v3, v1, Ld/o;->b:I

    iget v4, p1, Ld/o;->b:I

    :goto_0
    iget-wide v7, p0, Ld/c;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    iget v7, v1, Ld/o;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Ld/o;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    move v3, v2

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    iget-object v10, v1, Ld/o;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Ld/o;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    :cond_5
    iget v3, v1, Ld/o;->c:I

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Ld/o;->f:Ld/o;

    iget v3, v1, Ld/o;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget v4, p1, Ld/o;->c:I

    if-ne v9, v4, :cond_7

    iget-object p1, p1, Ld/o;->f:Ld/o;

    iget v4, p1, Ld/o;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long v9, v5, v7

    move-wide v5, v9

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f(I)Ld/f;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ld/f;->b:Ld/f;

    return-object p1

    :cond_0
    new-instance v0, Ld/q;

    invoke-direct {v0, p0, p1}, Ld/q;-><init>(Ld/c;I)V

    return-object v0
.end method

.method public f()Z
    .locals 5

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(J)[B
    .locals 6

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ld/u;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ld/c;->a([B)V

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()J
    .locals 6

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Ld/c;->a:Ld/o;

    iget-object v2, v2, Ld/o;->g:Ld/o;

    iget v3, v2, Ld/o;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Ld/o;->e:Z

    if-eqz v3, :cond_1

    iget v3, v2, Ld/o;->c:I

    iget v2, v2, Ld/o;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long v4, v0, v2

    move-wide v0, v4

    :cond_1
    return-wide v0
.end method

.method public synthetic g(I)Ld/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c;->d(I)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public g(J)V
    .locals 7

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Ld/c;->a:Ld/o;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget v0, v0, Ld/o;->c:I

    iget-object v1, p0, Ld/c;->a:Ld/o;

    iget v1, v1, Ld/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-wide v1, p0, Ld/c;->b:J

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-wide v5, p0, Ld/c;->b:J

    sub-long v1, p1, v3

    iget-object p1, p0, Ld/c;->a:Ld/o;

    iget p2, p1, Ld/o;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Ld/o;->b:I

    iget-object p1, p0, Ld/c;->a:Ld/o;

    iget p1, p1, Ld/o;->b:I

    iget-object p2, p0, Ld/c;->a:Ld/o;

    iget p2, p2, Ld/o;->c:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ld/c;->a:Ld/o;

    invoke-virtual {p1}, Ld/o;->a()Ld/o;

    move-result-object p2

    iput-object p2, p0, Ld/c;->a:Ld/o;

    invoke-static {p1}, Ld/p;->a(Ld/o;)V

    :cond_1
    move-wide p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()B
    .locals 11

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget v1, v0, Ld/o;->b:I

    iget v2, v0, Ld/o;->c:I

    iget-object v3, v0, Ld/o;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Ld/c;->b:J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    iput-wide v9, p0, Ld/c;->b:J

    if-ne v4, v2, :cond_1

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object v2

    iput-object v2, p0, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V

    return v1

    :cond_1
    iput v4, v0, Ld/o;->b:I

    return v1
.end method

.method public h(J)Ld/c;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c;->e(I)Ld/o;

    move-result-object v1

    iget-object v2, v1, Ld/o;->a:[B

    iget v3, v1, Ld/o;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long v9, v5, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long v9, v5, v7

    long-to-int v0, v9

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long v5, p1, v7

    long-to-int p1, v5

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v0, v1, Ld/o;->c:I

    iget-wide p1, p0, Ld/c;->b:J

    const-wide/16 v0, 0x8

    add-long v2, p1, v0

    iput-wide v2, p0, Ld/c;->b:J

    return-object p0
.end method

.method public synthetic h(I)Ld/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c;->c(I)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ld/c;->a:Ld/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Ld/o;->b:I

    iget v3, v0, Ld/o;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    const/16 v4, 0x1f

    mul-int/2addr v4, v1

    iget-object v1, v0, Ld/o;->a:[B

    aget-byte v1, v1, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ld/o;->f:Ld/o;

    iget-object v2, p0, Ld/c;->a:Ld/o;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(J)Ld/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ld/c;->b(I)Ld/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    cmp-long v3, p1, v0

    const/4 v4, 0x1

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Ld/c;->a(Ljava/lang/String;)Ld/c;

    move-result-object p1

    return-object p1

    :cond_1
    move v2, v4

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v3, p1, v5

    const-wide/16 v5, 0xa

    if-gez v3, :cond_a

    const-wide/16 v7, 0x2710

    cmp-long v3, p1, v7

    if-gez v3, :cond_6

    const-wide/16 v7, 0x64

    cmp-long v3, p1, v7

    if-gez v3, :cond_4

    cmp-long v3, p1, v5

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v7, p1, v3

    if-gez v7, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v7, p1, v3

    if-gez v7, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v7, p1, v3

    if-gez v7, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v7, p1, v3

    if-gez v7, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v7, p1, v3

    if-gez v7, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v7, p1, v3

    if-gez v7, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v7, p1, v3

    if-gez v7, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v2, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    invoke-virtual {p0, v4}, Ld/c;->e(I)Ld/o;

    move-result-object v3

    iget-object v7, v3, Ld/o;->a:[B

    iget v8, v3, Ld/o;->c:I

    add-int/2addr v8, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v5

    long-to-int v9, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v10, Ld/c;->c:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v8

    :cond_17
    iget p1, v3, Ld/o;->c:I

    add-int/2addr p1, v4

    iput p1, v3, Ld/o;->c:I

    iget-wide p1, p0, Ld/c;->b:J

    int-to-long v0, v4

    add-long v2, p1, v0

    iput-wide v2, p0, Ld/c;->b:J

    return-object p0
.end method

.method public synthetic i(I)Ld/d;
    .locals 0

    invoke-virtual {p0, p1}, Ld/c;->b(I)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public i()S
    .locals 10

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget v1, v0, Ld/o;->b:I

    iget v4, v0, Ld/o;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Ld/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ld/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    iget-object v5, v0, Ld/o;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Ld/c;->b:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Ld/c;->b:J

    if-ne v7, v4, :cond_2

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object v2

    iput-object v2, p0, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V

    goto :goto_0

    :cond_2
    iput v7, v0, Ld/o;->b:I

    :goto_0
    int-to-short v0, v1

    return v0
.end method

.method public j()I
    .locals 10

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/c;->a:Ld/o;

    iget v1, v0, Ld/o;->b:I

    iget v4, v0, Ld/o;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, Ld/c;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Ld/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/c;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v5, v0, Ld/o;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Ld/c;->b:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Ld/c;->b:J

    if-ne v7, v4, :cond_2

    invoke-virtual {v0}, Ld/o;->a()Ld/o;

    move-result-object v2

    iput-object v2, p0, Ld/c;->a:Ld/o;

    invoke-static {v0}, Ld/p;->a(Ld/o;)V

    return v1

    :cond_2
    iput v7, v0, Ld/o;->b:I

    return v1
.end method

.method public j(J)Ld/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ld/c;->b(I)Ld/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/c;->e(I)Ld/o;

    move-result-object v2

    iget-object v3, v2, Ld/o;->a:[B

    iget v4, v2, Ld/o;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Ld/o;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    sget-object v6, Ld/c;->c:[B

    const-wide/16 v7, 0xf

    and-long v9, p1, v7

    long-to-int v7, v9

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Ld/o;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Ld/o;->c:I

    iget-wide p1, p0, Ld/c;->b:J

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Ld/c;->b:J

    return-object p0
.end method

.method public k()J
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Ld/c;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Ld/c;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v0, Ld/c;->a:Ld/o;

    iget v2, v1, Ld/o;->b:I

    iget v5, v1, Ld/o;->c:I

    sub-int v6, v5, v2

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-ge v6, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/c;->j()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v5, v1, v3

    shl-long v1, v5, v7

    invoke-virtual/range {p0 .. p0}, Ld/c;->j()I

    move-result v5

    int-to-long v5, v5

    and-long v7, v5, v3

    or-long v3, v1, v7

    return-wide v3

    :cond_1
    iget-object v6, v1, Ld/o;->a:[B

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v10, v2

    const-wide/16 v12, 0xff

    and-long v14, v10, v12

    const/16 v2, 0x38

    shl-long v10, v14, v2

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, v6, v9

    int-to-long v14, v9

    and-long v16, v14, v12

    const/16 v9, 0x30

    shl-long v14, v16, v9

    or-long v16, v10, v14

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v10, v2

    and-long v14, v10, v12

    const/16 v2, 0x28

    shl-long v10, v14, v2

    or-long v14, v16, v10

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, v6, v9

    int-to-long v9, v9

    and-long v16, v9, v12

    shl-long v9, v16, v7

    or-long v16, v14, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v9, v2

    and-long v14, v9, v12

    const/16 v2, 0x18

    shl-long v9, v14, v2

    or-long v14, v16, v9

    add-int/lit8 v2, v7, 0x1

    aget-byte v7, v6, v7

    int-to-long v9, v7

    and-long v16, v9, v12

    const/16 v7, 0x10

    shl-long v9, v16, v7

    or-long v16, v14, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    int-to-long v9, v2

    and-long v14, v9, v12

    shl-long v8, v14, v8

    or-long v10, v16, v8

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long v8, v6, v12

    or-long v6, v10, v8

    iget-wide v8, v0, Ld/c;->b:J

    sub-long v10, v8, v3

    iput-wide v10, v0, Ld/c;->b:J

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Ld/o;->a()Ld/o;

    move-result-object v2

    iput-object v2, v0, Ld/c;->a:Ld/o;

    invoke-static {v1}, Ld/p;->a(Ld/o;)V

    return-wide v6

    :cond_2
    iput v2, v1, Ld/o;->b:I

    return-wide v6
.end method

.method public synthetic k(J)Ld/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c;->j(J)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(J)Ld/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c;->i(J)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public l()S
    .locals 1

    invoke-virtual {p0}, Ld/c;->i()S

    move-result v0

    invoke-static {v0}, Ld/u;->a(S)S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Ld/c;->j()I

    move-result v0

    invoke-static {v0}, Ld/u;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic m(J)Ld/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/c;->h(J)Ld/c;

    move-result-object p1

    return-object p1
.end method

.method public n()J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Ld/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move-wide v5, v3

    :cond_1
    iget-object v7, v0, Ld/c;->a:Ld/o;

    iget-object v8, v7, Ld/o;->a:[B

    iget v9, v7, Ld/o;->b:I

    iget v10, v7, Ld/o;->c:I

    :goto_0
    if-ge v9, v10, :cond_7

    aget-byte v11, v8, v9

    const/16 v12, 0x30

    if-lt v11, v12, :cond_2

    const/16 v12, 0x39

    if-gt v11, v12, :cond_2

    add-int/lit8 v12, v11, -0x30

    goto :goto_2

    :cond_2
    const/16 v12, 0x61

    if-lt v11, v12, :cond_3

    const/16 v12, 0x66

    if-gt v11, v12, :cond_3

    add-int/lit8 v12, v11, -0x61

    :goto_1
    add-int/lit8 v12, v12, 0xa

    goto :goto_2

    :cond_3
    const/16 v12, 0x41

    if-lt v11, v12, :cond_5

    const/16 v12, 0x46

    if-gt v11, v12, :cond_5

    add-int/lit8 v12, v11, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long v15, v5, v13

    cmp-long v13, v15, v3

    if-eqz v13, :cond_4

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    invoke-virtual {v1, v5, v6}, Ld/c;->j(J)Ld/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Ld/c;->b(I)Ld/c;

    move-result-object v1

    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v11, 0x4

    shl-long/2addr v5, v11

    int-to-long v11, v12

    or-long v13, v5, v11

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v13

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-ne v9, v10, :cond_8

    invoke-virtual {v7}, Ld/o;->a()Ld/o;

    move-result-object v8

    iput-object v8, v0, Ld/c;->a:Ld/o;

    invoke-static {v7}, Ld/p;->a(Ld/o;)V

    goto :goto_3

    :cond_8
    iput v9, v7, Ld/o;->b:I

    :goto_3
    if-nez v2, :cond_9

    iget-object v7, v0, Ld/c;->a:Ld/o;

    if-nez v7, :cond_1

    :cond_9
    iget-wide v2, v0, Ld/c;->b:J

    int-to-long v7, v1

    sub-long v9, v2, v7

    iput-wide v9, v0, Ld/c;->b:J

    return-wide v5
.end method

.method public o()Ld/f;
    .locals 2

    new-instance v0, Ld/f;

    invoke-virtual {p0}, Ld/c;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f;-><init>([B)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Ld/c;->b:J

    sget-object v2, Ld/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ld/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public q()Ljava/lang/String;
    .locals 11

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/c;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x20

    iget-wide v3, p0, Ld/c;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Ld/c;->a(Ld/c;JJ)Ld/c;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/c;->o()Ld/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ld/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ld/c;->b:J

    invoke-virtual {p0, v0, v1}, Ld/c;->f(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public s()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ld/c;->b:J

    invoke-virtual {p0, v0, v1}, Ld/c;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t()Ld/c;
    .locals 6

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    iget-wide v1, p0, Ld/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld/o;

    iget-object v2, p0, Ld/c;->a:Ld/o;

    invoke-direct {v1, v2}, Ld/o;-><init>(Ld/o;)V

    iput-object v1, v0, Ld/c;->a:Ld/o;

    iget-object v1, v0, Ld/c;->a:Ld/o;

    iget-object v2, v0, Ld/c;->a:Ld/o;

    iget-object v3, v0, Ld/c;->a:Ld/o;

    iput-object v3, v2, Ld/o;->g:Ld/o;

    iput-object v3, v1, Ld/o;->f:Ld/o;

    iget-object v1, p0, Ld/c;->a:Ld/o;

    :goto_0
    iget-object v1, v1, Ld/o;->f:Ld/o;

    iget-object v2, p0, Ld/c;->a:Ld/o;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Ld/c;->a:Ld/o;

    iget-object v2, v2, Ld/o;->g:Ld/o;

    new-instance v3, Ld/o;

    invoke-direct {v3, v1}, Ld/o;-><init>(Ld/o;)V

    invoke-virtual {v2, v3}, Ld/o;->a(Ld/o;)Ld/o;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ld/c;->b:J

    iput-wide v1, v0, Ld/c;->b:J

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/c;->u()Ld/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ld/f;
    .locals 5

    iget-wide v0, p0, Ld/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Ld/c;->b:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ld/c;->f(I)Ld/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v()Ld/d;
    .locals 1

    invoke-virtual {p0}, Ld/c;->d()Ld/c;

    move-result-object v0

    return-object v0
.end method
