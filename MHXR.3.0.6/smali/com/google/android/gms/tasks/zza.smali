.class final Lcom/google/android/gms/tasks/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzk<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final zzbEs:Ljava/util/concurrent/Executor;

.field private final zzbLT:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final zzbLU:Lcom/google/android/gms/tasks/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzn<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/zzn<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zza;->zzbEs:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zzbLT:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zza;->zzbLU:Lcom/google/android/gms/tasks/zzn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tasks/zza;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zzbLT:Lcom/google/android/gms/tasks/Continuation;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/zza;)Lcom/google/android/gms/tasks/zzn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zzbLU:Lcom/google/android/gms/tasks/zzn;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/zza;->zzbEs:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/zzb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/zzb;-><init>(Lcom/google/android/gms/tasks/zza;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
