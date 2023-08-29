.class public final Lcom/google/android/gms/internal/zzckz;
.super Lcom/google/android/gms/internal/ahz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahz<",
        "Lcom/google/android/gms/internal/zzckz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbuP:[Lcom/google/android/gms/internal/zzckz;


# instance fields
.field public zzbuQ:Ljava/lang/Integer;

.field public zzbuR:Ljava/lang/String;

.field public zzbuS:[Lcom/google/android/gms/internal/zzcla;

.field private zzbuT:Ljava/lang/Boolean;

.field public zzbuU:Lcom/google/android/gms/internal/zzclb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcla;->zzzu()[Lcom/google/android/gms/internal/zzcla;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzckz;->zzcvf:I

    return-void
.end method

.method public static zzzt()[Lcom/google/android/gms/internal/zzckz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzckz;->zzbuP:[Lcom/google/android/gms/internal/zzckz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aid;->zzcve:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzckz;->zzbuP:[Lcom/google/android/gms/internal/zzckz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzckz;

    sput-object v1, Lcom/google/android/gms/internal/zzckz;->zzbuP:[Lcom/google/android/gms/internal/zzckz;

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
    sget-object v0, Lcom/google/android/gms/internal/zzckz;->zzbuP:[Lcom/google/android/gms/internal/zzckz;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzckz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzckz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/aid;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    if-eqz v1, :cond_a

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzclb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2

    :cond_e
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    invoke-static {v0}, Lcom/google/android/gms/internal/aid;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclb;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzclb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzclb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/aij;->zzb(Lcom/google/android/gms/internal/ahw;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzcla;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/zzcla;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcla;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/zzcla;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcla;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ahx;->zzr(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzk(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ahx;->zzs(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzckz;->zzbuR:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzckz;->zzbuS:[Lcom/google/android/gms/internal/zzcla;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzckz;->zzbuT:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ahx;->zzcs(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckz;->zzbuU:Lcom/google/android/gms/internal/zzclb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
