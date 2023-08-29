.class final Lcom/google/android/gms/internal/zzbcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaCz:Lcom/google/android/gms/internal/zzbcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbcw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcx;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zzb(Lcom/google/android/gms/internal/zzbcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcx;->zzaCz:Lcom/google/android/gms/internal/zzbcw;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbcw;->zza(Lcom/google/android/gms/internal/zzbcw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
