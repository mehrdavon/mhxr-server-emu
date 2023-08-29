.class final Lcom/google/android/gms/internal/zzcir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/zzckw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic zzbti:Lcom/google/android/gms/internal/zzcft;

.field private synthetic zzbtj:Lcom/google/android/gms/internal/zzcic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcic;Lcom/google/android/gms/internal/zzcft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcir;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcir;->zzbti:Lcom/google/android/gms/internal/zzcft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcir;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcir;->zzbtj:Lcom/google/android/gms/internal/zzcic;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcic;->zza(Lcom/google/android/gms/internal/zzcic;)Lcom/google/android/gms/internal/zzchx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzchx;->zzwy()Lcom/google/android/gms/internal/zzcfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcir;->zzbti:Lcom/google/android/gms/internal/zzcft;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcft;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfz;->zzdQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
