.class final Lcom/google/android/gms/internal/zzcjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbjl:Ljava/lang/String;

.field private synthetic zzbtn:Lcom/google/android/gms/internal/zzcgl;

.field private synthetic zzbue:Lcom/google/android/gms/internal/zzcjp;

.field private synthetic zzbuh:Z

.field private synthetic zzbui:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcjp;ZZLcom/google/android/gms/internal/zzcgl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbuh:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcjw;->zzbui:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcjw;->zzbtn:Lcom/google/android/gms/internal/zzcgl;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcjw;->zzbjl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjp;->zzd(Lcom/google/android/gms/internal/zzcjp;)Lcom/google/android/gms/internal/zzcgp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbuh:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcjw;->zzbui:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjw;->zzbtn:Lcom/google/android/gms/internal/zzcgl;

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzcjp;->zza(Lcom/google/android/gms/internal/zzcgp;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbjl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbtn:Lcom/google/android/gms/internal/zzcgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjp;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgs;->zzdW(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgp;->zza(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbtn:Lcom/google/android/gms/internal/zzcgl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcjw;->zzbjl:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyC()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcgp;->zza(Lcom/google/android/gms/internal/zzcgl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjp;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcjw;->zzbue:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcjp;->zze(Lcom/google/android/gms/internal/zzcjp;)V

    return-void
.end method
