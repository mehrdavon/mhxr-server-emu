.class public Lcom/google/android/gms/internal/zzchx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzchx$zza;
    }
.end annotation


# static fields
.field private static volatile zzbsq:Lcom/google/android/gms/internal/zzchx;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzafM:Z

.field private final zzbsA:Lcom/google/android/gms/internal/zzcgv;

.field private final zzbsB:Lcom/google/android/gms/internal/zzcfz;

.field private final zzbsC:Lcom/google/android/gms/internal/zzcgt;

.field private final zzbsD:Lcom/google/android/gms/internal/zzchb;

.field private final zzbsE:Lcom/google/android/gms/internal/zzcjl;

.field private final zzbsF:Lcom/google/android/gms/internal/zzcjp;

.field private final zzbsG:Lcom/google/android/gms/internal/zzcgf;

.field private final zzbsH:Lcom/google/android/gms/internal/zzcix;

.field private final zzbsI:Lcom/google/android/gms/internal/zzcgs;

.field private final zzbsJ:Lcom/google/android/gms/internal/zzchg;

.field private final zzbsK:Lcom/google/android/gms/internal/zzcks;

.field private final zzbsL:Lcom/google/android/gms/internal/zzcfv;

.field private final zzbsM:Lcom/google/android/gms/internal/zzcfo;

.field private zzbsN:Z

.field private zzbsO:Ljava/lang/Boolean;

.field private zzbsP:J

.field private zzbsQ:Ljava/nio/channels/FileLock;

.field private zzbsR:Ljava/nio/channels/FileChannel;

.field private zzbsS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzbsT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzbsU:I

.field private zzbsV:I

.field private zzbsW:J

.field private zzbsX:J

.field private zzbsY:Z

.field private zzbsZ:Z

.field private final zzbsr:Lcom/google/android/gms/internal/zzcfy;

.field private final zzbss:Lcom/google/android/gms/internal/zzchi;

.field private final zzbst:Lcom/google/android/gms/internal/zzcgx;

.field private final zzbsu:Lcom/google/android/gms/internal/zzchs;

.field private final zzbsv:Lcom/google/android/gms/internal/zzckm;

.field private final zzbsw:Lcom/google/android/gms/internal/zzchr;

.field private final zzbsx:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzbsy:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final zzbsz:Lcom/google/android/gms/internal/zzckx;

.field private zzbta:Z

.field private final zzbtb:J

