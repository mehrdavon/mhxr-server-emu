.class final Lcom/google/android/gms/internal/zzbpc;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOH:Lcom/google/android/gms/internal/zzboz;

.field private synthetic zzaOI:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzboz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpc;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpc;->zzaOI:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbns;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpc;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzboz;->zzaLZ:Lcom/google/android/gms/drive/DriveId;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbpc;->zzaOI:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbsa;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbsa;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
