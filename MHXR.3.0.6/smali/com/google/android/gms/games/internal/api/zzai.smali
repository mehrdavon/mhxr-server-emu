.class final Lcom/google/android/gms/games/internal/api/zzai;
.super Lcom/google/android/gms/games/internal/api/zzap;


# instance fields
.field private synthetic zzbba:Ljava/lang/String;

.field private synthetic zzbbb:I

.field private synthetic zzbbc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzai;->zzbba:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/zzai;->zzbbb:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/zzai;->zzbbc:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzap;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzag;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/api/zzai;->zzbba:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/games/internal/api/zzai;->zzbbb:I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/zzai;->zzbbc:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
