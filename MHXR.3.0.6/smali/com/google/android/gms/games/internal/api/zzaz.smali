.class final Lcom/google/android/gms/games/internal/api/zzaz;
.super Lcom/google/android/gms/games/internal/api/zzbf;


# instance fields
.field private synthetic zzaxi:Ljava/lang/String;

.field private synthetic zzbaT:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzax;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzaz;->zzaxi:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/api/zzaz;->zzbaT:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/api/zzbf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzaz;->zzaxi:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/api/zzaz;->zzbaT:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;Z)V

    return-void
.end method
