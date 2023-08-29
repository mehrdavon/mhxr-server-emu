.class public final Lcom/google/android/gms/internal/ajd;
.super Lcom/google/android/gms/internal/ahz;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ahz<",
        "Lcom/google/android/gms/internal/ajd;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile zzcwX:[Lcom/google/android/gms/internal/ajd;


# instance fields
.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ahz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ajd;->zzcvf:I

    return-void
.end method

.method public static zzMu()[Lcom/google/android/gms/internal/ajd;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ajd;->zzcwX:[Lcom/google/android/gms/internal/ajd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aid;->zzcve:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ajd;->zzcwX:[Lcom/google/android/gms/internal/ajd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ajd;

    sput-object v1, Lcom/google/android/gms/internal/ajd;->zzcwX:[Lcom/google/android/gms/internal/ajd;

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
    sget-object v0, Lcom/google/android/gms/internal/ajd;->zzcwX:[Lcom/google/android/gms/internal/ajd;

    return-object v0
.end method

.method private zzMv()Lcom/google/android/gms/internal/ajd;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzMd()Lcom/google/android/gms/internal/ahz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajd;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajd;->zzMv()Lcom/google/android/gms/internal/ajd;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ajd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ajd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aib;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->zzcuW:Lcom/google/android/gms/internal/aib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aib;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final synthetic zzMd()Lcom/google/android/gms/internal/ahz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajd;

    return-object v0
.end method

.method public final synthetic zzMe()Lcom/google/android/gms/internal/aif;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ajd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajd;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ahz;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ahz;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ajd;->key:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ajd;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
