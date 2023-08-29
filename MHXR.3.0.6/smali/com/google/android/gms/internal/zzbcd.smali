.class public final Lcom/google/android/gms/internal/zzbcd;
.super Lcom/google/android/gms/internal/zzbbz;


# instance fields
.field private zzaBA:Lcom/google/android/gms/internal/zzbfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbfk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbfk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbfk<",
            "*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzbbz;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzaBA:Lcom/google/android/gms/internal/zzbfk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/zzbdf;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbep;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbep<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzqq()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcd;->zzaBA:Lcom/google/android/gms/internal/zzbfk;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbfr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzbfr;->zzaBx:Lcom/google/android/gms/internal/zzbgk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzpH()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcd;->zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzbgk;->zzc(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/zzbfr;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbfq;->zzqF()V

    return-void

    :cond_0
    const-string p1, "UnregisterListenerTask"

    const-string v0, "Received call to unregister a listener without a matching registration call."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbcd;->zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaBq:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final bridge synthetic zzp(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbbz;->zzp(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
