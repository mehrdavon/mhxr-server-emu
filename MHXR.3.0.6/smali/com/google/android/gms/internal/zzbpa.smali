.class final Lcom/google/android/gms/internal/zzbpa;
.super Lcom/google/android/gms/internal/zzbpk;


# instance fields
.field private synthetic zzaOG:Z

.field private synthetic zzaOH:Lcom/google/android/gms/internal/zzboz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzboz;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpa;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzbpa;->zzaOG:Z

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzbpk;-><init>(Lcom/google/android/gms/internal/zzboz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbpa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpa;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzboz;->zzaLZ:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbpa;->zzaOG:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbpu;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzbpi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbpi;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbpu;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
