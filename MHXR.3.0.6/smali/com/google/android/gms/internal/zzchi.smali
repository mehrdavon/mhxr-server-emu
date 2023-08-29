.class final Lcom/google/android/gms/internal/zzchi;
.super Lcom/google/android/gms/internal/zzciv;


# static fields
.field static final zzbrm:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaiz:Landroid/content/SharedPreferences;

.field private final zzbrA:Ljava/lang/Object;

.field public final zzbrB:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrC:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrD:Lcom/google/android/gms/internal/zzchk;

.field public final zzbrE:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrF:Lcom/google/android/gms/internal/zzchl;

.field public zzbrG:Z

.field public final zzbrn:Lcom/google/android/gms/internal/zzchm;

.field public final zzbro:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrp:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrq:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrr:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrs:Lcom/google/android/gms/internal/zzchl;

.field public final zzbrt:Lcom/google/android/gms/internal/zzchl;

.field public final zzbru:Lcom/google/android/gms/internal/zzchn;

.field private zzbrv:Ljava/lang/String;

.field private zzbrw:Z

.field private zzbrx:J

.field private zzbry:Ljava/lang/String;

.field private zzbrz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzchi;->zzbrm:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzchx;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzciv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    new-instance p1, Lcom/google/android/gms/internal/zzchm;

    const-string v2, "health_monitor"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxJ()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzchm;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;JLcom/google/android/gms/internal/zzchj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrn:Lcom/google/android/gms/internal/zzchm;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbro:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrp:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrq:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrr:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrB:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrC:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchk;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/internal/zzchk;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrD:Lcom/google/android/gms/internal/zzchk;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrE:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrF:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrs:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchl;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrt:Lcom/google/android/gms/internal/zzchl;

    new-instance p1, Lcom/google/android/gms/internal/zzchn;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/zzchn;-><init>(Lcom/google/android/gms/internal/zzchi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbru:Lcom/google/android/gms/internal/zzchn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrA:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzchi;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzchi;->zzaiz:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzchi;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final zzyD()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzkC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzaiz:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final setMeasurementEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzak(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzal(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final zzec(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchi;->zzbrv:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchi;->zzbrx:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzbrv:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzwG()Lcom/google/android/gms/internal/zzcfy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzcgn;->zzbqa:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/zzcfy;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzchi;->zzbrx:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzbrv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrw:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrv:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrv:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzbrv:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zzed(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzchi;->zzec(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzckx;->zzbE(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zzee(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzef(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzbrA:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzchi;->zzbry:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/zzchi;->zzbrz:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final zzjC()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzaiz:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzaiz:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchi;->zzbrG:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchi;->zzbrG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzaiz:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final zzyE()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzyF()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchi;->zzbrA:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzkp()Lcom/google/android/gms/common/util/zzf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzchi;->zzbrz:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchi;->zzbry:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzyG()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final zzyH()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzchi;->zzal(Z)Z

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzchi;->setMeasurementEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected final zzyI()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchi;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgf;->zzkC()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchi;->zzyD()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method
