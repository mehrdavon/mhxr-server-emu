.class final Lcom/google/android/gms/internal/zzctr;
.super Lcom/google/android/gms/internal/zzctm$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzctm$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzctz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctr;->zzbCa:Lcom/google/android/gms/internal/zzcti;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzctz;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzctk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzctk;->zzc(Lcom/google/android/gms/internal/zzcti;)V

    return-void
.end method
