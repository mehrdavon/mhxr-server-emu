.class final Lcom/google/android/gms/internal/zzcjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbue:Lcom/google/android/gms/internal/zzcjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjp;->zzd(Lcom/google/android/gms/internal/zzcjp;)Lcom/google/android/gms/internal/zzcgp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjp;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgs;->zzdW(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcgp;->zza(Lcom/google/android/gms/internal/zzcft;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/internal/zzcgp;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjp;->zze(Lcom/google/android/gms/internal/zzcjp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjs;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
