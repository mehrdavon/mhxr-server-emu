.class public final Lcom/google/android/gms/internal/zzbep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/internal/zzbcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/internal/zzbcv;"
    }
.end annotation


# instance fields
.field private final zzaAM:Lcom/google/android/gms/internal/zzbcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcf<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzaCA:Lcom/google/android/gms/common/api/Api$zze;

.field private zzaDC:Z

.field private synthetic zzaEo:Lcom/google/android/gms/internal/zzben;

.field private final zzaEp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/internal/zzbby;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEq:Lcom/google/android/gms/common/api/Api$zzb;

.field private final zzaEr:Lcom/google/android/gms/internal/zzbdf;

.field private final zzaEs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzbch;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzbfk<",
            "*>;",
            "Lcom/google/android/gms/internal/zzbfr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEu:I

.field private final zzaEv:Lcom/google/android/gms/internal/zzbfv;

.field private zzaEw:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzben;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEp:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEt:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/os/Looper;Lcom/google/android/gms/internal/zzbep;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v1, v1, Lcom/google/android/gms/common/internal/zzca;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    check-cast v1, Lcom/google/android/gms/common/internal/zzca;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEq:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEq:Lcom/google/android/gms/common/api/Api$zzb;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    new-instance v1, Lcom/google/android/gms/internal/zzbdf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbdf;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEr:Lcom/google/android/gms/internal/zzbdf;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->getInstanceId()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEu:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzmt()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzben;->zzb(Lcom/google/android/gms/internal/zzben;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/zzbfv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEv:Lcom/google/android/gms/internal/zzbfv;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEv:Lcom/google/android/gms/internal/zzbfv;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzbby;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEr:Lcom/google/android/gms/internal/zzbdf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbep;->zzmt()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbby;->zza(Lcom/google/android/gms/internal/zzbdf;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzbby;->zza(Lcom/google/android/gms/internal/zzbep;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbep;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbep;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqo()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzbep;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqp()V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbch;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzbch;->zza(Lcom/google/android/gms/internal/zzbcf;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zzqo()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbep;->zzqr()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzazZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbep;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbfr;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/zzbfr;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaEq:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzbfq;->zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbep;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbby;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbep;->zzb(Lcom/google/android/gms/internal/zzbby;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqu()V

    return-void
.end method

.method private final zzqp()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbep;->zzqr()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaDC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEr:Lcom/google/android/gms/internal/zzbdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbdf;->zzpO()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzben;->zzc(Lcom/google/android/gms/internal/zzben;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzben;->zzd(Lcom/google/android/gms/internal/zzben;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;I)I

    return-void
.end method

.method private final zzqt()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaDC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaDC:Z

    :cond_0
    return-void
.end method

.method private final zzqu()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzben;->zzh(Lcom/google/android/gms/internal/zzben;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzpc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zzi(Lcom/google/android/gms/internal/zzben;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zzg(Lcom/google/android/gms/internal/zzben;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzben;->zzb(Lcom/google/android/gms/internal/zzben;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zzi(Lcom/google/android/gms/internal/zzben;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zzi(Lcom/google/android/gms/internal/zzben;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbep;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzbet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbet;-><init>(Lcom/google/android/gms/internal/zzben;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzbcf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzmt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEv:Lcom/google/android/gms/internal/zzbfv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbfv;->zza(Lcom/google/android/gms/internal/zzbfx;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzj;)V

    :cond_3
    return-void
.end method

.method public final getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEu:I

    return v0
.end method

.method final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqo()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzbeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbeq;-><init>(Lcom/google/android/gms/internal/zzbep;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEv:Lcom/google/android/gms/internal/zzbfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEv:Lcom/google/android/gms/internal/zzbfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfv;->zzqG()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbep;->zzqr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbep;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzben;->zzqm()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbep;->zzt(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEw:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzben;->zzqn()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zze(Lcom/google/android/gms/internal/zzben;)Lcom/google/android/gms/internal/zzbdi;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zzf(Lcom/google/android/gms/internal/zzben;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zze(Lcom/google/android/gms/internal/zzben;)Lcom/google/android/gms/internal/zzbdi;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaEu:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/zzbdi;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    iget v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEu:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzben;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaDC:Z

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaDC:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zzc(Lcom/google/android/gms/internal/zzben;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbcf;->zzpp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbep;->zzt(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqp()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/zzber;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzber;-><init>(Lcom/google/android/gms/internal/zzbep;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaDC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbep;->connect()V

    :cond_0
    return-void
.end method

.method public final signOut()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/zzben;->zzaEe:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbep;->zzt(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEr:Lcom/google/android/gms/internal/zzbdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbdf;->zzpN()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbfk;

    new-instance v2, Lcom/google/android/gms/internal/zzbcd;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzbcd;-><init>(Lcom/google/android/gms/internal/zzbfk;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzbep;->zza(Lcom/google/android/gms/internal/zzbby;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbep;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbep;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/zzbes;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/zzbes;-><init>(Lcom/google/android/gms/internal/zzbep;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbby;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbep;->zzb(Lcom/google/android/gms/internal/zzbby;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEp:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbep;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbep;->connect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbch;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbep;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zzmt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzmt()Z

    move-result v0

    return v0
.end method

.method public final zzpH()Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public final zzqb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaDC:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zzg(Lcom/google/android/gms/internal/zzben;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzben;->zzb(Lcom/google/android/gms/internal/zzben;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbep;->zzt(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_1
    return-void
.end method

.method public final zzqq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/zzbfk<",
            "*>;",
            "Lcom/google/android/gms/internal/zzbfr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEt:Ljava/util/Map;

    return-object v0
.end method

.method public final zzqr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEw:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zzqs()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEw:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzqv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEr:Lcom/google/android/gms/internal/zzbdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbdf;->zzpM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbep;->zzqu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_1
    return-void
.end method

.method final zzqw()Lcom/google/android/gms/internal/zzcuw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEv:Lcom/google/android/gms/internal/zzbfv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEv:Lcom/google/android/gms/internal/zzbfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfv;->zzqw()Lcom/google/android/gms/internal/zzcuw;

    move-result-object v0

    return-object v0
.end method

.method public final zzt(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbep;->zzaEp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbby;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzbby;->zzp(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbep;->zzaEp:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
