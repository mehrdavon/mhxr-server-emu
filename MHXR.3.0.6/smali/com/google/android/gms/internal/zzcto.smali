.class final Lcom/google/android/gms/internal/zzcto;
.super Lcom/google/android/gms/internal/zzctm$zzf;


# instance fields
.field private synthetic zzbBT:Ljava/lang/String;

.field private synthetic zzbBU:Ljava/util/List;

.field private synthetic zzbBV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzctm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcto;->zzbBU:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcto;->zzbBV:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcto;->zzbBT:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzctm$zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzctz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcto;->zzbCa:Lcom/google/android/gms/internal/zzcti;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcto;->zzbBU:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcto;->zzbBV:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcto;->zzbBT:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzctz;->zza(Lcom/google/android/gms/internal/zzcti;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
