.class public final Lcom/google/android/gms/internal/zzclf;
.super Lcom/google/android/gms/internal/ahz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahz<",
        "Lcom/google/android/gms/internal/zzclf;",
        ">;"
    }
.end annotation


# instance fields
.field public zzboU:Ljava/lang/String;

.field public zzbvp:Ljava/lang/Long;

.field private zzbvq:Ljava/lang/Integer;

.field public zzbvr:[Lcom/google/android/gms/internal/zzclg;

.field public zzbvs:[Lcom/google/android/gms/internal/zzcle;

.field public zzbvt:[Lcom/google/android/gms/internal/zzcky;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzclg;->zzzx()[Lcom/google/android/gms/internal/zzclg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    invoke-static {}, Lcom/google/android/gms/internal/zzcle;->zzzw()[Lcom/google/android/gms/internal/zzcle;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    invoke-static {}, Lcom/google/android/gms/internal/zzcky;->zzzs()[Lcom/google/android/gms/internal/zzcky;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzclf;->zzcvf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzclf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzclf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/aid;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/aid;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/aid;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    invoke-static {v0}, Lcom/google/android/gms/internal/aid;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    invoke-static {v0}, Lcom/google/android/gms/internal/aid;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    invoke-static {v0}, Lcom/google/android/gms/internal/aid;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/aij;->zzb(Lcom/google/android/gms/internal/ahw;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzcky;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/zzcky;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcky;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/zzcky;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcky;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/aij;->zzb(Lcom/google/android/gms/internal/ahw;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzcle;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/zzcle;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcle;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/zzcle;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzcle;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/aij;->zzb(Lcom/google/android/gms/internal/ahw;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzclg;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/zzclg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzclg;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/zzclg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzclg;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLW()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzr(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ahx;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclf;->zzboU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzclf;->zzbvq:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzs(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzclf;->zzbvr:[Lcom/google/android/gms/internal/zzclg;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzclf;->zzbvs:[Lcom/google/android/gms/internal/zzcle;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzclf;->zzbvt:[Lcom/google/android/gms/internal/zzcky;

    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method
