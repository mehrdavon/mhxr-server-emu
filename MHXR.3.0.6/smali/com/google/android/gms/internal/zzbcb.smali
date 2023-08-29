.class public final Lcom/google/android/gms/internal/zzbcb;
.super Lcom/google/android/gms/internal/zzbbz;


# instance fields
.field private zzaBw:Lcom/google/android/gms/internal/zzbfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbfq<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field private zzaBx:Lcom/google/android/gms/internal/zzbgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbgk<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbfr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbfr;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzbbz;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/zzbfr;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcb;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzbfr;->zzaBx:Lcom/google/android/gms/internal/zzbgk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcb;->zzaBx:Lcom/google/android/gms/internal/zzbgk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/zzbdf;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzbep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbep<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcb;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzpH()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcb;->zzalG:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbfq;->zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcb;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfq;->zzqE()Lcom/google/android/gms/internal/zzbfk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbep;->zzqq()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcb;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbfq;->zzqE()Lcom/google/android/gms/internal/zzbfk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzbfr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcb;->zzaBw:Lcom/google/android/gms/internal/zzbfq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbcb;->zzaBx:Lcom/google/android/gms/internal/zzbgk;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzbfr;-><init>(Lcom/google/android/gms/internal/zzbfq;Lcom/google/android/gms/internal/zzbgk;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzp(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbbz;->zzp(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
