.class public final Lcom/google/android/gms/internal/zzbea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbei;


# instance fields
.field private final zzaDb:Lcom/google/android/gms/internal/zzbej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbea;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbea;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaDH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbea;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDI:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbea;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbej;->zzqf()V

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

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
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbea;->zzaDb:Lcom/google/android/gms/internal/zzbej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbeb;->zzaCL:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/zzbck;)Lcom/google/android/gms/internal/zzbck;
    .locals 1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
