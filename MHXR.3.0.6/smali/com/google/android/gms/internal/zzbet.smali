.class final Lcom/google/android/gms/internal/zzbet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzj;
.implements Lcom/google/android/gms/internal/zzbfx;


# instance fields
.field private final zzaAM:Lcom/google/android/gms/internal/zzbcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzaCA:Lcom/google/android/gms/common/api/Api$zze;

.field private zzaDn:Lcom/google/android/gms/common/internal/zzam;

.field final synthetic zzaEo:Lcom/google/android/gms/internal/zzben;

.field private zzaEz:Z

.field private zzamg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzben;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzbcf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/zzbcf<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbet;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbet;->zzaDn:Lcom/google/android/gms/common/internal/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbet;->zzamg:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbet;->zzaEz:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbet;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbet;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbet;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbet;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbet;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbet;->zzaEz:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzbet;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbet;->zzqx()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbet;)Lcom/google/android/gms/internal/zzbcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbet;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    return-object p0
.end method

.method private final zzqx()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbet;->zzaEz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbet;->zzaDn:Lcom/google/android/gms/common/internal/zzam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbet;->zzaCA:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbet;->zzaDn:Lcom/google/android/gms/common/internal/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbet;->zzamg:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzam;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbet;->zzaDn:Lcom/google/android/gms/common/internal/zzam;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbet;->zzamg:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbet;->zzqx()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbet;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbet;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zza(Lcom/google/android/gms/internal/zzben;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbeu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzbeu;-><init>(Lcom/google/android/gms/internal/zzbet;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbet;->zzaEo:Lcom/google/android/gms/internal/zzben;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzben;->zzj(Lcom/google/android/gms/internal/zzben;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbet;->zzaAM:Lcom/google/android/gms/internal/zzbcf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbep;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
