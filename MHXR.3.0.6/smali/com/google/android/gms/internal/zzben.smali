.class public final Lcom/google/android/gms/internal/zzben;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final zzaEe:Lcom/google/android/gms/common/api/Status;

.field private static final zzaEf:Lcom/google/android/gms/common/api/Status;

.field private static zzaEh:Lcom/google/android/gms/internal/zzben;

.field private static final zzuI:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzaCD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;",
            "Lcom/google/android/gms/internal/zzbep<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzaDD:J

.field private zzaDE:J

.field private zzaEg:J

.field private zzaEi:I

.field private final zzaEj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzaEl:Lcom/google/android/gms/internal/zzbdi;

.field private final zzaEm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzaEn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzben;->zzaEe:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzben;->zzaEf:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzben;->zzuI:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzben;->zzaDE:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzben;->zzaDD:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEg:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEi:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEj:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEl:Lcom/google/android/gms/internal/zzbdi;

    new-instance v0, Lcom/google/android/gms/common/util/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEm:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/util/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zzb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEn:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzben;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzben;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzben;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzben;->zzaEi:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static zzay(Landroid/content/Context;)Lcom/google/android/gms/internal/zzben;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzuI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzben;->zzaEh:Lcom/google/android/gms/internal/zzben;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzben;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/zzben;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/internal/zzben;->zzaEh:Lcom/google/android/gms/internal/zzben;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/zzben;->zzaEh:Lcom/google/android/gms/internal/zzben;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzben;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzben;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzben;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzben;->zzaDE:J

    return-wide v0
.end method

.method private final zzc(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbep;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzbep;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzbep;-><init>(Lcom/google/android/gms/internal/zzben;Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbep;->zzmt()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->zzaEn:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbep;->connect()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzben;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzben;->zzaDD:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzben;)Lcom/google/android/gms/internal/zzbdi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzben;->zzaEl:Lcom/google/android/gms/internal/zzbdi;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzben;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzben;->zzaEm:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzben;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzben;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzben;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEg:J

    return-wide v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzben;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzben;->zzaEi:I

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzben;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    return-object p0
.end method

.method public static zzqi()Lcom/google/android/gms/internal/zzben;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzuI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzben;->zzaEh:Lcom/google/android/gms/internal/zzben;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzben;->zzaEh:Lcom/google/android/gms/internal/zzben;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static zzqj()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzuI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzben;->zzaEh:Lcom/google/android/gms/internal/zzben;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzben;->zzaEh:Lcom/google/android/gms/internal/zzben;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzql()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbep;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbep;->signOut()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic zzqm()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzaEf:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zzqn()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzuI:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiManager"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzqv()V

    return v3

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzqb()V

    return v3

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzben;->zzql()V

    return v3

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->resume()V

    return v3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzben;->zzc(Lcom/google/android/gms/common/api/GoogleApi;)V

    return v3

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbci;->zza(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzbci;->zzpt()Lcom/google/android/gms/internal/zzbci;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzbeo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbeo;-><init>(Lcom/google/android/gms/internal/zzben;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbci;->zza(Lcom/google/android/gms/internal/zzbcj;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzbci;->zzpt()Lcom/google/android/gms/internal/zzbci;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzbci;->zzab(Z)Z

    move-result p1

    if-nez p1, :cond_9

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzben;->zzaEg:J

    return v3

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzbep;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbep;->getInstanceId()I

    move-result v5

    if-ne v5, v0, :cond_0

    move-object v1, v4

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lcom/google/android/gms/internal/zzben;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x45

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbep;->zzt(Lcom/google/android/gms/common/api/Status;)V

    return v3

    :cond_2
    const-string p1, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v3

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/zzbfp;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbfp;->zzaEV:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbep;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbfp;->zzaEV:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzben;->zzc(Lcom/google/android/gms/common/api/GoogleApi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbfp;->zzaEV:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbep;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbep;->zzmt()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/internal/zzbfp;->zzaEU:I

    if-eq v1, v2, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbfp;->zzaET:Lcom/google/android/gms/internal/zzbby;

    sget-object v1, Lcom/google/android/gms/internal/zzben;->zzaEe:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzbby;->zzp(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbep;->signOut()V

    return v3

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/zzbfp;->zzaET:Lcom/google/android/gms/internal/zzbby;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbep;->zza(Lcom/google/android/gms/internal/zzbby;)V

    return v3

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbep;->zzqr()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbep;->connect()V

    goto :goto_0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/zzbch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbch;->zzpr()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzbep;

    if-nez v2, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/common/ConnectionResult;)V

    return v3

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbep;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzazZ:Lcom/google/android/gms/common/ConnectionResult;

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbep;->zzqs()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbep;->zzqs()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzbep;->zza(Lcom/google/android/gms/internal/zzbch;)V

    goto :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 v1, 0x2710

    :cond_8
    iput-wide v1, p0, Lcom/google/android/gms/internal/zzben;->zzaEg:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzben;->zzaEg:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/internal/zzbcf;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbep;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzqw()Lcom/google/android/gms/internal/zzcuw;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcuw;->zzmF()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/internal/zzbfk;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/internal/zzbfk<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzbcd;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/zzbcd;-><init>(Lcom/google/android/gms/internal/zzbfk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzbfp;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, v1, v4, p1}, Lcom/google/android/gms/internal/zzbfp;-><init>(Lcom/google/android/gms/internal/zzbby;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/internal/zzbfq;Lcom/google/android/gms/internal/zzbgk;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/internal/zzbfq<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;",
            "Lcom/google/android/gms/internal/zzbgk<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzbcb;

    new-instance v2, Lcom/google/android/gms/internal/zzbfr;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/zzbfr;-><init>(Lcom/google/android/gms/internal/zzbfq;Lcom/google/android/gms/internal/zzbgk;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzbcb;-><init>(Lcom/google/android/gms/internal/zzbfr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzbfp;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/zzbfp;-><init>(Lcom/google/android/gms/internal/zzbby;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbch;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzben;->zzaCD:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbep;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbep;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbch;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbch;->zzps()V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzben;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/internal/zzbck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/internal/zzbck<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbca;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/zzbca;-><init>(ILcom/google/android/gms/internal/zzbck;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzbfp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/zzbfp;-><init>(Lcom/google/android/gms/internal/zzbby;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/internal/zzbgc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzbfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;I",
            "Lcom/google/android/gms/internal/zzbgc<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TTResult;>;",
            "Lcom/google/android/gms/internal/zzbfy;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbcc;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/zzbcc;-><init>(ILcom/google/android/gms/internal/zzbgc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzbfy;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/google/android/gms/internal/zzbfp;

    iget-object p5, p0, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    invoke-direct {p4, v0, p5, p1}, Lcom/google/android/gms/internal/zzbfp;-><init>(Lcom/google/android/gms/internal/zzbby;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 p1, 0x4

    invoke-virtual {p3, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbdi;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzuI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->zzaEl:Lcom/google/android/gms/internal/zzbdi;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzben;->zzaEl:Lcom/google/android/gms/internal/zzbdi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->zzaEm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->zzaEm:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbdi;->zzpP()Lcom/google/android/gms/common/util/zzb;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzbdi;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzuI:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->zzaEl:Lcom/google/android/gms/internal/zzbdi;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzben;->zzaEl:Lcom/google/android/gms/internal/zzbdi;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzben;->zzaEm:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method final zzpj()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzpq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzben;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzqk()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzben;->zzaEj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method
