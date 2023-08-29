.class public final Lcom/google/android/gms/internal/zzclc;
.super Lcom/google/android/gms/internal/ahz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahz<",
        "Lcom/google/android/gms/internal/zzclc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbvf:[Lcom/google/android/gms/internal/zzclc;


# instance fields
.field public zzbuQ:Ljava/lang/Integer;

.field public zzbvg:Ljava/lang/String;

.field public zzbvh:Lcom/google/android/gms/internal/zzcla;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzclc;->zzcvf:I

    return-void
.end method

.method public static zzzv()[Lcom/google/android/gms/internal/zzclc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzclc;->zzbvf:[Lcom/google/android/gms/internal/zzclc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aid;->zzcve:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzclc;->zzbvf:[Lcom/google/android/gms/internal/zzclc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzclc;

    sput-object v1, Lcom/google/android/gms/internal/zzclc;->zzbvf:[Lcom/google/android/gms/internal/zzclc;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzclc;->zzbvf:[Lcom/google/android/gms/internal/zzclc;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzclc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzclc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzcla;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcla;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzcla;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcla;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzr(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclc;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzs(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclc;->zzbvg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclc;->zzbvh:Lcom/google/android/gms/internal/zzcla;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
