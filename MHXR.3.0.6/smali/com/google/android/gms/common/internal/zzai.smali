.class final Lcom/google/android/gms/common/internal/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mState:I

.field private zzaHQ:Landroid/content/ComponentName;

.field private final zzaHV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzaHW:Z

.field private final zzaHX:Lcom/google/android/gms/common/internal/zzag;

.field private synthetic zzaHY:Lcom/google/android/gms/common/internal/zzah;

.field private zzaHl:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzah;Lcom/google/android/gms/common/internal/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHX:Lcom/google/android/gms/common/internal/zzag;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHV:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzai;->mState:I

    return-void
.end method


# virtual methods
.method public final getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHl:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHQ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/zzai;->mState:I

    return v0
.end method

.method public final isBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHW:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zza(Lcom/google/android/gms/common/internal/zzah;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->zzb(Lcom/google/android/gms/common/internal/zzah;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHX:Lcom/google/android/gms/common/internal/zzag;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHl:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHQ:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHV:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/zzai;->mState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zza(Lcom/google/android/gms/common/internal/zzah;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->zzb(Lcom/google/android/gms/common/internal/zzah;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHX:Lcom/google/android/gms/common/internal/zzag;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHl:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHQ:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHV:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzai;->mState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->zzd(Lcom/google/android/gms/common/internal/zzah;)Lcom/google/android/gms/common/stats/zza;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->zzc(Lcom/google/android/gms/common/internal/zzah;)Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHX:Lcom/google/android/gms/common/internal/zzag;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzag;->zzrA()Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHV:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->zzd(Lcom/google/android/gms/common/internal/zzah;)Lcom/google/android/gms/common/stats/zza;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->zzc(Lcom/google/android/gms/common/internal/zzah;)Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHV:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzcB(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzai;->mState:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zzd(Lcom/google/android/gms/common/internal/zzah;)Lcom/google/android/gms/common/stats/zza;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zzc(Lcom/google/android/gms/common/internal/zzah;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHX:Lcom/google/android/gms/common/internal/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzag;->zzrA()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x81

    invoke-static {v0, p1, v1, p0, v2}, Lcom/google/android/gms/common/stats/zza;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHW:Z

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHW:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzb(Lcom/google/android/gms/common/internal/zzah;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHX:Lcom/google/android/gms/common/internal/zzag;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->zzb(Lcom/google/android/gms/common/internal/zzah;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->zze(Lcom/google/android/gms/common/internal/zzah;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzai;->mState:I

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzd(Lcom/google/android/gms/common/internal/zzah;)Lcom/google/android/gms/common/stats/zza;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzc(Lcom/google/android/gms/common/internal/zzah;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zzcC(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzb(Lcom/google/android/gms/common/internal/zzah;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHX:Lcom/google/android/gms/common/internal/zzag;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzd(Lcom/google/android/gms/common/internal/zzah;)Lcom/google/android/gms/common/stats/zza;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHY:Lcom/google/android/gms/common/internal/zzah;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->zzc(Lcom/google/android/gms/common/internal/zzah;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHW:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/zzai;->mState:I

    return-void
.end method

.method public final zzrB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzai;->zzaHV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
