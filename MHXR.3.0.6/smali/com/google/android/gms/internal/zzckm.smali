.class public final Lcom/google/android/gms/internal/zzckm;
.super Lcom/google/android/gms/internal/zzciv;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private zzbuv:J

.field private final zzbuw:Lcom/google/android/gms/internal/zzcgd;

.field private final zzbux:Lcom/google/android/gms/internal/zzcgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    new-instance p1, Lcom/google/android/gms/internal/zzckn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zzckn;-><init>(Lcom/google/android/gms/internal/zzckm;Lcom/google/android/gms/internal/zzchx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckm;->zzbuw:Lcom/google/android/gms/internal/zzcgd;

    new-instance p1, Lcom/google/android/gms/internal/zzcko;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/zzcko;-><init>(Lcom/google/android/gms/internal/zzckm;Lcom/google/android/gms/internal/zzchx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckm;->zzbux:Lcom/google/android/gms/internal/zzcgd;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbuv:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzckm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckm;->zzzn()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzckm;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzckm;->zzae(J)V

    return-void
.end method

.method private final zzae(J)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckm;->zzzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbuw:Lcom/google/android/gms/internal/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgd;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbux:Lcom/google/android/gms/internal/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgd;->cancel()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzckm;->zzbuv:J

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide p1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrC:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzchi;->zzbrE:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide p1

    cmp-long v0, v2, p1

    const-wide/16 p1, 0x0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrD:Lcom/google/android/gms/internal/zzchk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchk;->set(Z)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrF:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrD:Lcom/google/android/gms/internal/zzchk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchk;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbuw:Lcom/google/android/gms/internal/zzcgd;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzchi;->zzbrB:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v1

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzchi;->zzbrF:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzcgd;->zzs(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbux:Lcom/google/android/gms/internal/zzcgd;

    const-wide/32 v1, 0x36ee80

    goto :goto_0
.end method

.method private final zzaf(J)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzckm;->zzzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbuw:Lcom/google/android/gms/internal/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgd;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbux:Lcom/google/android/gms/internal/zzcgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgd;->cancel()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbuv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrF:Lcom/google/android/gms/internal/zzchl;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzchi;->zzbrF:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzckm;->zzbuv:J

    sub-long v5, p1, v3

    add-long p1, v1, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzckm;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzckm;->zzaf(J)V

    return-void
.end method

.method private final zzzl()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckm;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzckm;->mHandler:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzzn()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzckm;->zzap(Z)Z

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwq()Lcom/google/android/gms/internal/zzcfo;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfo;->zzJ(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzap(Z)Z
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzckm;->zzkC()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzchi;->zzbrE:Lcom/google/android/gms/internal/zzchl;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzckm;->zzbuv:J

    sub-long v4, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzchi;->zzbrF:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzww()Lcom/google/android/gms/internal/zzcjl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcjl;->zzzf()Lcom/google/android/gms/internal/zzcjo;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzcjl;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_e"

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/zzcix;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzckm;->zzbuv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/zzckm;->zzbux:Lcom/google/android/gms/internal/zzcgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgd;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzckm;->zzbux:Lcom/google/android/gms/internal/zzcgd;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzchi;->zzbrF:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcgd;->zzs(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzjB()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    return-void
.end method

.method protected final zzjC()V
    .locals 0

    return-void
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

.method public final bridge synthetic zzwp()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwp()V

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

.method protected final zzzm()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzjB()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrD:Lcom/google/android/gms/internal/zzchk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchk;->set(Z)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_s"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcix;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrE:Lcom/google/android/gms/internal/zzchl;

    invoke-super {p0}, Lcom/google/android/gms/internal/zzciv;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    return-void
.end method
