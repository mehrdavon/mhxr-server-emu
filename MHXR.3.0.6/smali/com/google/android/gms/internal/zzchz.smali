.class final Lcom/google/android/gms/internal/zzchz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbjl:Ljava/lang/String;

.field private synthetic zzbtc:Lcom/google/android/gms/internal/zzchx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzchx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzchz;->zzbtc:Lcom/google/android/gms/internal/zzchx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzchz;->zzbjl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->zzbtc:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzchz;->zzbjl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfz;->zzdR(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcfs;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzchz;->zzbtc:Lcom/google/android/gms/internal/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwE()Lcom/google/android/gms/internal/zzcgx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcgx;->zzyx()Lcom/google/android/gms/internal/zzcgz;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcgz;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfs;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
