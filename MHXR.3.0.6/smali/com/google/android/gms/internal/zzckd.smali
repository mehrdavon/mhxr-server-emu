.class final Lcom/google/android/gms/internal/zzckd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbun:Lcom/google/android/gms/internal/zzcgp;

.field private synthetic zzbuo:Lcom/google/android/gms/internal/zzckc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckc;Lcom/google/android/gms/internal/zzcgp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzckd;->zzbun:Lcom/google/android/gms/internal/zzcgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzckc;->zza(Lcom/google/android/gms/internal/zzckc;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckc;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjp;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckc;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzbuo:Lcom/google/android/gms/internal/zzckc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckc;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckd;->zzbun:Lcom/google/android/gms/internal/zzcgp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/internal/zzcgp;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
