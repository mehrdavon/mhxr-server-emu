.class final Lcom/google/android/gms/internal/zzctn;
.super Lcom/google/android/gms/internal/zzctm$zzb;


# instance fields
.field private synthetic zzbBS:[B

.field private synthetic zzbBT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzctn;->zzbBS:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzctn;->zzbBT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzctm$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzctz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzctn;->zzbCa:Lcom/google/android/gms/internal/zzcti;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzctn;->zzbBS:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzctn;->zzbBT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzctz;->zzb(Lcom/google/android/gms/internal/zzcti;[BLjava/lang/String;)V

    return-void
.end method
