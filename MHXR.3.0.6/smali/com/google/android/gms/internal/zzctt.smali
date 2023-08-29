.class final Lcom/google/android/gms/internal/zzctt;
.super Lcom/google/android/gms/internal/zzctm$zze;


# instance fields
.field private synthetic zzbBY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzctt;->zzbBY:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzctm$zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzctz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctt;->zzbCa:Lcom/google/android/gms/internal/zzcti;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzctt;->zzbBY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzctz;->zzrd()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzctk;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzctk;->zza(Lcom/google/android/gms/internal/zzcti;Ljava/lang/String;)V

    return-void
.end method
