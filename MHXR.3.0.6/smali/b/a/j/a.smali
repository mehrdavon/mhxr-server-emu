.class public Lb/a/j/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:I

.field private static c:I


# direct methods
.method private static a()I
    .locals 4

    sget v0, Lb/a/j/a;->c:I

    sget v1, Lb/a/j/a;->b:I

    if-le v0, v1, :cond_0

    new-instance v0, Lb/a/j/b;

    const-string v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lb/a/j/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lb/a/j/a;->c:I

    sget v1, Lb/a/j/a;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    sget-object v0, Lb/a/j/a;->a:[I

    sget v1, Lb/a/j/a;->c:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget v1, Lb/a/j/a;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lb/a/j/a;->c:I

    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    return v0

    :cond_2
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_4

    invoke-static {}, Lb/a/j/a;->b()I

    move-result v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v1

    const/16 v1, 0x80

    if-lt v0, v1, :cond_3

    return v0

    :cond_3
    new-instance v0, Lb/a/j/b;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lb/a/j/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_6

    invoke-static {}, Lb/a/j/a;->b()I

    move-result v1

    invoke-static {}, Lb/a/j/a;->b()I

    move-result v2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    const/16 v1, 0x800

    if-lt v0, v1, :cond_5

    invoke-static {v0}, Lb/a/j/a;->b(I)V

    return v0

    :cond_5
    new-instance v0, Lb/a/j/b;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lb/a/j/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    and-int/lit16 v1, v0, 0xf8

    const/16 v2, 0xf0

    if-ne v1, v2, :cond_7

    invoke-static {}, Lb/a/j/a;->b()I

    move-result v1

    invoke-static {}, Lb/a/j/a;->b()I

    move-result v2

    invoke-static {}, Lb/a/j/a;->b()I

    move-result v3

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x12

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_7

    const v1, 0x10ffff

    if-gt v0, v1, :cond_7

    return v0

    :cond_7
    new-instance v0, Lb/a/j/b;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lb/a/j/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, -0x80

    if-nez v1, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 v1, p0, -0x800

    if-nez v1, :cond_1

    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    const/4 v2, 0x6

    if-nez v1, :cond_2

    invoke-static {p0}, Lb/a/j/a;->b(I)V

    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lb/a/j/a;->a(II)[C

    move-result-object v1

    goto :goto_1

    :cond_2
    const/high16 v1, -0x200000

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lb/a/j/a;->a(II)[C

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lb/a/j/a;->c(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v0, -0x1

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-static {v3}, Lb/a/j/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(II)[C
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/lit16 p0, p0, 0x80

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b()I
    .locals 3

    sget v0, Lb/a/j/a;->c:I

    sget v1, Lb/a/j/a;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/a/j/b;

    const-string v1, "Invalid byte index"

    invoke-direct {v0, v1}, Lb/a/j/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lb/a/j/a;->a:[I

    sget v1, Lb/a/j/a;->c:I

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget v1, Lb/a/j/a;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lb/a/j/a;->c:I

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x3f

    return v0

    :cond_1
    new-instance v0, Lb/a/j/b;

    const-string v1, "Invalid continuation byte"

    invoke-direct {v0, v1}, Lb/a/j/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lb/a/j/a;->c(Ljava/lang/String;)[I

    move-result-object p0

    sput-object p0, Lb/a/j/a;->a:[I

    sget-object p0, Lb/a/j/a;->a:[I

    const/4 v0, 0x0

    array-length p0, p0

    sput p0, Lb/a/j/a;->b:I

    sput v0, Lb/a/j/a;->c:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {}, Lb/a/j/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb/a/j/a;->a(Ljava/util/List;)[I

    move-result-object p0

    invoke-static {p0}, Lb/a/j/a;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)V
    .locals 3

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    new-instance v0, Lb/a/j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lone surrogate U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a scalar value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/a/j/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)[I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    new-array v2, v2, [I

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v2, v3

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method
