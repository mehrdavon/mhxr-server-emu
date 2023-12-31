.class public final Lcom/google/android/gms/internal/zzbeb;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Lcom/google/android/gms/internal/zzbfc;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaBd:I

.field private final zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private zzaBg:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcuw;",
            "Lcom/google/android/gms/internal/zzcux;",
            ">;"
        }
    .end annotation
.end field

.field private zzaBj:Z

.field private zzaCC:Lcom/google/android/gms/common/internal/zzq;

.field private zzaCF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final zzaCL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/internal/zzbck<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final zzaCx:Ljava/util/concurrent/locks/Lock;

.field private final zzaDA:Lcom/google/android/gms/common/internal/zzad;

.field private zzaDB:Lcom/google/android/gms/internal/zzbfb;

.field private volatile zzaDC:Z

.field private zzaDD:J

.field private zzaDE:J

.field private final zzaDF:Lcom/google/android/gms/internal/zzbeg;

.field private zzaDG:Lcom/google/android/gms/internal/zzbew;

.field final zzaDH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field zzaDI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaDJ:Lcom/google/android/gms/internal/zzbfm;

.field private final zzaDK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzbcu;",
            ">;"
        }
    .end annotation
.end field

.field private zzaDL:Ljava/lang/Integer;

.field zzaDM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/zzbge;",
            ">;"
        }
    .end annotation
.end field

.field final zzaDN:Lcom/google/android/gms/internal/zzbgh;

.field private final zzaDO:Lcom/google/android/gms/common/internal/zzae;

.field private final zzrP:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcuw;",
            "Lcom/google/android/gms/internal/zzcux;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/zzbcu;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    invoke-direct {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDD:J

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDE:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDI:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/zzbfm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDJ:Lcom/google/android/gms/internal/zzbfm;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/zzbec;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzbec;-><init>(Lcom/google/android/gms/internal/zzbeb;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDO:Lcom/google/android/gms/common/internal/zzae;

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaBj:Z

    new-instance v2, Lcom/google/android/gms/common/internal/zzad;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDO:Lcom/google/android/gms/common/internal/zzae;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzae;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzrP:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/zzbeg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzbeg;-><init>(Lcom/google/android/gms/internal/zzbeb;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaBd:I

    iget v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaBd:I

    if-ltz v1, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaCF:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDK:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/zzbgh;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbgh;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDN:Lcom/google/android/gms/internal/zzbgh;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/internal/zzbeb;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaBg:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method private final resume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static zza(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzmt()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzmE()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbfz;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzbha;->zzaIA:Lcom/google/android/gms/internal/zzbhc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbhc;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbef;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzbef;-><init>(Lcom/google/android/gms/internal/zzbeb;Lcom/google/android/gms/internal/zzbfz;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbeb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbeb;->resume()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbeb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbfz;Z)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbeb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbfz;Z)V

    return-void
.end method

.method private final zzap(I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbeb;->zzaq(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbeb;->zzaq(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->zzmt()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    move v1, v5

    :cond_4
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$zze;->zzmE()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBj:Z

    if-eqz v0, :cond_6

    new-instance v12, Lcom/google/android/gms/internal/zzbdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbeb;->zzrP:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCF:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBg:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDK:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzbdb;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzbeb;Z)V

    iput-object v12, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbeb;->zzrP:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCF:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBg:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDK:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbcw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbeb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/zzbcw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    return-void

    :pswitch_1
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBj:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    new-instance v12, Lcom/google/android/gms/internal/zzbdb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbeb;->zzrP:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCF:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBg:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDK:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzbdb;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzbeb;Z)V

    iput-object v12, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    return-void

    :cond_9
    new-instance v12, Lcom/google/android/gms/internal/zzbej;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbeb;->zzrP:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBf:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCF:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBg:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDK:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzbej;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzbeb;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzbfc;)V

    iput-object v12, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static zzaq(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbeb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqb()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbeb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final zzqa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzrz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbfb;->connect()V

    return-void
.end method

.method private final zzqb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBd:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzbeb;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbeb;->zzap(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzrz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbfb;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zza(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzbeb;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbeb;->zzap(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzrz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbfb;->blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbr;->zza(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbfz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbfz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/internal/zzbha;->zzajT:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/internal/zzbeb;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbfz;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzbed;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/zzbed;-><init>(Lcom/google/android/gms/internal/zzbeb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzbfz;)V

    new-instance v3, Lcom/google/android/gms/internal/zzbee;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzbee;-><init>(Lcom/google/android/gms/internal/zzbeb;Lcom/google/android/gms/internal/zzbfz;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/zzbha;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-object v0
.end method

.method public final connect()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBd:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zza(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbeb;->zza(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbeb;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbeb;->zzap(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final disconnect()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDN:Lcom/google/android/gms/internal/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbgh;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbfb;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDJ:Lcom/google/android/gms/internal/zzbfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfm;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbck;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbck;->zza(Lcom/google/android/gms/internal/zzbgj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbck;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzad;->zzry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDN:Lcom/google/android/gms/internal/zzbgh;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbgh;->zzaFn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzbfb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbfb;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->zzazZ:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :try_start_1
    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " was never registered with GoogleApiClient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzrP:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zze;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbfb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbfb;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result p1

    return p1
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result p1

    return p1
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->disconnect()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbfd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzbfd;-><init>(Landroid/app/Activity;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBd:I

    if-ltz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbcg;->zza(Lcom/google/android/gms/internal/zzbfd;)Lcom/google/android/gms/internal/zzbcg;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaBd:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbcg;->zzal(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">(",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Api$zze;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbge;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbfu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbfb;->zza(Lcom/google/android/gms/internal/zzbfu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbge;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Attempted to remove pending transform when no transforms are registered."

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GoogleApiClientImpl"

    const-string v0, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzbfb;->zzpC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/zze;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqc()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->zzk(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzad;->zzry()V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzbck<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpe()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpe()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbfb;->zzd(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzbck<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpe()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpe()Lcom/google/android/gms/common/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbck;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDN:Lcom/google/android/gms/internal/zzbgh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbgh;->zzb(Lcom/google/android/gms/internal/zzbcq;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaBq:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbck;->zzr(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbfb;->zze(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zze(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDG:Lcom/google/android/gms/internal/zzbew;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/zzbeh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbeh;-><init>(Lcom/google/android/gms/internal/zzbeb;)V

    invoke-static {p2, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzbex;)Lcom/google/android/gms/internal/zzbew;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDG:Lcom/google/android/gms/internal/zzbew;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzbeg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDD:J

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/internal/zzbeg;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbeg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDE:J

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/internal/zzbeg;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDN:Lcom/google/android/gms/internal/zzbgh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzbgh;->zzqK()V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/zzad;->zzaA(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzad;->zzry()V

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbeb;->zzqa()V

    :cond_2
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbck;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbeb;->zze(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDA:Lcom/google/android/gms/common/internal/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzad;->zzn(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbfi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/internal/zzbfi<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDJ:Lcom/google/android/gms/internal/zzbfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzrP:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzbfm;->zza(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbfi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zzpj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDB:Lcom/google/android/gms/internal/zzbfb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbfb;->zzpj()V

    :cond_0
    return-void
.end method

.method final zzqc()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDC:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbeg;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDF:Lcom/google/android/gms/internal/zzbeg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbeg;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDG:Lcom/google/android/gms/internal/zzbew;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDG:Lcom/google/android/gms/internal/zzbew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbew;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDG:Lcom/google/android/gms/internal/zzbew;

    :cond_1
    return v1
.end method

.method final zzqd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbeb;->zzaCx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zzqe()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/zzbeb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
