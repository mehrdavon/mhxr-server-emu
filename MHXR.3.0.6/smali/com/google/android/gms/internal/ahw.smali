.class public final Lcom/google/android/gms/internal/ahw;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzcuM:I

.field private zzcuN:I

.field private zzcuO:I

.field private zzcuP:I

.field private zzcuQ:I

.field private zzcuR:I

.field private zzcuS:I

.field private zzcuT:I

.field private zzcuU:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuT:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuU:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ahw;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/ahw;->zzcuM:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iput p2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    return-void
.end method

.method public static zzI([B)Lcom/google/android/gms/internal/ahw;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ahw;->zzb([BII)Lcom/google/android/gms/internal/ahw;

    move-result-object p0

    return-object p0
.end method

.method private final zzLZ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuO:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuO:I

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuO:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuO:I

    return-void
.end method

.method private final zzMb()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMg()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahw;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/ahw;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ahw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ahw;-><init>([BII)V

    return-object p1
.end method

.method private final zzcp(I)V
    .locals 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMh()Lcom/google/android/gms/internal/aie;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ahw;->zzcp(I)V

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMg()Lcom/google/android/gms/internal/aie;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMg()Lcom/google/android/gms/internal/aie;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuM:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMh()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aij;->zzcvs:[B

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iget v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMg()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ahw;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    return-object v1
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMh()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    iget v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMg()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahw;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    sget-object v4, Lcom/google/android/gms/internal/aid;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    return-object v1
.end method

.method public final zzLQ()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuN:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuQ:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuQ:I

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuQ:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aie;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aie;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuQ:I

    return v0
.end method

.method public final zzLR()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLW()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzLS()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    return v0
.end method

.method public final zzLT()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzLU()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLW()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    neg-long v0, v6

    xor-long v4, v2, v0

    return-wide v4
.end method

.method public final zzLV()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMi()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    throw v0

    :cond_6
    return v0
.end method

.method public final zzLW()J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long v6, v1, v4

    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v0, v0, 0x7

    move-wide v1, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMi()Lcom/google/android/gms/internal/aie;

    move-result-object v0

    throw v0
.end method

.method public final zzLX()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzLY()J
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzMb()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    int-to-long v0, v1

    and-long v8, v0, v10

    const/16 v0, 0x8

    shl-long v0, v8, v0

    or-long v8, v12, v0

    int-to-long v0, v2

    and-long v12, v0, v10

    const/16 v0, 0x10

    shl-long v0, v12, v0

    or-long v12, v8, v0

    int-to-long v0, v3

    and-long v2, v0, v10

    const/16 v0, 0x18

    shl-long v0, v2, v0

    or-long v2, v12, v0

    int-to-long v0, v4

    and-long v8, v0, v10

    const/16 v0, 0x20

    shl-long v0, v8, v0

    or-long v8, v2, v0

    int-to-long v0, v5

    and-long v2, v0, v10

    const/16 v0, 0x28

    shl-long v0, v2, v0

    or-long v2, v8, v0

    int-to-long v0, v6

    and-long v4, v0, v10

    const/16 v0, 0x30

    shl-long v0, v4, v0

    or-long v4, v2, v0

    int-to-long v0, v7

    and-long v2, v0, v10

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v4, v0

    return-wide v2
.end method

.method public final zzMa()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/aif;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuT:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMj()Lcom/google/android/gms/internal/aie;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ahw;->zzck(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/aif;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    iget v2, p0, Lcom/google/android/gms/internal/ahw;->zzcuT:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMj()Lcom/google/android/gms/internal/aie;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ahw;->zzcm(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ahw;->zzck(I)V

    iget p1, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ahw;->zzcuS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ahw;->zzcn(I)V

    return-void
.end method

.method public final zzck(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuQ:I

    if-eq v0, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/aie;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/aie;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final zzcl(I)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/aie;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/aie;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLX()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ahw;->zzcl(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ahw;->zzck(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ahw;->zzcp(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLY()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzcm(I)I
    .locals 1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMh()Lcom/google/android/gms/internal/aie;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/aie;->zzMg()Lcom/google/android/gms/internal/aie;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzLZ()V

    return v0
.end method

.method public final zzcn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ahw;->zzcuR:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahw;->zzLZ()V

    return-void
.end method

.method public final zzco(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuQ:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ahw;->zzq(II)V

    return-void
.end method

.method public final zzp(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/aij;->zzcvs:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuM:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ahw;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final zzq(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuM:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    iget v1, p0, Lcom/google/android/gms/internal/ahw;->zzcuM:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuM:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ahw;->zzcuP:I

    iput p2, p0, Lcom/google/android/gms/internal/ahw;->zzcuQ:I

    return-void
.end method
