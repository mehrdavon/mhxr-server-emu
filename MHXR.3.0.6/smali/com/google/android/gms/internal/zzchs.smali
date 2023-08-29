.class public final Lcom/google/android/gms/internal/zzchs;
.super Lcom/google/android/gms/internal/zzciv;


# static fields
.field private static final zzbsj:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private zzbrZ:Ljava/util/concurrent/ExecutorService;

.field private zzbsa:Lcom/google/android/gms/internal/zzchw;

.field private zzbsb:Lcom/google/android/gms/internal/zzchw;

.field private final zzbsc:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbsd:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/concurrent/FutureTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzbse:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzbsf:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final zzbsg:Ljava/lang/Object;

.field private final zzbsh:Ljava/util/concurrent/Semaphore;

.field private volatile zzbsi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/zzchs;->zzbsj:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsg:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsh:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsd:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/google/android/gms/internal/zzchu;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zzchu;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbse:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/google/android/gms/internal/zzchu;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zzchu;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsf:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static zzR()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzchs;Lcom/google/android/gms/internal/zzchw;)Lcom/google/android/gms/internal/zzchw;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzchs;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsh:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzchv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzchv<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzchw;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchs;->zzbsc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/zzchw;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbse:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzchw;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchw;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchw;->zzfE()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzchs;Lcom/google/android/gms/internal/zzchw;)Lcom/google/android/gms/internal/zzchw;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzchs;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsi:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzchs;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsg:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzchs;)Lcom/google/android/gms/internal/zzchw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzchs;)Lcom/google/android/gms/internal/zzchw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    return-object p0
.end method

.method static synthetic zzyM()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzchs;->zzbsj:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchs;->zzkC()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzchv;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/zzchv;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchv;->run()V

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchs;->zza(Lcom/google/android/gms/internal/zzchv;)V

    return-object v0
.end method

.method public final zzf(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchs;->zzkC()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzchv;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/zzchv;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchv;->run()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchs;->zza(Lcom/google/android/gms/internal/zzchv;)V

    return-object v0
.end method

.method public final zzj(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchs;->zzkC()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzchv;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/zzchv;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchs;->zza(Lcom/google/android/gms/internal/zzchv;)V

    return-void
.end method

.method public final zzjB()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final zzjC()V
    .locals 0

    return-void
.end method

.method public final zzk(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchs;->zzkC()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzchv;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/zzchv;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsg:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsd:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzchw;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchs;->zzbsd:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzchw;-><init>(Lcom/google/android/gms/internal/zzchs;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsf:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchw;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchw;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchw;->zzfE()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzkp()Lcom/google/android/gms/common/util/zzf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwA()Lcom/google/android/gms/internal/zzckx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwB()Lcom/google/android/gms/internal/zzchr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwC()Lcom/google/android/gms/internal/zzckm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwC()Lcom/google/android/gms/internal/zzckm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwD()Lcom/google/android/gms/internal/zzchs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwE()Lcom/google/android/gms/internal/zzcgx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwF()Lcom/google/android/gms/internal/zzchi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwG()Lcom/google/android/gms/internal/zzcfy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwG()Lcom/google/android/gms/internal/zzcfy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwn()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwn()V

    return-void
.end method

.method public final bridge synthetic zzwo()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwo()V

    return-void
.end method

.method public final zzwp()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsb:Lcom/google/android/gms/internal/zzchw;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzwq()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwq()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwr()Lcom/google/android/gms/internal/zzcfv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwr()Lcom/google/android/gms/internal/zzcfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzws()Lcom/google/android/gms/internal/zzcix;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwt()Lcom/google/android/gms/internal/zzcgs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwu()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwv()Lcom/google/android/gms/internal/zzcjp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzww()Lcom/google/android/gms/internal/zzcjl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzww()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwx()Lcom/google/android/gms/internal/zzcgt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwx()Lcom/google/android/gms/internal/zzcgt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwy()Lcom/google/android/gms/internal/zzcfz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzwz()Lcom/google/android/gms/internal/zzcgv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v0

    return-object v0
.end method

.method public final zzyK()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbsa:Lcom/google/android/gms/internal/zzchw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzyL()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchs;->zzbsg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbrZ:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbrZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchs;->zzbrZ:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
