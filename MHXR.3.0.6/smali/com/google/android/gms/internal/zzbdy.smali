.class final Lcom/google/android/gms/internal/zzbdy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic zzaDr:Lcom/google/android/gms/internal/zzbdp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbdp;Lcom/google/android/gms/internal/zzbdq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbdy;-><init>(Lcom/google/android/gms/internal/zzbdp;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdp;->zzf(Lcom/google/android/gms/internal/zzbdp;)Lcom/google/android/gms/internal/zzcuw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzbdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbdw;-><init>(Lcom/google/android/gms/internal/zzbdp;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzcuw;->zza(Lcom/google/android/gms/internal/zzcvc;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdp;->zzc(Lcom/google/android/gms/internal/zzbdp;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbdp;->zzb(Lcom/google/android/gms/internal/zzbdp;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdp;->zzi(Lcom/google/android/gms/internal/zzbdp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdp;->zzj(Lcom/google/android/gms/internal/zzbdp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbdp;->zza(Lcom/google/android/gms/internal/zzbdp;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdp;->zzc(Lcom/google/android/gms/internal/zzbdp;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdy;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdp;->zzc(Lcom/google/android/gms/internal/zzbdp;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
