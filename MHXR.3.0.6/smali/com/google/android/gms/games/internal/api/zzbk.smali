.class final Lcom/google/android/gms/games/internal/api/zzbk;
.super Lcom/google/android/gms/games/internal/api/zzbq;


# instance fields
.field private synthetic zzbaT:Z

.field private synthetic zzbaZ:I

.field private synthetic zzbbl:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzbh;Lcom/google/android/gms/common/api/GoogleApiClient;[IIZ)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzbk;->zzbbl:[I

    iput p4, p0, Lcom/google/android/gms/games/internal/api/zzbk;->zzbaZ:I

    iput-boolean p5, p0, Lcom/google/android/gms/games/internal/api/zzbk;->zzbaT:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzbq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzbi;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzbk;->zzbbl:[I

    iget v1, p0, Lcom/google/android/gms/games/internal/api/zzbk;->zzbaZ:I

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/api/zzbk;->zzbaT:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;[IIZ)V

    return-void
.end method
