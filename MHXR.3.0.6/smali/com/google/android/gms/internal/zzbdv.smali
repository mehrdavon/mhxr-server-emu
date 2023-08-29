.class final Lcom/google/android/gms/internal/zzbdv;
.super Lcom/google/android/gms/internal/zzbdz;


# instance fields
.field private synthetic zzaDr:Lcom/google/android/gms/internal/zzbdp;

.field private final zzaDx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbdp;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdv;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzbdz;-><init>(Lcom/google/android/gms/internal/zzbdp;Lcom/google/android/gms/internal/zzbdq;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdv;->zzaDx:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzpT()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdv;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdp;->zzd(Lcom/google/android/gms/internal/zzbdp;)Lcom/google/android/gms/internal/zzbej;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbdv;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbdp;->zzg(Lcom/google/android/gms/internal/zzbdp;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzbeb;->zzaDI:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdv;->zzaDx:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/Api$zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbdv;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbdp;->zzh(Lcom/google/android/gms/internal/zzbdp;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbdv;->zzaDr:Lcom/google/android/gms/internal/zzbdp;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzbdp;->zzd(Lcom/google/android/gms/internal/zzbdp;)Lcom/google/android/gms/internal/zzbej;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/zzbej;->zzaCn:Lcom/google/android/gms/internal/zzbeb;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzbeb;->zzaDI:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
