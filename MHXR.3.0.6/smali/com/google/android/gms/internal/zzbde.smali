.class final Lcom/google/android/gms/internal/zzbde;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaCR:Lcom/google/android/gms/internal/zzbdb;

.field private zzaCS:Lcom/google/android/gms/internal/zzbfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdb;Lcom/google/android/gms/internal/zzbfu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbde;->zzaCS:Lcom/google/android/gms/internal/zzbfu;

    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCS:Lcom/google/android/gms/internal/zzbfu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbfu;->zzmD()V

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdb;->zza(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdb;->zzb(Lcom/google/android/gms/internal/zzbdb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCS:Lcom/google/android/gms/internal/zzbfu;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzbfu;->zzmD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdb;->zza(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    new-instance v0, Landroid/support/v4/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbdb;->zzm(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbdb;->zzb(Lcom/google/android/gms/internal/zzbdb;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdb;->zzm(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbda;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbdb;->zzg(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbda;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzazZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/zza;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdb;->zze(Lcom/google/android/gms/internal/zzbdb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    new-instance v1, Landroid/support/v4/a/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbdb;->zzm(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/a/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbdb;->zzb(Lcom/google/android/gms/internal/zzbdb;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdb;->zzm(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbda;->zzpf()Lcom/google/android/gms/internal/zzbcf;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/zza;->zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/zzbdb;->zza(Lcom/google/android/gms/internal/zzbdb;Lcom/google/android/gms/internal/zzbda;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbdb;->zzg(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbdb;->zzg(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zza;->zzpd()Landroid/support/v4/a/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzbdb;->zzb(Lcom/google/android/gms/internal/zzbdb;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_4

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbdb;->zzb(Lcom/google/android/gms/internal/zzbdb;Ljava/util/Map;)Ljava/util/Map;

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbdb;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdb;->zzd(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdb;->zzg(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdb;->zzf(Lcom/google/android/gms/internal/zzbdb;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdb;->zzi(Lcom/google/android/gms/internal/zzbdb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdb;->zzj(Lcom/google/android/gms/internal/zzbdb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbdb;->zzl(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/zzbde;->zzaCS:Lcom/google/android/gms/internal/zzbfu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbde;->zzaCR:Lcom/google/android/gms/internal/zzbdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdb;->zza(Lcom/google/android/gms/internal/zzbdb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
