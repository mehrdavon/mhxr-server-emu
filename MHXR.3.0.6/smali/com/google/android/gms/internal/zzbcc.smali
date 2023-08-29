.class public final Lcom/google/android/gms/internal/zzbcc;
.super Lcom/google/android/gms/internal/zzbby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzbby;"
    }
.end annotation


# instance fields
.field private final zzaBy:Lcom/google/android/gms/internal/zzbgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbgc<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final zzaBz:Lcom/google/android/gms/internal/zzbfy;

.field private final zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/zzbgc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzbfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/zzbgc<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lcom/google/android/gms/internal/zzbfy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbby;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbcc;->zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcc;->zzaBy:Lcom/google/android/gms/internal/zzbgc;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbcc;->zzaBz:Lcom/google/android/gms/internal/zzbfy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbdf;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcc;->zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/zzbdf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbep;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbep<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcc;->zzaBy:Lcom/google/android/gms/internal/zzbgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzpH()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcc;->zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzbgc;->zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbby;->zzb(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbcc;->zzp(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final zzp(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcc;->zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbcc;->zzaBz:Lcom/google/android/gms/internal/zzbfy;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzbfy;->zzq(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
