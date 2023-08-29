.class Lb/a/d/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([[B)[B
    .locals 4

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lb/a/d/b/a;->a([[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([[BI)[B
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    if-nez v1, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x1

    array-length v2, p0

    if-ne v2, v1, :cond_1

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
