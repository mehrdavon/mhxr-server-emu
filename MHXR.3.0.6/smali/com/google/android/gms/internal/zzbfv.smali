.class public final Lcom/google/android/gms/internal/zzbfv;
.super Lcom/google/android/gms/internal/zzcvb;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static zzaEX:Lcom/google/android/gms/common/api/Api$zza;
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


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzaAz:Lcom/google/android/gms/common/api/Api$zza;
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

.field private zzaCC:Lcom/google/android/gms/common/internal/zzq;

.field private zzaDj:Lcom/google/android/gms/internal/zzcuw;

.field private final zzaEY:Z

.field private zzaEZ:Lcom/google/android/gms/internal/zzbfx;

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
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcus;->zzajU:Lcom/google/android/gms/common/api/Api$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzbfv;->zzaEX:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbfv;->mHandler:Landroid/os/Handler;

    sget-object p1, Lcom/google/android/gms/internal/zzbfv;->zzaEX:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaAz:Lcom/google/android/gms/common/api/Api$zza;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaEY:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcuw;",
            "Lcom/google/android/gms/internal/zzcux;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcvb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbfv;->mHandler:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzq;->zzrl()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzamg:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbfv;->zzaAz:Lcom/google/android/gms/common/api/Api$zza;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaEY:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbfv;Lcom/google/android/gms/internal/zzcvj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbfv;->zzc(Lcom/google/android/gms/internal/zzcvj;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcvj;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcvj;->zzpx()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcvj;->zzAv()Lcom/google/android/gms/common/internal/zzbu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbu;->zzpx()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaEZ:Lcom/google/android/gms/internal/zzbfx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzbfx;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcuw;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaEZ:Lcom/google/android/gms/internal/zzbfx;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzbu;->zzrG()Lcom/google/android/gms/common/internal/zzam;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbfv;->zzamg:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzbfx;->zzb(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/zzcuw;->zza(Lcom/google/android/gms/internal/zzcvc;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaEZ:Lcom/google/android/gms/internal/zzbfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzbfx;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcuw;->disconnect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbfx;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcuw;->disconnect()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaEY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzaj(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzy;->zzmM()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmy()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzamg:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/zzq;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbfv;->zzamg:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/internal/zzcux;->zzbCQ:Lcom/google/android/gms/internal/zzcux;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/zzq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcux;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzq;->zzc(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbfv;->zzaAz:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbfv;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbfv;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaCC:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzrr()Lcom/google/android/gms/internal/zzcux;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcuw;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaEZ:Lcom/google/android/gms/internal/zzbfx;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzcuw;->connect()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcvj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzbfw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzbfw;-><init>(Lcom/google/android/gms/internal/zzbfv;Lcom/google/android/gms/internal/zzcvj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzqG()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcuw;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zzqw()Lcom/google/android/gms/internal/zzcuw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbfv;->zzaDj:Lcom/google/android/gms/internal/zzcuw;

    return-object v0
.end method
