.class abstract Lcom/google/android/gms/internal/zzciv;
.super Lcom/google/android/gms/internal/zzciu;


# instance fields
.field private zzafM:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciu;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzciv;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzciv;)V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzciv;->zzafM:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzciv;->zzjC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzciv;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzzb()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzciv;->zzafM:Z

    return-void
.end method

.method final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzciv;->zzafM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzjC()V
.end method

.method protected final zzkC()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzciv;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
