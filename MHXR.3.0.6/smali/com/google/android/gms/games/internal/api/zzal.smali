.class final Lcom/google/android/gms/games/internal/api/zzal;
.super Lcom/google/android/gms/games/internal/api/zzar;


# instance fields
.field private synthetic zzbbd:I

.field private synthetic zzbbe:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

.field private synthetic zzbbf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzbbe:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzbbd:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzbbf:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzar;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzag;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzbbe:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    iget v1, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzbbd:I

    iget v2, p0, Lcom/google/android/gms/games/internal/api/zzal;->zzbbf:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    return-void
.end method
