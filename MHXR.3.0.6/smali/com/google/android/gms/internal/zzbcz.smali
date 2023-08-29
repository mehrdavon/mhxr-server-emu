.class final Lcom/google/android/gms/internal/zzbcz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbfc;


# instance fields
.field private synthetic zzaCz:Lcom/google/android/gms/internal/zzbcw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbcw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbcw;Lcom/google/android/gms/internal/zzbcx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbcz;-><init>(Lcom/google/android/gms/internal/zzbcw;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbcw;->zzb(Lcom/google/android/gms/internal/zzbcw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcw;->zzb(Lcom/google/android/gms/internal/zzbcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zze(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zzc(Lcom/google/android/gms/internal/zzbcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbcw;->zzf(Lcom/google/android/gms/internal/zzbcw;)Lcom/google/android/gms/internal/zzbej;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/zzbej;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzazZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcw;->zzb(Lcom/google/android/gms/internal/zzbcw;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcw;->zzb(Lcom/google/android/gms/internal/zzbcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcz;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
