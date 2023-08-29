.class final Lcom/google/android/gms/games/internal/api/zzak;
.super Lcom/google/android/gms/games/internal/api/zzar;


# instance fields
.field private synthetic zzbaT:Z

.field private synthetic zzbba:Ljava/lang/String;

.field private synthetic zzbbb:I

.field private synthetic zzbbc:I

.field private synthetic zzbbd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbba:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbbb:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbbc:I

    iput p6, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbbd:I

    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbaT:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzar;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzag;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbba:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbbb:I

    iget v4, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbbc:I

    iget v5, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbbd:I

    iget-boolean v6, p0, Lcom/google/android/gms/games/internal/api/zzak;->zzbaT:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;IIIZ)V

    return-void
.end method
