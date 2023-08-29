.class final Lcom/google/android/gms/games/internal/api/zzq;
.super Lcom/google/android/gms/games/internal/api/zzt;


# instance fields
.field private synthetic zzbaT:Z

.field private synthetic zzbaW:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzp;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/api/zzq;->zzbaT:Z

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/zzq;->zzbaW:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzq;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/api/zzq;->zzbaT:Z

    iget-object v1, p0, Lcom/google/android/gms/games/internal/api/zzq;->zzbaW:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;Z[Ljava/lang/String;)V

    return-void
.end method
