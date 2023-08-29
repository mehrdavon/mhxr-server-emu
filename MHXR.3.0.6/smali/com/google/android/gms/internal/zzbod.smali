.class final Lcom/google/android/gms/internal/zzbod;
.super Lcom/google/android/gms/internal/zzbns;


# instance fields
.field private synthetic zzaOn:Lcom/google/android/gms/internal/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbod;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

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

    new-instance v0, Lcom/google/android/gms/internal/zzbmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbod;->zzaOn:Lcom/google/android/gms/internal/zzbnz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbnz;->zza(Lcom/google/android/gms/internal/zzbnz;)Lcom/google/android/gms/drive/zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbmk;-><init>(IZ)V

    new-instance v1, Lcom/google/android/gms/internal/zzbsc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbsc;-><init>(Lcom/google/android/gms/internal/zzbcl;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzbpy;->zza(Lcom/google/android/gms/internal/zzbmk;Lcom/google/android/gms/internal/zzbqa;)V

    return-void
.end method
