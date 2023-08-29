.class final Lcom/google/android/gms/games/internal/api/zzcr;
.super Lcom/google/android/gms/games/internal/api/zzcs;


# instance fields
.field private synthetic zzbaT:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcq;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/api/zzcr;->zzbaT:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzcs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzcr;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/zzcr;->zzbaT:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zze(Lcom/google/android/gms/internal/zzbcl;Z)V

    return-void
.end method
