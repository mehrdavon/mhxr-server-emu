.class final Lcom/google/android/gms/games/internal/api/zzda;
.super Lcom/google/android/gms/games/internal/api/zzdp;


# instance fields
.field private synthetic zzbbA:Ljava/lang/String;

.field private synthetic zzbbC:[B

.field private synthetic zzbbE:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcu;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzbbA:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzbbC:[B

    iput-object p5, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzbbE:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzdp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzcv;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzbbA:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzbbC:[B

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/zzda;->zzbbE:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method
