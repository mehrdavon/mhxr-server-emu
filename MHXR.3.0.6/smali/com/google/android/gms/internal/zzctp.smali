.class final Lcom/google/android/gms/internal/zzctp;
.super Lcom/google/android/gms/internal/zzctm$zzf;


# instance fields
.field private synthetic zzbBT:Ljava/lang/String;

.field private synthetic zzbBV:Ljava/lang/String;

.field private synthetic zzbBW:[I

.field private synthetic zzbBX:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzctp;->zzbBW:[I

    iput p3, p0, Lcom/google/android/gms/internal/zzctp;->zzbBX:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzctp;->zzbBV:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzctp;->zzbBT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzctm$zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzctz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzctp;->zzbBW:[I

    const/4 v1, 0x0

    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzctp;->zzbCa:Lcom/google/android/gms/internal/zzcti;

    iget v3, p0, Lcom/google/android/gms/internal/zzctp;->zzbBX:I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzctp;->zzbBV:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzctp;->zzbBT:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzctz;->zza(Lcom/google/android/gms/internal/zzcti;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
