.class final Lcom/google/android/gms/games/internal/api/zzdu;
.super Lcom/google/android/gms/games/internal/api/zzdv;


# instance fields
.field private synthetic zzbbI:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzdr;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/games/internal/api/zzdu;->zzbbI:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzdv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzds;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget v0, p0, Lcom/google/android/gms/games/internal/api/zzdu;->zzbbI:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/internal/zzbcl;I)V

    return-void
.end method
