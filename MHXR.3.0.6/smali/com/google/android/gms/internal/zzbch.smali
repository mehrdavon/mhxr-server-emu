.class public final Lcom/google/android/gms/internal/zzbch;
.super Ljava/lang/Object;


# instance fields
.field private final zzaAD:Landroid/support/v4/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/a<",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaBI:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zzaBJ:I

.field private zzaBK:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaBI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaBK:Z

    new-instance v0, Landroid/support/v4/a/a;

    invoke-direct {v0}, Landroid/support/v4/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaAD:Landroid/support/v4/a/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbch;->zzaAD:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbch;->zzaAD:Landroid/support/v4/a/a;

    invoke-virtual {p1}, Landroid/support/v4/a/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzbch;->zzaBJ:I

    return-void
.end method


# virtual methods
.method public final getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaBI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaAD:Landroid/support/v4/a/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/zzbch;->zzaBJ:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/zzbch;->zzaBJ:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaBK:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/zzbch;->zzaBJ:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzbch;->zzaBK:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbch;->zzaAD:Landroid/support/v4/a/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/zza;-><init>(Landroid/support/v4/a/a;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbch;->zzaBI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbch;->zzaBI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final zzpr()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaAD:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzps()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbch;->zzaBI:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
