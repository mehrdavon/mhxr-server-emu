.class final Lcom/google/android/gms/games/internal/api/zzbe;
.super Lcom/google/android/gms/games/internal/api/zzbf;


# instance fields
.field private synthetic zzbaT:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzax;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/api/zzbe;->zzbaT:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/api/zzbf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/zzbe;->zzbaT:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Z)V

    return-void
.end method
