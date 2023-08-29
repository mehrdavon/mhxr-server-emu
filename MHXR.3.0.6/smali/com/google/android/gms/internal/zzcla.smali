.class public final Lcom/google/android/gms/internal/zzcla;
.super Lcom/google/android/gms/internal/ahz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahz<",
        "Lcom/google/android/gms/internal/zzcla;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbuV:[Lcom/google/android/gms/internal/zzcla;


# instance fields
.field public zzbuW:Lcom/google/android/gms/internal/zzcld;

.field public zzbuX:Lcom/google/android/gms/internal/zzclb;

.field public zzbuY:Ljava/lang/Boolean;

.field public zzbuZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcla;->zzcvf:I

    return-void
.end method

.method public static zzzu()[Lcom/google/android/gms/internal/zzcla;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzcla;->zzbuV:[Lcom/google/android/gms/internal/zzcla;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aid;->zzcve:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzcla;->zzbuV:[Lcom/google/android/gms/internal/zzcla;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/zzcla;

    sput-object v1, Lcom/google/android/gms/internal/zzcla;->zzbuV:[Lcom/google/android/gms/internal/zzcla;

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
    sget-object v0, Lcom/google/android/gms/internal/zzcla;->zzbuV:[Lcom/google/android/gms/internal/zzcla;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzcla;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzcla;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzcld;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzclb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v2

    :cond_d
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcld;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzclb;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v1, v2

    return v1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLT()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzclb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzclb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzcld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcld;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzk(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuW:Lcom/google/android/gms/internal/zzcld;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcla;->zzbuX:Lcom/google/android/gms/internal/zzclb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcla;->zzbuY:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ahx;->zzcs(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcla;->zzbuZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
