.class final Lcom/google/android/gms/games/internal/api/zzbc;
.super Lcom/google/android/gms/games/internal/api/zzbf;


# instance fields
.field private synthetic zzbaT:Z

.field private synthetic zzbbi:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzax;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/games/internal/api/zzbc;->zzbbi:I

    iput-boolean p4, p0, Lcom/google/android/gms/games/internal/api/zzbc;->zzbaT:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/api/zzbf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    const-string v2, "played_with"

    iget v3, p0, Lcom/google/android/gms/games/internal/api/zzbc;->zzbbi:I

    iget-boolean v5, p0, Lcom/google/android/gms/games/internal/api/zzbc;->zzbaT:Z

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;IZZ)V

    return-void
.end method
