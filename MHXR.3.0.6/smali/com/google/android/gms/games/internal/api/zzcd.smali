.class final Lcom/google/android/gms/games/internal/api/zzcd;
.super Lcom/google/android/gms/games/internal/api/zzcn;


# instance fields
.field private synthetic zzbbq:Ljava/lang/String;

.field private synthetic zzbbr:Z

.field private synthetic zzbbs:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcb;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzcd;->zzbbq:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/api/zzcd;->zzbbr:Z

    iput p5, p0, Lcom/google/android/gms/games/internal/api/zzcd;->zzbbs:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzcn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzcc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/api/zzcd;->zzbbq:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/api/zzcd;->zzbbr:Z

    iget v2, p0, Lcom/google/android/gms/games/internal/api/zzcd;->zzbbs:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;ZI)V

    return-void
.end method
