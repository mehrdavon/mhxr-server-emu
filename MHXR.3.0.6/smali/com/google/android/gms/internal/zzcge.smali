.class final Lcom/google/android/gms/internal/zzcge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbpF:Lcom/google/android/gms/internal/zzcgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcgd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcge;->zzbpF:Lcom/google/android/gms/internal/zzcgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzbpF:Lcom/google/android/gms/internal/zzcgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcgd;->zza(Lcom/google/android/gms/internal/zzcgd;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzbpF:Lcom/google/android/gms/internal/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgd;->zzbn()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcge;->zzbpF:Lcom/google/android/gms/internal/zzcgd;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgd;->zza(Lcom/google/android/gms/internal/zzcgd;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzbpF:Lcom/google/android/gms/internal/zzcgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcgd;->zzb(Lcom/google/android/gms/internal/zzcgd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzbpF:Lcom/google/android/gms/internal/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgd;->run()V

    :cond_1
    return-void
.end method
