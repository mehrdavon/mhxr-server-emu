.class final Lcom/google/android/gms/internal/zzcgy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbqZ:Ljava/lang/String;

.field private synthetic zzbra:Lcom/google/android/gms/internal/zzcgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcgx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgy;->zzbra:Lcom/google/android/gms/internal/zzcgx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcgy;->zzbqZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgy;->zzbra:Lcom/google/android/gms/internal/zzcgx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcgx;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchi;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgy;->zzbra:Lcom/google/android/gms/internal/zzcgx;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgx;->zzk(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrn:Lcom/google/android/gms/internal/zzchm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcgy;->zzbqZ:Ljava/lang/String;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzchm;->zzf(Ljava/lang/String;J)V

    return-void
.end method
