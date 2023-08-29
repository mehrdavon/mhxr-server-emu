.class public final Lcom/google/android/gms/internal/zzbsl;
.super Lcom/google/android/gms/internal/ahz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahz<",
        "Lcom/google/android/gms/internal/zzbsl;",
        ">;"
    }
.end annotation


# instance fields
.field public sequenceNumber:J

.field public versionCode:I

.field public zzaPA:J

.field public zzaPB:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbsl;->versionCode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzcvf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbsl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzbsl;

    iget v1, p0, Lcom/google/android/gms/internal/zzbsl;->versionCode:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbsl;->versionCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/zzbsl;->versionCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    ushr-long/2addr v4, v0

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    ushr-long/2addr v4, v0

    xor-long v6, v2, v4

    long-to-int v0, v6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLW()J

    move-result-wide v0

    ushr-long v4, v0, v4

    and-long v6, v0, v2

    neg-long v0, v6

    xor-long v2, v4, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLW()J

    move-result-wide v0

    ushr-long v4, v0, v4

    and-long v6, v0, v2

    neg-long v0, v6

    xor-long v2, v4, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLW()J

    move-result-wide v0

    ushr-long v4, v0, v4

    and-long v6, v0, v2

    neg-long v0, v6

    xor-long v2, v4, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbsl;->versionCode:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzbsl;->versionCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ahx;->zzr(II)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzd(IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzd(IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzd(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzn()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbsl;->versionCode:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ahx;->zzs(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbsl;->sequenceNumber:J

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ahx;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPA:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ahx;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzbsl;->zzaPB:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ahx;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