.field private final zzvz:Lcom/google/android/gms/common/util/zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzciw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzciw;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsW:J

    invoke-static {}, Lcom/google/android/gms/common/util/zzj;->zzrX()Lcom/google/android/gms/common/util/zzf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbtb:J

    new-instance p1, Lcom/google/android/gms/internal/zzcfy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfy;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    new-instance p1, Lcom/google/android/gms/internal/zzchi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzchi;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchi;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbss:Lcom/google/android/gms/internal/zzchi;

    new-instance p1, Lcom/google/android/gms/internal/zzcgx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcgx;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbst:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyz()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzwO()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyz()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzckx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzckx;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckx;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsz:Lcom/google/android/gms/internal/zzckx;

    new-instance p1, Lcom/google/android/gms/internal/zzcgv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcgv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgv;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsA:Lcom/google/android/gms/internal/zzcgv;

    new-instance p1, Lcom/google/android/gms/internal/zzcgf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcgf;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgf;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsG:Lcom/google/android/gms/internal/zzcgf;

    new-instance p1, Lcom/google/android/gms/internal/zzcgs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcgs;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgs;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsI:Lcom/google/android/gms/internal/zzcgs;

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgs;->zzhk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzckx;->zzez(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyz()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyz()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/zzcfz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfz;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsB:Lcom/google/android/gms/internal/zzcfz;

    new-instance p1, Lcom/google/android/gms/internal/zzcgt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcgt;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgt;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsC:Lcom/google/android/gms/internal/zzcgt;

    new-instance p1, Lcom/google/android/gms/internal/zzcfv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfv;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfv;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsL:Lcom/google/android/gms/internal/zzcfv;

    new-instance p1, Lcom/google/android/gms/internal/zzcfo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcfo;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsM:Lcom/google/android/gms/internal/zzcfo;

    new-instance p1, Lcom/google/android/gms/internal/zzchb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzchb;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchb;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsD:Lcom/google/android/gms/internal/zzchb;

    new-instance p1, Lcom/google/android/gms/internal/zzcjl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcjl;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjl;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsE:Lcom/google/android/gms/internal/zzcjl;

    new-instance p1, Lcom/google/android/gms/internal/zzcjp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcjp;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcjp;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsF:Lcom/google/android/gms/internal/zzcjp;

    new-instance p1, Lcom/google/android/gms/internal/zzcix;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcix;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcix;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsH:Lcom/google/android/gms/internal/zzcix;

    new-instance p1, Lcom/google/android/gms/internal/zzcks;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzcks;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcks;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsK:Lcom/google/android/gms/internal/zzcks;

    new-instance p1, Lcom/google/android/gms/internal/zzchg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzchg;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsJ:Lcom/google/android/gms/internal/zzchg;

    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsx:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsy:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lcom/google/android/gms/internal/zzckm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzckm;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzckm;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsv:Lcom/google/android/gms/internal/zzckm;

    new-instance p1, Lcom/google/android/gms/internal/zzchr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzchr;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchr;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsw:Lcom/google/android/gms/internal/zzchr;

    new-instance p1, Lcom/google/android/gms/internal/zzchs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/zzchs;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchs;->initialize()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsu:Lcom/google/android/gms/internal/zzchs;

    iget p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsU:I

    iget v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsV:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzchx;->zzafM:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcix;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcix;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcix;->zzbts:Lcom/google/android/gms/internal/zzcjk;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzcjk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/zzcjk;-><init>(Lcom/google/android/gms/internal/zzcix;Lcom/google/android/gms/internal/zzciy;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/zzcix;->zzbts:Lcom/google/android/gms/internal/zzcjk;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcix;->zzbts:Lcom/google/android/gms/internal/zzcjk;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcix;->zzbts:Lcom/google/android/gms/internal/zzcjk;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcix;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Registered activity lifecycle callback"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Application context is not an Application"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsu:Lcom/google/android/gms/internal/zzchs;

    new-instance v0, Lcom/google/android/gms/internal/zzchy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzchy;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzchs;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v1, "Bad chanel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcgg;Lcom/google/android/gms/internal/zzcft;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgg;->mAppId:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgg;->mAppId:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbr;->zzaf(Z)V

    new-instance v4, Lcom/google/android/gms/internal/zzcll;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcll;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbvH:Ljava/lang/Integer;

    const-string v6, "android"

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbvP:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcft;->zzboV:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzboV:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcft;->zzbha:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbha:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/internal/zzcft;->zzbpb:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    const/4 v6, 0x0

    if-nez v10, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzbpb:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbwc:Ljava/lang/Integer;

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboW:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbvT:Ljava/lang/Long;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzboU:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboX:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboX:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbvY:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzchi;->zzec(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v4, Lcom/google/android/gms/internal/zzcll;->zzbvV:Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbvW:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgf;->zzkC()V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbvQ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgf;->zzkC()V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgf;->zzyo()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbvS:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgf;->zzyp()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbvR:Ljava/lang/String;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbvU:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbvK:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbvL:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbvM:Ljava/lang/Long;

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzbpd:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbwg:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzya()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbwh:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/zzcfs;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/zzcfs;-><init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgs;->zzys()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfs;->zzdH(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcft;->zzbpc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfs;->zzdK(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfs;->zzdI(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzchi;->zzed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfs;->zzdJ(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/zzcfs;->zzQ(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/zzcfs;->zzL(J)V

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/zzcfs;->zzM(J)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcft;->zzbha:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfs;->setAppVersion(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzbpb:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcfs;->zzN(J)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboV:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfs;->zzdL(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboW:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcfs;->zzO(J)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboX:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcfs;->zzP(J)V

    iget-boolean v7, v3, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcfs;->setMeasurementEnabled(Z)V

    iget-wide v7, v3, Lcom/google/android/gms/internal/zzcft;->zzbpd:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcfs;->zzZ(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfs;)V

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfs;->getAppInstanceId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/gms/internal/zzcll;->zzbvX:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfs;->zzwJ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbpc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/zzcfz;->zzdQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/internal/zzcln;

    iput-object v6, v4, Lcom/google/android/gms/internal/zzcll;->zzbvJ:[Lcom/google/android/gms/internal/zzcln;

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    new-instance v8, Lcom/google/android/gms/internal/zzcln;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzcln;-><init>()V

    iget-object v11, v4, Lcom/google/android/gms/internal/zzcll;->zzbvJ:[Lcom/google/android/gms/internal/zzcln;

    aput-object v8, v11, v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzckw;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    iput-object v11, v8, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzckw;

    iget-wide v11, v11, Lcom/google/android/gms/internal/zzckw;->zzbuG:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lcom/google/android/gms/internal/zzcln;->zzbwl:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/zzckw;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/zzckx;->zza(Lcom/google/android/gms/internal/zzcln;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcll;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgg;->zzbpJ:Lcom/google/android/gms/internal/zzcgi;

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcgg;->zzbpJ:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgi;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "_r"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v4

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcgg;->mAppId:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcgg;->mName:Ljava/lang/String;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/zzchr;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyX()J

    move-result-wide v12

    iget-object v14, v2, Lcom/google/android/gms/internal/zzcgg;->mAppId:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/internal/zzcfz;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcga;

    move-result-object v11

    if-eqz v4, :cond_8

    iget-wide v11, v11, Lcom/google/android/gms/internal/zzcga;->zzbpC:J

    iget-object v4, v1, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    iget-object v13, v2, Lcom/google/android/gms/internal/zzcgg;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/zzcfy;->zzdN(Ljava/lang/String;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v11, v13

    if-gez v4, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    invoke-virtual {v3, v2, v7, v8, v5}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcgg;JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-wide v9, v1, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    :cond_9
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzciu;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzciv;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzciv;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Bad chanel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcln;[Lcom/google/android/gms/internal/zzcli;)[Lcom/google/android/gms/internal/zzclh;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwr()Lcom/google/android/gms/internal/zzcfv;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/zzcfv;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcli;[Lcom/google/android/gms/internal/zzcln;)[Lcom/google/android/gms/internal/zzclh;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcfs;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/zzchx;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->getAppInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/zzcgn;->zzbqd:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzcgn;->zzbqe:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "11010"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzchr;->zzei(Ljava/lang/String;)Lcom/google/android/gms/internal/zzclf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzchr;->zzej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v3, Landroid/support/v4/a/a;

    invoke-direct {v3}, Landroid/support/v4/a/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsY:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyS()Lcom/google/android/gms/internal/zzchb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzcib;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/zzcib;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/gms/internal/zzchb;->zza(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/internal/zzchd;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzbj(Landroid/content/Context;)Lcom/google/android/gms/internal/zzchx;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzchx;->zzbsq:Lcom/google/android/gms/internal/zzchx;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/zzchx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzchx;->zzbsq:Lcom/google/android/gms/internal/zzchx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzciw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzciw;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/zzchx;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzchx;-><init>(Lcom/google/android/gms/internal/zzciw;)V

    sput-object p0, Lcom/google/android/gms/internal/zzchx;->zzbsq:Lcom/google/android/gms/internal/zzchx;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/zzchx;->zzbsq:Lcom/google/android/gms/internal/zzchx;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v10, v12, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzckx;->zzd(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v12, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    if-nez v2, :cond_1

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/zzchr;->zzN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzckx;->zzeB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/zzckx;->zzeC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v15, v3

    :cond_3
    if-nez v15, :cond_4

    const-string v2, "_err"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    const/16 v5, 0xb

    const-string v6, "_ev"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfs;->zzwT()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfs;->zzwS()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v11, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxH()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcfs;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzcgx;->zzz(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/zzcgv;->zzb(Lcom/google/android/gms/internal/zzcgl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpQ:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgi;->zzyr()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    const-string v4, "_iap"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "ecommerce_purchase"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v24, v13

    goto/16 :goto_7

    :cond_9
    :goto_0
    const-string v4, "currency"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ecommerce_purchase"

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "value"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v7

    const-wide/16 v16, 0x0

    cmpl-double v18, v5, v16

    if-nez v18, :cond_a

    const-string v5, "value"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v5, v7

    :cond_a
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v16, v5, v7

    if-gtz v16, :cond_b

    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v16, v5, v7

    if-ltz v16, :cond_b

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :cond_c
    :try_start_1
    const-string v5, "value"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "[A-Z]{3}"

    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "_ltv_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v4

    invoke-virtual {v4, v10, v7}, Lcom/google/android/gms/internal/zzcfz;->zzG(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzckw;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v8, v4, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iget-object v3, v4, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v16, Lcom/google/android/gms/internal/zzckw;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpg:Ljava/lang/String;

    iget-object v9, v11, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v9}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v17

    move-wide/from16 v24, v13

    add-long v13, v3, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v3, v16

    move-object v4, v10

    move-object v5, v8

    move-object v6, v7

    move-wide/from16 v7, v17

    const/4 v13, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzckw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v13, v16

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v24, v13

    move v13, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v4

    iget-object v8, v11, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    sget-object v9, Lcom/google/android/gms/internal/zzcgn;->zzbqD:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/zzcfy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v15

    aput-object v10, v13, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v13, v8

    invoke-virtual {v9, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v4

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/zzckw;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpg:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v3, v13

    move-object v4, v10

    move-object v5, v8

    move-object v6, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzckw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzckw;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v3

    const-string v4, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v6

    iget-object v7, v13, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzckx;->zzep(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "_err"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyX()J

    move-result-wide v16

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    move v6, v15

    move-object v15, v5

    move-object/from16 v18, v10

    move/from16 v20, v3

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/internal/zzcfz;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcga;

    move-result-object v5

    iget-wide v7, v5, Lcom/google/android/gms/internal/zzcga;->zzbpz:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxp()J

    move-result-wide v13

    sub-long v15, v7, v13

    const-wide/16 v7, 0x0

    cmp-long v9, v15, v7

    const-wide/16 v13, 0x3e8

    const-wide/16 v6, 0x1

    if-lez v9, :cond_12

    rem-long/2addr v15, v13

    cmp-long v1, v15, v6

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/zzcga;->zzbpz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :cond_12
    if-eqz v3, :cond_14

    :try_start_4
    iget-wide v8, v5, Lcom/google/android/gms/internal/zzcga;->zzbpy:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxq()J

    move-result-wide v15

    sub-long v17, v8, v15

    const-wide/16 v8, 0x0

    cmp-long v3, v17, v8

    if-lez v3, :cond_14

    rem-long v17, v17, v13

    cmp-long v2, v17, v6

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzcga;->zzbpy:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    const/16 v5, 0x10

    const-string v6, "_ev"

    iget-object v7, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :cond_14
    if-eqz v4, :cond_16

    :try_start_5
    iget-wide v3, v5, Lcom/google/android/gms/internal/zzcga;->zzbpB:J

    iget-object v8, v11, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    iget-object v9, v12, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/zzcgn;->zzbqk:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v8, v9, v13}, Lcom/google/android/gms/internal/zzcfy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long v13, v3, v8

    const-wide/16 v3, 0x0

    cmp-long v8, v13, v3

    if-lez v8, :cond_16

    cmp-long v1, v13, v6

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/zzcga;->zzbpB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :cond_16
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    const-string v4, "_o"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpg:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzckx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/zzckx;->zzez(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    const-string v4, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzckx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    const-string v4, "_r"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzckx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/zzcfz;->zzdS(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    new-instance v13, Lcom/google/android/gms/internal/zzcgg;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpg:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpR:J

    const-wide/16 v8, 0x0

    move-object v1, v13

    move-object v14, v2

    move-object v2, v11

    move-object v4, v10

    move-object v15, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcgg;-><init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/zzcgg;->mName:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/zzcfz;->zzE(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgh;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/zzcfz;->zzdV(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxo()I

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v4

    iget-object v5, v13, Lcom/google/android/gms/internal/zzcgg;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :cond_19
    :try_start_7
    new-instance v1, Lcom/google/android/gms/internal/zzcgh;

    iget-object v2, v13, Lcom/google/android/gms/internal/zzcgg;->mName:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-wide v3, v13, Lcom/google/android/gms/internal/zzcgg;->zzayU:J

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/zzcgh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_8

    :cond_1a
    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcgh;->zzbpM:J

    invoke-virtual {v13, v11, v2, v3}, Lcom/google/android/gms/internal/zzcgg;->zza(Lcom/google/android/gms/internal/zzchx;J)Lcom/google/android/gms/internal/zzcgg;

    move-result-object v13

    iget-wide v2, v13, Lcom/google/android/gms/internal/zzcgg;->zzayU:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgh;->zzab(J)Lcom/google/android/gms/internal/zzcgh;

    move-result-object v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcgh;)V

    invoke-direct {v11, v13, v12}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzcgg;Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgx;->zzz(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/zzcgv;->zza(Lcom/google/android/gms/internal/zzcgg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v5, v3, v24

    const-wide/32 v3, 0x7a120

    add-long v7, v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw v1
.end method

.method private final zzem(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;
    .locals 22

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :try_start_0
    iget-object v3, v15, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/zzbil;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    new-instance v20, Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwM()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwN()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwO()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwP()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwQ()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwJ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzxd()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v21

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v20

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzcft;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzchi;->zzed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzcfs;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/zzcfs;-><init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgs;->zzys()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzcfs;->zzdH(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->zzdJ(Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->zzdJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgs;->zzys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->zzdH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->zzdI(Ljava/lang/String;)V

    move v1, v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbpc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbpc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->zzbpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->zzdK(Ljava/lang/String;)V

    move v1, v2

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboW:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboW:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwO()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboW:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcfs;->zzO(J)V

    move v1, v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbha:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbha:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->zzbha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->setAppVersion(Ljava/lang/String;)V

    move v1, v2

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbpb:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwM()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbpb:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcfs;->zzN(J)V

    move v1, v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboV:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->zzboV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->zzdL(Ljava/lang/String;)V

    move v1, v2

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboX:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwP()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboX:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcfs;->zzP(J)V

    move v1, v2

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzwQ()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->setMeasurementEnabled(Z)V

    move v1, v2

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcft;->zzboY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzxb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcft;->zzboY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfs;->zzdM(Ljava/lang/String;)V

    move v1, v2

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbpd:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->zzxd()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/zzcft;->zzbpd:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/zzcfs;->zzZ(J)V

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfs;)V

    :cond_c
    return-void
.end method

.method private final zzg(Ljava/lang/String;J)Z
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/zzchx$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/zzchx$zza;-><init>(Lcom/google/android/gms/internal/zzchx;Lcom/google/android/gms/internal/zzchy;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzchx;->zzbsW:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v12, :cond_4

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    goto/16 :goto_29

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v12, v6

    move-object/from16 v21, v12

    :goto_0
    move-object v3, v0

    goto/16 :goto_e

    :cond_0
    :try_start_3
    new-array v12, v10, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    cmp-long v13, v5, v7

    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v13, ""

    :goto_2
    const/16 v14, 0x94

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v14, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_3

    if-eqz v3, :cond_2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_3
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v22, v13

    const/16 v21, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v3

    const/4 v12, 0x0

    :goto_3
    const/16 v21, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_29

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_4
    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    :try_start_a
    new-array v3, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    :try_start_b
    new-array v3, v10, [Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v21, 0x0

    :try_start_c
    aput-object v21, v3, v11

    :goto_4
    cmp-long v12, v5, v7

    if-eqz v12, :cond_6

    const-string v12, " and rowid <= ?"

    goto :goto_5

    :cond_6
    const-string v12, ""

    :goto_5
    const/16 v13, 0x54

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " order by rowid limit 1;"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v12, :cond_7

    if-eqz v3, :cond_e

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto/16 :goto_f

    :cond_7
    :try_start_f
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v23, v3

    move-object/from16 v22, v13

    move-object/from16 v3, v21

    :goto_6
    :try_start_10
    const-string v13, "raw_events_metadata"

    new-array v14, v10, [Ljava/lang/String;

    const-string v12, "metadata"

    aput-object v12, v14, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v3, v12, v11

    aput-object v22, v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v12, :cond_8

    :try_start_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v15, :cond_e

    :try_start_13
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v6, v15

    goto/16 :goto_29

    :catch_4
    move-exception v0

    move-object v12, v3

    move-object v6, v15

    goto/16 :goto_0

    :cond_8
    :try_start_14
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v11, v13}, Lcom/google/android/gms/internal/ahw;->zzb([BII)Lcom/google/android/gms/internal/ahw;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/zzcll;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzcll;-><init>()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/zzcll;->zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v12, :cond_9

    :try_start_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_9
    :try_start_18
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/zzcgb;->zzb(Lcom/google/android/gms/internal/zzcll;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    cmp-long v9, v5, v7

    const/4 v14, 0x3

    if-eqz v9, :cond_a

    :try_start_19
    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v12, v14, [Ljava/lang/String;

    aput-object v3, v12, v11

    aput-object v22, v12, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v12, v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-object v5, v9

    move-object/from16 v16, v12

    goto :goto_7

    :cond_a
    :try_start_1a
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    aput-object v3, v9, v11

    aput-object v22, v9, v10

    move-object/from16 v16, v9

    :goto_7
    const-string v13, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v9, "rowid"

    aput-object v9, v6, v11

    const-string v9, "name"

    aput-object v9, v6, v10

    const-string v9, "timestamp"

    const/4 v12, 0x2

    aput-object v9, v6, v12

    const-string v9, "data"

    aput-object v9, v6, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/16 v20, 0x0

    move-object/from16 v12, v25

    move v9, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v5

    :try_start_1b
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v6

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v5, :cond_e

    :goto_8
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    goto/16 :goto_f

    :cond_b
    :goto_9
    :try_start_1e
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    array-length v14, v6

    invoke-static {v6, v11, v14}, Lcom/google/android/gms/internal/ahw;->zzb([BII)Lcom/google/android/gms/internal/ahw;

    move-result-object v6

    new-instance v14, Lcom/google/android/gms/internal/zzcli;

    invoke-direct {v14}, Lcom/google/android/gms/internal/zzcli;-><init>()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/zzcli;->zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :try_start_20
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    invoke-interface {v2, v12, v13, v14}, Lcom/google/android/gms/internal/zzcgb;->zza(JLcom/google/android/gms/internal/zzcli;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v5, :cond_e

    goto :goto_8

    :catch_5
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-nez v6, :cond_d

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_d
    const-wide/16 v7, -0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    goto/16 :goto_29

    :catch_6
    move-exception v0

    move-object v12, v3

    move-object v6, v5

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v6, v15

    :try_start_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    if-eqz v6, :cond_e

    :goto_a
    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v15

    goto/16 :goto_28

    :catch_9
    move-exception v0

    move-object v6, v15

    :goto_b
    move-object v12, v3

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v23

    goto/16 :goto_29

    :catch_a
    move-exception v0

    move-object v12, v3

    move-object/from16 v6, v23

    goto/16 :goto_0

    :catch_b
    move-exception v0

    move-object v6, v3

    move-object/from16 v12, v21

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_c
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    const/16 v21, 0x0

    goto :goto_c

    :catch_d
    move-exception v0

    const/16 v21, 0x0

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v21, v3

    :goto_c
    move-object v2, v0

    move-object/from16 v6, v21

    goto/16 :goto_29

    :catch_e
    move-exception v0

    move-object/from16 v21, v3

    :goto_d
    move-object v3, v0

    move-object/from16 v6, v21

    move-object v12, v6

    :goto_e
    :try_start_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    :goto_f
    :try_start_24
    iget-object v3, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_10

    :cond_f
    move v3, v11

    goto :goto_11

    :cond_10
    :goto_10
    move v3, v10

    :goto_11
    if-nez v3, :cond_38

    iget-object v3, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzcli;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    move v4, v11

    move v5, v4

    move v6, v5

    :goto_12
    iget-object v7, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcli;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzchr;->zzN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v7

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzcli;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v9, v12}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzckx;->zzeB(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzckx;->zzeC(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_13

    :cond_11
    move v7, v11

    goto :goto_14

    :cond_12
    :goto_13
    move v7, v10

    :goto_14
    if-nez v7, :cond_28

    const-string v7, "_err"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v12

    iget-object v7, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v13, v7, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    const/16 v14, 0xb

    const-string v15, "_ev"

    iget-object v7, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzcli;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcli;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzchr;->zzO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzckx;->zzeD(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    :cond_14
    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    if-nez v8, :cond_15

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    new-array v9, v11, [Lcom/google/android/gms/internal/zzclj;

    iput-object v9, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    :cond_15
    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v9, v8

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_15
    if-ge v12, v9, :cond_18

    aget-object v15, v8, v12

    const-string v10, "_c"

    iget-object v11, v15, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v15, Lcom/google/android/gms/internal/zzclj;->zzbvE:Ljava/lang/Long;

    const/4 v13, 0x1

    goto :goto_16

    :cond_16
    const-string v10, "_r"

    iget-object v11, v15, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v15, Lcom/google/android/gms/internal/zzclj;->zzbvE:Ljava/lang/Long;

    const/4 v14, 0x1

    :cond_17
    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_18
    if-nez v13, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v8

    const-string v9, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzcli;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcli;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/zzclj;

    new-instance v9, Lcom/google/android/gms/internal/zzclj;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzclj;-><init>()V

    const-string v10, "_c"

    iput-object v10, v9, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v9, Lcom/google/android/gms/internal/zzclj;->zzbvE:Ljava/lang/Long;

    array-length v10, v8

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aput-object v9, v8, v10

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcli;

    iput-object v8, v9, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    :cond_19
    if-nez v14, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v8

    const-string v9, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/zzcli;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcli;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/zzclj;

    new-instance v9, Lcom/google/android/gms/internal/zzclj;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzclj;-><init>()V

    const-string v10, "_r"

    iput-object v10, v9, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zzclj;->zzbvE:Ljava/lang/Long;

    array-length v10, v8

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aput-object v9, v8, v10

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcli;

    iput-object v8, v9, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyX()J

    move-result-wide v11

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v13, v8, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/zzcfz;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcga;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzcga;->zzbpC:J

    iget-object v10, v1, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    iget-object v11, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzcfy;->zzdN(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_1e

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    const/4 v9, 0x0

    :goto_17
    iget-object v10, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v10, v10

    if-ge v9, v10, :cond_1f

    const-string v10, "_r"

    iget-object v11, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    aget-object v11, v11, v9

    iget-object v11, v11, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    new-array v10, v10, [Lcom/google/android/gms/internal/zzclj;

    if-lez v9, :cond_1b

    iget-object v11, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    const/4 v12, 0x0

    invoke-static {v11, v12, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    array-length v11, v10

    if-ge v9, v11, :cond_1c

    iget-object v11, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v10

    sub-int/2addr v13, v9

    invoke-static {v11, v12, v10, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    iput-object v10, v8, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    goto :goto_18

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    :goto_18
    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzckx;->zzep(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    if-eqz v7, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyX()J

    move-result-wide v10

    iget-object v7, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v12, v7, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/zzcfz;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/zzcga;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/internal/zzcga;->zzbpA:J

    iget-object v9, v1, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    iget-object v10, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/zzcgn;->zzbqm:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zzcfy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v7

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzcli;

    iget-object v8, v7, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v9, v8

    move-object/from16 v12, v21

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_19
    if-ge v10, v9, :cond_22

    aget-object v13, v8, v10

    const-string v14, "_c"

    iget-object v15, v13, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    move-object v12, v13

    goto :goto_1a

    :cond_20
    const-string v14, "_err"

    iget-object v13, v13, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v11, 0x1

    :cond_21
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_22
    if-eqz v11, :cond_25

    if-eqz v12, :cond_25

    iget-object v8, v7, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v8, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    new-array v8, v8, [Lcom/google/android/gms/internal/zzclj;

    iget-object v9, v7, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v11, v10, :cond_24

    aget-object v14, v9, v11

    if-eq v14, v12, :cond_23

    add-int/lit8 v15, v13, 0x1

    aput-object v14, v8, v13

    move v13, v15

    :cond_23
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_24
    iput-object v8, v7, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    goto :goto_1c

    :cond_25
    if-eqz v12, :cond_26

    const-string v7, "_err"

    iput-object v7, v12, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v12, Lcom/google/android/gms/internal/zzclj;->zzbvE:Ljava/lang/Long;

    goto :goto_1c

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    :goto_1c
    iget-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcli;

    aput-object v9, v7, v6

    move v6, v8

    :cond_28
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_29
    iget-object v4, v2, Lcom/google/android/gms/internal/zzchx$zza;->zztK:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_2a

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzcli;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    :cond_2a
    iget-object v4, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcll;->zzbvJ:[Lcom/google/android/gms/internal/zzcln;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    invoke-direct {v1, v4, v6, v7}, Lcom/google/android/gms/internal/zzchx;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcln;[Lcom/google/android/gms/internal/zzcli;)[Lcom/google/android/gms/internal/zzclh;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcll;->zzbwb:[Lcom/google/android/gms/internal/zzclh;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcll;->zzbvL:Ljava/lang/Long;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzcll;->zzbvM:Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_1e
    iget-object v6, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    array-length v6, v6

    if-ge v4, v6, :cond_2d

    iget-object v6, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    aget-object v6, v6, v4

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lcom/google/android/gms/internal/zzcll;->zzbvL:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_2b

    iget-object v7, v6, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    iput-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvL:Ljava/lang/Long;

    :cond_2b
    iget-object v7, v6, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v3, Lcom/google/android/gms/internal/zzcll;->zzbvM:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2c

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    iput-object v6, v3, Lcom/google/android/gms/internal/zzcll;->zzbvM:Ljava/lang/Long;

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2d
    iget-object v4, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v6

    const-string v7, "Bundling raw events w/o app info. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    iget-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    array-length v7, v7

    if-lez v7, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfs;->zzwL()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2f

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1f

    :cond_2f
    move-object/from16 v11, v21

    :goto_1f
    iput-object v11, v3, Lcom/google/android/gms/internal/zzcll;->zzbvO:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfs;->zzwK()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_30

    move-wide v11, v7

    :cond_30
    cmp-long v7, v11, v9

    if-eqz v7, :cond_31

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_20

    :cond_31
    move-object/from16 v7, v21

    :goto_20
    iput-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvN:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfs;->zzwU()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfs;->zzwR()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvZ:Ljava/lang/Integer;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvL:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcfs;->zzL(J)V

    iget-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzbvM:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcfs;->zzM(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcfs;->zzxc()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/zzcll;->zzboY:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfs;)V

    :cond_32
    :goto_21
    iget-object v6, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    array-length v6, v6

    if-lez v6, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzchr;->zzei(Ljava/lang/String;)Lcom/google/android/gms/internal/zzclf;

    move-result-object v6

    if-eqz v6, :cond_34

    iget-object v7, v6, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    if-nez v7, :cond_33

    goto :goto_23

    :cond_33
    iget-object v6, v6, Lcom/google/android/gms/internal/zzclf;->zzbvp:Ljava/lang/Long;

    :goto_22
    iput-object v6, v3, Lcom/google/android/gms/internal/zzcll;->zzbwf:Ljava/lang/Long;

    goto :goto_24

    :cond_34
    :goto_23
    iget-object v6, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcll;->zzboU:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_22

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v6

    const-string v7, "Did not find measurement config or missing version info. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbtd:Lcom/google/android/gms/internal/zzcll;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcll;Z)Z

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/zzchx$zza;->zzbte:Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/zzcfz;->zzG(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_10
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    const/4 v8, 0x1

    :try_start_26
    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    goto :goto_26

    :catch_f
    move-exception v0

    goto :goto_25

    :catch_10
    move-exception v0

    const/4 v8, 0x1

    :goto_25
    move-object v5, v0

    :try_start_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v6, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v5}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V

    iget-object v2, v3, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    array-length v2, v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-lez v2, :cond_37

    move/from16 v26, v8

    goto :goto_27

    :cond_37
    const/16 v26, 0x0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return v26

    :cond_38
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    const/4 v2, 0x0

    return v2

    :catchall_9
    move-exception v0

    :goto_28
    move-object v2, v0

    :goto_29
    if-eqz v6, :cond_39

    :try_start_29
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw v2
.end method

.method static zzwn()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzyT()Lcom/google/android/gms/internal/zzchg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsJ:Lcom/google/android/gms/internal/zzchg;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsJ:Lcom/google/android/gms/internal/zzchg;

    return-object v0
.end method

.method private final zzyU()Lcom/google/android/gms/internal/zzcks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsK:Lcom/google/android/gms/internal/zzcks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsK:Lcom/google/android/gms/internal/zzcks;

    return-object v0
.end method

.method private final zzyV()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxB()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsR:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsR:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsQ:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsQ:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final zzyX()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchi;->zzkC()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchi;->zzjB()V

    iget-object v3, v2, Lcom/google/android/gms/internal/zzchi;->zzbrs:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchi;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzckx;->zzzr()Ljava/security/SecureRandom;

    move-result-object v4

    const v5, 0x5265c00

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v3, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/zzchi;->zzbrs:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_0
    add-long v5, v0, v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v5, v0

    div-long/2addr v5, v0

    const-wide/16 v0, 0x18

    div-long/2addr v5, v0

    return-wide v5
.end method

.method private final zzyZ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfz;->zzyg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfz;->zzyb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzza()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzzd()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    sub-long v9, v1, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyT()Lcom/google/android/gms/internal/zzchg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchg;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyU()Lcom/google/android/gms/internal/zzcks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcks;->cancel()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyN()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyZ()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxW()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfz;->zzyh()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcfz;->zzyc()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v10, v0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcfy;->zzxZ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxS()J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxR()J

    move-result-wide v10

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxQ()J

    move-result-wide v10

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/zzchi;->zzbro:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/zzchi;->zzbrp:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    move-wide/from16 v16, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfz;->zzye()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    move/from16 v18, v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfz;->zzyf()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_9

    :cond_8
    move-wide v5, v3

    goto :goto_5

    :cond_9
    sub-long v9, v7, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v9, v1, v7

    sub-long v7, v12, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v11, v1, v7

    sub-long v7, v14, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v13, v1, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v9, v5

    if-eqz v18, :cond_a

    cmp-long v5, v1, v3

    if-lez v5, :cond_a

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long v7, v5, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v5

    move-wide/from16 v11, v16

    invoke-virtual {v5, v1, v2, v11, v12}, Lcom/google/android/gms/internal/zzckx;->zzf(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v5, v1, v11

    goto :goto_3

    :cond_b
    move-wide v5, v7

    :goto_3
    cmp-long v1, v13, v3

    if-eqz v1, :cond_d

    cmp-long v1, v13, v9

    if-ltz v1, :cond_d

    const/4 v1, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxY()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/4 v2, 0x1

    shl-int v7, v2, v1

    int-to-long v7, v7

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxX()J

    move-result-wide v9

    mul-long/2addr v9, v7

    add-long v7, v5, v9

    cmp-long v5, v7, v13

    if-lez v5, :cond_c

    move-wide v5, v7

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-wide v5, v7

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v5, v3

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyT()Lcom/google/android/gms/internal/zzchg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchg;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyU()Lcom/google/android/gms/internal/zzcks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcks;->cancel()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyS()Lcom/google/android/gms/internal/zzchb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchb;->zzlP()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyT()Lcom/google/android/gms/internal/zzchg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchg;->zzlM()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyU()Lcom/google/android/gms/internal/zzcks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcks;->cancel()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzchi;->zzbrq:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxP()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v7, v8}, Lcom/google/android/gms/internal/zzckx;->zzf(JJ)Z

    move-result v9

    if-nez v9, :cond_10

    add-long v9, v1, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyT()Lcom/google/android/gms/internal/zzchg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchg;->unregister()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v1

    sub-long v7, v5, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxT()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzchi;->zzbro:Lcom/google/android/gms/internal/zzchl;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyU()Lcom/google/android/gms/internal/zzcks;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/zzcks;->zzs(J)V

    return-void

    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyT()Lcom/google/android/gms/internal/zzchg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchg;->unregister()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzyU()Lcom/google/android/gms/internal/zzcks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcks;->cancel()V

    return-void
.end method

.method private final zzzd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzze()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsY:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbta:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsT:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsY:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzchx;->zzbsZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzchx;->zzbta:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfy;->zzxE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcfy;->zzdO(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzqz()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchi;->zzal(Z)Z

    move-result v0

    return v0
.end method

.method protected final start()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfz;->zzyd()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbro:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbro:Lcom/google/android/gms/internal/zzchl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrt:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbtb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrt:Lcom/google/android/gms/internal/zzchl;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbtb:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyN()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckx;->zzbv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckx;->zzbv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbil;->zzsk()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcho;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcki;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgs;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchi;->zzyE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgs;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchi;->zzee(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgs;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyz()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchi;->zzyH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsF:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjp;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsF:Lcom/google/android/gms/internal/zzcjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjp;->zzkZ()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgs;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchi;->zzee(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrt:Lcom/google/android/gms/internal/zzchl;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbtb:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbru:Lcom/google/android/gms/internal/zzchn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchn;->zzeg(Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzchi;->zzbru:Lcom/google/android/gms/internal/zzchn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchn;->zzyJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcix;->zzef(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgs;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzws()Lcom/google/android/gms/internal/zzcix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzjB()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwo()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzkC()V

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcix;->zzboi:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchx;->zzyN()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjp;->zzzi()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzchi;->zzyI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcix;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgf;->zzkC()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/zzcix;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwv()Lcom/google/android/gms/internal/zzcjp;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcjp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    return-void
.end method

.method protected final zza(ILjava/lang/Throwable;[B)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsS:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsS:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzchi;->zzbro:Lcom/google/android/gms/internal/zzchl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzchi;->zzbrp:Lcom/google/android/gms/internal/zzchl;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcfz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "queue"

    const-string v2, "rowid=?"

    invoke-virtual {p2, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-eq p2, v3, :cond_2

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Failed to delete a bundle in a queue table"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyS()Lcom/google/android/gms/internal/zzchb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchb;->zzlP()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzyZ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyY()V

    goto :goto_1

    :cond_4
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsW:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/zzchi;->zzbrp:Lcom/google/android/gms/internal/zzchl;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzchi;->zzbrq:Lcom/google/android/gms/internal/zzchl;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzze()V

    return-void

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsZ:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzze()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgl;Ljava/lang/String;)[B
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-static {}, Lcom/google/android/gms/internal/zzchx;->zzwn()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/zzclk;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzclk;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v1, v15, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzwQ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/zzcll;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzcll;-><init>()V

    const/4 v10, 0x1

    new-array v2, v10, [Lcom/google/android/gms/internal/zzcll;

    aput-object v9, v2, v15

    iput-object v2, v13, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvH:Ljava/lang/Integer;

    const-string v2, "android"

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvP:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzwN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzboV:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbha:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzwM()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbwc:Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzwO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvT:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzboU:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzwP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvY:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzya()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfy;->zzdP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    iput-object v7, v9, Lcom/google/android/gms/internal/zzcll;->zzbwh:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzchi;->zzec(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcll;->zzbvV:Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvW:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgf;->zzkC()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvQ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgf;->zzkC()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbb:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgf;->zzyo()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvS:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwu()Lcom/google/android/gms/internal/zzcgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgf;->zzyp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvR:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbvX:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzwJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/zzcll;->zzbpc:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfz;->zzdQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/zzcln;

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcll;->zzbvJ:[Lcom/google/android/gms/internal/zzcln;

    move v3, v15

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/zzcln;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzcln;-><init>()V

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcll;->zzbvJ:[Lcom/google/android/gms/internal/zzcln;

    aput-object v4, v5, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzckw;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcln;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzckw;

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzckw;->zzbuG:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcln;->zzbwl:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzckw;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/zzckx;->zza(Lcom/google/android/gms/internal/zzcln;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpQ:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgi;->zzyr()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "_iap"

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_6

    const-string v2, "_c"

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    const-string v2, "_r"

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpg:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzckx;->zzez(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    const-string v5, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v8, v5, v6}, Lcom/google/android/gms/internal/zzckx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    const-string v5, "_r"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v5, v3}, Lcom/google/android/gms/internal/zzckx;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/zzcfz;->zzE(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    const-wide/16 v16, 0x0

    if-nez v2, :cond_8

    new-instance v5, Lcom/google/android/gms/internal/zzcgh;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x0

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpR:J

    move-wide/from16 v22, v2

    move-object v2, v5

    move-object v3, v12

    move-object v15, v5

    move-wide/from16 v5, v18

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-wide/from16 v7, v20

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object v13, v9

    move v14, v10

    move-wide/from16 v9, v22

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/zzcgh;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcgh;)V

    move-wide/from16 v8, v16

    goto :goto_3

    :cond_8
    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object v13, v9

    move v14, v10

    iget-wide v3, v2, Lcom/google/android/gms/internal/zzcgh;->zzbpM:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpR:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/zzcgh;->zzab(J)Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgh;->zzyq()Lcom/google/android/gms/internal/zzcgh;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcgh;)V

    move-wide v8, v3

    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/zzcgg;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpg:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpR:J

    move-object v1, v15

    move-object v2, v11

    move-object v4, v12

    move-object/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcgg;-><init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v1, Lcom/google/android/gms/internal/zzcli;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzcli;-><init>()V

    new-array v2, v14, [Lcom/google/android/gms/internal/zzcli;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    iget-wide v2, v15, Lcom/google/android/gms/internal/zzcgg;->zzayU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcgg;->mName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcli;->name:Ljava/lang/String;

    iget-wide v2, v15, Lcom/google/android/gms/internal/zzcgg;->zzbpI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcli;->zzbvC:Ljava/lang/Long;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcgg;->zzbpJ:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgi;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzclj;

    iput-object v2, v1, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    iget-object v2, v15, Lcom/google/android/gms/internal/zzcgg;->zzbpJ:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgi;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzclj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzclj;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcli;->zzbvA:[Lcom/google/android/gms/internal/zzclj;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    iput-object v4, v5, Lcom/google/android/gms/internal/zzclj;->name:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/internal/zzcgg;->zzbpJ:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgi;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/zzckx;->zza(Lcom/google/android/gms/internal/zzclj;Ljava/lang/Object;)V

    move v3, v7

    goto :goto_4

    :cond_9
    move-object/from16 v2, v25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/internal/zzcll;->zzbvJ:[Lcom/google/android/gms/internal/zzcln;

    iget-object v5, v13, Lcom/google/android/gms/internal/zzcll;->zzbvI:[Lcom/google/android/gms/internal/zzcli;

    invoke-direct {v11, v3, v4, v5}, Lcom/google/android/gms/internal/zzchx;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzcln;[Lcom/google/android/gms/internal/zzcli;)[Lcom/google/android/gms/internal/zzclh;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/gms/internal/zzcll;->zzbwb:[Lcom/google/android/gms/internal/zzclh;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    iput-object v3, v13, Lcom/google/android/gms/internal/zzcll;->zzbvL:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcli;->zzbvB:Ljava/lang/Long;

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcll;->zzbvM:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwL()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-eqz v1, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, v19

    :goto_5
    iput-object v7, v13, Lcom/google/android/gms/internal/zzcll;->zzbvO:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwK()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-wide v3, v5

    :goto_6
    cmp-long v1, v3, v16

    if-eqz v1, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object/from16 v7, v19

    :goto_7
    iput-object v7, v13, Lcom/google/android/gms/internal/zzcll;->zzbvN:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwU()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwR()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcll;->zzbvZ:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzwO()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcll;->zzbvU:Ljava/lang/Long;

    iget-object v1, v11, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcll;->zzbvK:Ljava/lang/Long;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v13, Lcom/google/android/gms/internal/zzcll;->zzbwa:Ljava/lang/Boolean;

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcll;->zzbvL:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcfs;->zzL(J)V

    iget-object v1, v13, Lcom/google/android/gms/internal/zzcll;->zzbvM:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzcfs;->zzM(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfs;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    move-object/from16 v1, v24

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzclk;->zzMl()I

    move-result v2

    new-array v2, v2, [B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ahx;->zzc([BII)Lcom/google/android/gms/internal/ahx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzclk;->zza(Lcom/google/android/gms/internal/ahx;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ahx;->zzMc()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzckx;->zzm([B)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw v1
.end method

.method public final zzam(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcfw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcfw;-><init>(Lcom/google/android/gms/internal/zzcfw;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcfz;->zzH(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpm:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpm:J

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    new-instance v2, Lcom/google/android/gms/internal/zzcku;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-wide v5, v3, Lcom/google/android/gms/internal/zzcku;->zzbuC:J

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcku;->zzbpg:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/zzcku;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v4, v1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v8, v1, Lcom/google/android/gms/internal/zzcku;->zzbpg:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/zzcku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    new-instance v9, Lcom/google/android/gms/internal/zzckw;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/zzcku;->zzbuC:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzckw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzckw;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/zzcgl;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    iget-wide v2, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpi:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfw;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v4, v3, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/internal/zzcgl;->zzbpR:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/zzckx;->zzd(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v3, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-gez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v8, v10, v11}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v10, v9, [Ljava/lang/String;

    aput-object v4, v10, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/internal/zzcfz;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzcfw;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v10

    const-string v11, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v14

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v11, v15, v9, v14}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcfw;->zzbpl:Lcom/google/android/gms/internal/zzcgl;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/zzcgl;

    iget-object v10, v8, Lcom/google/android/gms/internal/zzcfw;->zzbpl:Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/gms/internal/zzcfz;->zzI(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V

    cmp-long v8, v12, v6

    if-gez v8, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v8, v9, v10}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v5, v8, v10}, Lcom/google/android/gms/internal/zzcfz;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/zzcfw;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v10

    const-string v11, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v15

    iget-object v6, v9, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v14, v6, v7}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/zzcfz;->zzF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    if-eqz v6, :cond_8

    iget-object v6, v9, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/zzcfz;->zzI(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/zzcgl;

    new-instance v9, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v9, v7, v12, v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;J)V

    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V

    const-wide/16 v7, 0x0

    cmp-long v9, v12, v7

    if-gez v9, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v7

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzcgv;->zzdX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v8, v4, v5, v6}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const-string v7, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v4, v8, v14

    const/4 v4, 0x1

    aput-object v6, v8, v4

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v8, v6

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/zzcfz;->zzc(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/zzcfw;

    if-eqz v11, :cond_c

    iget-object v5, v11, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    new-instance v9, Lcom/google/android/gms/internal/zzckw;

    iget-object v6, v11, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v5, v9

    move-object v14, v9

    move-wide v9, v12

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/zzckw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzckw;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v6, "User property triggered"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v5

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v14, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/internal/zzcfw;->zzbpn:Lcom/google/android/gms/internal/zzcgl;

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/zzcku;

    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/zzcku;-><init>(Lcom/google/android/gms/internal/zzckw;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfw;)Z

    move-object/from16 v4, v17

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_10

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/zzcgl;

    new-instance v6, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;J)V

    invoke-direct {v1, v6, v3}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw v2
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcgl;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/zzbil;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v4

    const-string v5, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v15, Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwM()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwN()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwO()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwP()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwQ()Z

    move-result v14

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzwJ()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfs;->zzxd()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v23, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzcft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzciv;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsU:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzchx;->zzbsU:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckx;->zzet(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxh()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzckx;->zzl(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxh()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v10, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v5

    iget-object v6, p2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const-string v8, "_ev"

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcku;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzckx;->zzm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/zzckw;

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcku;->zzbpg:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/zzcku;->zzbuC:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzckw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzckw;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/zzckw;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckw;->mValue:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw p1
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/zzcfs;->zzS(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzchr;->zzek(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzchi;->zzbrp:Lcom/google/android/gms/internal/zzchl;

    iget-object p3, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzchi;->zzbrq:Lcom/google/android/gms/internal/zzchl;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    goto/16 :goto_9

    :cond_8
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/zzchr;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsY:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzze()V

    return-void

    :cond_c
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/zzchr;->zzei(Ljava/lang/String;)Lcom/google/android/gms/internal/zzclf;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/zzchr;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {p3}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcfs;->zzR(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfs;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyy()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyS()Lcom/google/android/gms/internal/zzchb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzchb;->zzlP()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzyZ()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyY()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsY:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzze()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfz;->zzH(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcfz;->zzI(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpj:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcfz;->zzF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcgl;->zzbpQ:Lcom/google/android/gms/internal/zzcgi;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcgl;->zzbpQ:Lcom/google/android/gms/internal/zzcgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgi;->zzyr()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcgl;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcfw;->zzbpg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfw;->zzbpp:Lcom/google/android/gms/internal/zzcgl;

    iget-wide v5, p1, Lcom/google/android/gms/internal/zzcgl;->zzbpR:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzckx;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcgl;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcfw;->zzbph:Lcom/google/android/gms/internal/zzcku;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/zzcfz;->zzF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcku;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzcgv;->zzdZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw p1
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcft;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/zzcfw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchx;->zzem(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/zzcft;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzbr;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzcfs;->zzR(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/zzcfz;->zza(Lcom/google/android/gms/internal/zzcfs;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwB()Lcom/google/android/gms/internal/zzchr;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzchr;->zzel(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzcft;->zzboZ:Z

    if-nez v3, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    return-void

    :cond_2
    iget-wide v6, v2, Lcom/google/android/gms/internal/zzcft;->zzbpe:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v6

    :cond_3
    iget v3, v2, Lcom/google/android/gms/internal/zzcft;->zzbpf:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v14

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfz;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfs;->getGmpAppId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcft;->zzboU:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfs;->zzhk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcfz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v11, v15, [Ljava/lang/String;

    aput-object v8, v11, v14

    const-string v12, "events"

    const-string v13, "app_id=?"

    invoke-virtual {v10, v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v14

    const-string v13, "user_attributes"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "conditional_properties"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "apps"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "raw_events_metadata"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "event_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "property_filters"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v13

    const-string v13, "audience_filter_values"

    const-string v14, "app_id=?"

    invoke-virtual {v10, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v12, v10

    if-lez v12, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v10

    const-string v11, "Deleted application data. app, records"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v8, v12}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcfz;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v9

    const-string v11, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v11, v8, v10}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    move-object/from16 v8, v16

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcft;->zzbha:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfs;->zzjG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/zzcgl;

    const-string v10, "_au"

    new-instance v11, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/zzcgi;-><init>(Landroid/os/Bundle;)V

    const-string v12, "auto"

    move-object v8, v14

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;J)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzchx;->zzf(Lcom/google/android/gms/internal/zzcft;)V

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const-string v10, "_f"

    :goto_1
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcfz;->zzE(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcgh;

    move-result-object v8

    goto :goto_2

    :cond_8
    if-ne v3, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const-string v10, "_v"

    goto :goto_1

    :cond_9
    move-object/from16 v8, v16

    :goto_2
    if-nez v8, :cond_13

    const-wide/32 v8, 0x36ee80

    div-long v10, v6, v8

    const-wide/16 v13, 0x1

    add-long v17, v13, v10

    mul-long v8, v8, v17

    if-nez v3, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/zzcku;

    const-string v10, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v17, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    move-wide v4, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_uwa"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_pfo"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sys"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v8

    const-string v9, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :cond_a
    :try_start_3
    iget-object v8, v1, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbil;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v9

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_3
    if-eqz v8, :cond_d

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_d

    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v11, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v8, v9, v11

    if-eqz v8, :cond_b

    const-string v8, "_uwa"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    move v8, v15

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/zzcku;

    const-string v9, "_fi"

    if-eqz v8, :cond_c

    move-wide v10, v4

    goto :goto_5

    :cond_c
    const-wide/16 v10, 0x0

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v14

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    iget-object v8, v1, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzbil;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v9

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v16

    :goto_6
    if-eqz v8, :cond_f

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v9, v15

    if-eqz v9, :cond_e

    const-string v9, "_sys"

    invoke-virtual {v3, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_f

    const-string v8, "_sysu"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzbr;->zzcF(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfz;->zzjB()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcfz;->zzkC()V

    const-string v10, "first_open_count"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/zzcfz;->zzL(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_10

    const-string v10, "_pfo"

    invoke-virtual {v3, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    new-instance v14, Lcom/google/android/gms/internal/zzcgl;

    const-string v9, "_f"

    new-instance v10, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcgi;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;J)V

    :goto_8
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_9

    :cond_11
    move-wide v4, v13

    if-ne v3, v15, :cond_12

    new-instance v3, Lcom/google/android/gms/internal/zzcku;

    const-string v10, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcku;Lcom/google/android/gms/internal/zzcft;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_c"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_r"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/internal/zzcgl;

    const-string v9, "_v"

    new-instance v10, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcgi;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v14

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;J)V

    goto :goto_8

    :cond_12
    :goto_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_et"

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/internal/zzcgl;

    const-string v9, "_e"

    new-instance v10, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcgi;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;J)V

    :goto_a
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcft;)V

    goto :goto_b

    :cond_13
    iget-boolean v3, v2, Lcom/google/android/gms/internal/zzcft;->zzbpa:Z

    if-eqz v3, :cond_14

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzcgl;

    const-string v9, "_cd"

    new-instance v10, Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/zzcgi;-><init>(Landroid/os/Bundle;)V

    const-string v11, "auto"

    move-object v8, v4

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/zzcgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;J)V

    goto :goto_a

    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcfz;->endTransaction()V

    throw v2
.end method

.method final zze(Lcom/google/android/gms/internal/zzcfw;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcfw;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchx;->zzem(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzchx;->zzc(Lcom/google/android/gms/internal/zzcfw;Lcom/google/android/gms/internal/zzcft;)V

    :cond_0
    return-void
.end method

.method public final zzen(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzchz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzchz;-><init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzchs;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzkC()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzafM:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzkp()Lcom/google/android/gms/common/util/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    return-object v0
.end method

.method final zzl(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsT:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsT:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzwA()Lcom/google/android/gms/internal/zzckx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsz:Lcom/google/android/gms/internal/zzckx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsz:Lcom/google/android/gms/internal/zzckx;

    return-object v0
.end method

.method public final zzwB()Lcom/google/android/gms/internal/zzchr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsw:Lcom/google/android/gms/internal/zzchr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsw:Lcom/google/android/gms/internal/zzchr;

    return-object v0
.end method

.method public final zzwC()Lcom/google/android/gms/internal/zzckm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsv:Lcom/google/android/gms/internal/zzckm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsv:Lcom/google/android/gms/internal/zzckm;

    return-object v0
.end method

.method public final zzwD()Lcom/google/android/gms/internal/zzchs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsu:Lcom/google/android/gms/internal/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsu:Lcom/google/android/gms/internal/zzchs;

    return-object v0
.end method

.method public final zzwE()Lcom/google/android/gms/internal/zzcgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbst:Lcom/google/android/gms/internal/zzcgx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbst:Lcom/google/android/gms/internal/zzcgx;

    return-object v0
.end method

.method public final zzwF()Lcom/google/android/gms/internal/zzchi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbss:Lcom/google/android/gms/internal/zzchi;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbss:Lcom/google/android/gms/internal/zzchi;

    return-object v0
.end method

.method public final zzwG()Lcom/google/android/gms/internal/zzcfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    return-object v0
.end method

.method public final zzwq()Lcom/google/android/gms/internal/zzcfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsM:Lcom/google/android/gms/internal/zzcfo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsM:Lcom/google/android/gms/internal/zzcfo;

    return-object v0
.end method

.method public final zzwr()Lcom/google/android/gms/internal/zzcfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsL:Lcom/google/android/gms/internal/zzcfv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsL:Lcom/google/android/gms/internal/zzcfv;

    return-object v0
.end method

.method public final zzws()Lcom/google/android/gms/internal/zzcix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsH:Lcom/google/android/gms/internal/zzcix;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsH:Lcom/google/android/gms/internal/zzcix;

    return-object v0
.end method

.method public final zzwt()Lcom/google/android/gms/internal/zzcgs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsI:Lcom/google/android/gms/internal/zzcgs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsI:Lcom/google/android/gms/internal/zzcgs;

    return-object v0
.end method

.method public final zzwu()Lcom/google/android/gms/internal/zzcgf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsG:Lcom/google/android/gms/internal/zzcgf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsG:Lcom/google/android/gms/internal/zzcgf;

    return-object v0
.end method

.method public final zzwv()Lcom/google/android/gms/internal/zzcjp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsF:Lcom/google/android/gms/internal/zzcjp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsF:Lcom/google/android/gms/internal/zzcjp;

    return-object v0
.end method

.method public final zzww()Lcom/google/android/gms/internal/zzcjl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsE:Lcom/google/android/gms/internal/zzcjl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsE:Lcom/google/android/gms/internal/zzcjl;

    return-object v0
.end method

.method public final zzwx()Lcom/google/android/gms/internal/zzcgt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsC:Lcom/google/android/gms/internal/zzcgt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsC:Lcom/google/android/gms/internal/zzcgt;

    return-object v0
.end method

.method public final zzwy()Lcom/google/android/gms/internal/zzcfz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsB:Lcom/google/android/gms/internal/zzcfz;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsB:Lcom/google/android/gms/internal/zzcfz;

    return-object v0
.end method

.method public final zzwz()Lcom/google/android/gms/internal/zzcgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsA:Lcom/google/android/gms/internal/zzcgv;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsA:Lcom/google/android/gms/internal/zzcgv;

    return-object v0
.end method

.method protected final zzyN()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsO:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsP:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsO:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsP:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzf;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsP:J

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckx;->zzbv(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzckx;->zzbv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbim;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbil;->zzsk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcho;->zzj(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcki;->zzk(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsO:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgs;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckx;->zzew(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsO:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzyO()Lcom/google/android/gms/internal/zzcgx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbst:Lcom/google/android/gms/internal/zzcgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbst:Lcom/google/android/gms/internal/zzcgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbst:Lcom/google/android/gms/internal/zzcgx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzyP()Lcom/google/android/gms/internal/zzchs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsu:Lcom/google/android/gms/internal/zzchs;

    return-object v0
.end method

.method public final zzyQ()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsx:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzyR()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsy:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final zzyS()Lcom/google/android/gms/internal/zzchb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsD:Lcom/google/android/gms/internal/zzchb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzchx;->zza(Lcom/google/android/gms/internal/zzciv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsD:Lcom/google/android/gms/internal/zzchb;

    return-object v0
.end method

.method final zzyW()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzchi;->zzbrt:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbtb:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbtb:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzyY()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbta:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchi;->zzyG()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbta:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzze()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsX:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsS:Ljava/util/List;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyS()Lcom/google/android/gms/internal/zzchb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchb;->zzlP()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzchx;->zzvz:Lcom/google/android/gms/common/util/zzf;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zzf;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxO()J

    move-result-wide v6

    sub-long v8, v2, v6

    const/4 v6, 0x0

    invoke-direct {p0, v6, v8, v9}, Lcom/google/android/gms/internal/zzchx;->zzg(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/zzchi;->zzbro:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzchl;->get()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcgx;->zzyA()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v2, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/zzcgz;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcfz;->zzyb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-nez v5, :cond_13

    iget-wide v9, p0, Lcom/google/android/gms/internal/zzchx;->zzbsW:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzcfz;->zzyi()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/zzchx;->zzbsW:J

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    sget-object v7, Lcom/google/android/gms/internal/zzcgn;->zzbqf:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/zzcfy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    sget-object v8, Lcom/google/android/gms/internal/zzcgn;->zzbqg:Lcom/google/android/gms/internal/zzcgo;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/zzcfy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzcgo;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/gms/internal/zzcfz;->zzl(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/zzcll;

    iget-object v9, v8, Lcom/google/android/gms/internal/zzcll;->zzbvV:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/internal/zzcll;->zzbvV:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_c

    move v8, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/zzcll;

    iget-object v10, v9, Lcom/google/android/gms/internal/zzcll;->zzbvV:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcll;->zzbvV:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/zzclk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzclk;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/zzcll;

    iput-object v8, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzya()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/google/android/gms/internal/zzchx;->zzbsr:Lcom/google/android/gms/internal/zzcfy;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/zzcfy;->zzdP(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v0

    goto :goto_7

    :cond_d
    move v9, v1

    :goto_7
    move v10, v1

    :goto_8
    iget-object v11, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    array-length v11, v11

    if-ge v10, v11, :cond_f

    iget-object v11, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/zzcll;

    aput-object v12, v11, v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    aget-object v11, v11, v10

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzwO()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/zzcll;->zzbvU:Ljava/lang/Long;

    iget-object v11, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/zzcll;->zzbvK:Ljava/lang/Long;

    iget-object v11, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    aget-object v11, v11, v10

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxD()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/zzcll;->zzbwa:Ljava/lang/Boolean;

    if-nez v9, :cond_e

    iget-object v11, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    aget-object v11, v11, v10

    iput-object v6, v11, Lcom/google/android/gms/internal/zzcll;->zzbwh:Ljava/lang/String;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/zzcgx;->zzz(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwz()Lcom/google/android/gms/internal/zzcgv;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzcgv;->zza(Lcom/google/android/gms/internal/zzclk;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwA()Lcom/google/android/gms/internal/zzckx;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/zzckx;->zzb(Lcom/google/android/gms/internal/zzclk;)[B

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxN()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v0

    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzbr;->zzaf(Z)V

    iget-object v11, p0, Lcom/google/android/gms/internal/zzchx;->zzbsS:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v8

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/zzchx;->zzbsS:Ljava/util/List;

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwF()Lcom/google/android/gms/internal/zzchi;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/zzchi;->zzbrp:Lcom/google/android/gms/internal/zzchl;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/zzchl;->set(J)V

    const-string v2, "?"

    iget-object v3, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    array-length v3, v3

    if-lez v3, :cond_12

    iget-object v2, v7, Lcom/google/android/gms/internal/zzclk;->zzbvF:[Lcom/google/android/gms/internal/zzcll;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcll;->zzaK:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v3

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v2, v8, v6}, Lcom/google/android/gms/internal/zzcgz;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsZ:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzyS()Lcom/google/android/gms/internal/zzchb;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v12, Lcom/google/android/gms/internal/zzcia;

    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/zzcia;-><init>(Lcom/google/android/gms/internal/zzchx;)V

    move-object v8, v4

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/zzchb;->zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/zzchd;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/zzcgx;->zzea(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iput-wide v7, p0, Lcom/google/android/gms/internal/zzchx;->zzbsW:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzcfy;->zzxO()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/zzcfz;->zzaa(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchx;->zzb(Lcom/google/android/gms/internal/zzcfs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzchx;->zzbta:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzze()V

    throw v0
.end method

.method final zzzb()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsV:I

    return-void
.end method

.method final zzzc()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsN:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyz()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzkC()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzzd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzyV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsR:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzchx;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwt()Lcom/google/android/gms/internal/zzcgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcgs;->zzyt()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwD()Lcom/google/android/gms/internal/zzchs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzchs;->zzjB()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/zzcgz;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzchx;->zzbsR:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzchx;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyB()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcgx;->zzyv()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzchx;->zzbsN:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzchx;->zzza()V

    :cond_3
    return-void
.end method
