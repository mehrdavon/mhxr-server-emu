.class public final Lcom/google/android/gms/internal/zzbdm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbei;


# instance fields
.field private final zzaDb:Lcom/google/android/gms/internal/zzbej;

.field private zzaDc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzbdm;)Lcom/google/android/gms/internal/zzbej;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    return-object p0
.end method


# virtual methods
.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    new-instance v1, Lcom/google/android/gms/internal/zzbdo;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/zzbdo;-><init>(Lcom/google/android/gms/internal/zzbdm;Lcom/google/android/gms/internal/zzbei;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbej;->zza(Lcom/google/android/gms/internal/zzbek;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbeb;->zzqd()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzbge;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbge;->zzqI()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbej;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbej;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaEa:Lcom/google/android/gms/internal/zzbfc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzbfc;->zze(IZ)V

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

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbdm;->zze(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 3
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDN:Lcom/google/android/gms/internal/zzbgh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbgh;->zzb(Lcom/google/android/gms/internal/zzbcq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDH:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbej;->zzaDW:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbck;->zzpb()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbck;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzca;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/zzca;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbck;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    new-instance v1, Lcom/google/android/gms/internal/zzbdn;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/zzbdn;-><init>(Lcom/google/android/gms/internal/zzbdm;Lcom/google/android/gms/internal/zzbei;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbej;->zza(Lcom/google/android/gms/internal/zzbek;)V

    return-object p1
.end method

.method final zzpS()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdm;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDN:Lcom/google/android/gms/internal/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbgh;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbdm;->disconnect()Z

    :cond_0
    return-void
.end method
