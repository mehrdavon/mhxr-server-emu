.class public final Lcom/google/android/gms/internal/ajf;
.super Lcom/google/android/gms/internal/aif;


# static fields
.field private static volatile zzcxa:[Lcom/google/android/gms/internal/ajf;


# instance fields
.field public zzcxb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aif;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ajf;->zzcvf:I

    return-void
.end method

.method public static zzMx()[Lcom/google/android/gms/internal/ajf;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ajf;->zzcxa:[Lcom/google/android/gms/internal/ajf;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/aid;->zzcve:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ajf;->zzcxa:[Lcom/google/android/gms/internal/ajf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ajf;

    sput-object v1, Lcom/google/android/gms/internal/ajf;->zzcxa:[Lcom/google/android/gms/internal/ajf;

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
    sget-object v0, Lcom/google/android/gms/internal/ajf;->zzcxa:[Lcom/google/android/gms/internal/ajf;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ahw;->zzcl(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/aif;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ajf;->zzcxb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
