.class abstract Lcom/google/android/gms/internal/zzbek;
.super Ljava/lang/Object;


# instance fields
.field private final zzaEb:Lcom/google/android/gms/internal/zzbei;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzbei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbek;->zzaEb:Lcom/google/android/gms/internal/zzbei;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzbej;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbej;->zza(Lcom/google/android/gms/internal/zzbej;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbej;->zzb(Lcom/google/android/gms/internal/zzbej;)Lcom/google/android/gms/internal/zzbei;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbek;->zzaEb:Lcom/google/android/gms/internal/zzbei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbej;->zza(Lcom/google/android/gms/internal/zzbej;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbek;->zzpT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbej;->zza(Lcom/google/android/gms/internal/zzbej;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract zzpT()V
.end method
