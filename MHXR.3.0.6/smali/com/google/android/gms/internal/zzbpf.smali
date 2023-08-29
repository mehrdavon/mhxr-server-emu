.class final Lcom/google/android/gms/internal/zzbpf;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOH:Lcom/google/android/gms/internal/zzboz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzboz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpf;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbns;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbnt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbnt;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbpy;

    new-instance v0, Lcom/google/android/gms/internal/zzbsf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbpf;->zzaOH:Lcom/google/android/gms/internal/zzboz;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzboz;->zzaLZ:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbsf;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbsf;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
