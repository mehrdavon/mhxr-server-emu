.class final Lcom/google/android/gms/games/internal/api/zzam;
.super Lcom/google/android/gms/games/internal/api/zzat;


# instance fields
.field private synthetic zzbba:Ljava/lang/String;

.field private synthetic zzbbg:J

.field private synthetic zzbbh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzam;->zzbba:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/internal/api/zzam;->zzbbg:J

    iput-object p6, p0, Lcom/google/android/gms/games/internal/api/zzam;->zzbbh:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/api/zzat;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/zzam;->zzbba:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/games/internal/api/zzam;->zzbbg:J

    iget-object v5, p0, Lcom/google/android/gms/games/internal/api/zzam;->zzbbh:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
