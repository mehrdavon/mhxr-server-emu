.class final Lcom/google/android/gms/internal/zzckb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbtA:Z

.field private synthetic zzbue:Lcom/google/android/gms/internal/zzcjp;

.field private synthetic zzbuf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjp;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckb;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckb;->zzbuf:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzckb;->zzbtA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckb;->zzbuf:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckb;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjp;->zzd(Lcom/google/android/gms/internal/zzcjp;)Lcom/google/android/gms/internal/zzcgp;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckb;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to get user properties"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckb;->zzbuf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzckb;->zzbuf:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzckb;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjp;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgs;->zzdW(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzckb;->zzbtA:Z

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/zzcgp;->zza(Lcom/google/android/gms/internal/zzcft;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckb;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcjp;->zze(Lcom/google/android/gms/internal/zzcjp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckb;->zzbuf:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzckb;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckb;->zzbuf:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzckb;->zzbuf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
