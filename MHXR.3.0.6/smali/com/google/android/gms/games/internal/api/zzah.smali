.class final Lcom/google/android/gms/games/internal/api/zzah;
.super Lcom/google/android/gms/games/internal/api/zzan;


# instance fields
.field private synthetic zzbaT:Z

.field private synthetic zzbba:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzah;->zzbba:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/api/zzah;->zzbaT:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzan;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzag;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzah;->zzbba:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/api/zzah;->zzbaT:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;Z)V

    return-void
.end method
