.class final Lcom/google/android/gms/games/internal/api/zzbv;
.super Lcom/google/android/gms/games/internal/api/zzbz;


# instance fields
.field private synthetic zzbbn:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzbt;Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzbv;->zzbbn:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzbz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzbu;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzbv;->zzbbn:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/internal/zzbcl;[Ljava/lang/String;)V

    return-void
.end method
