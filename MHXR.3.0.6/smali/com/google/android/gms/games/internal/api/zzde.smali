.class final Lcom/google/android/gms/games/internal/api/zzde;
.super Lcom/google/android/gms/games/internal/api/zzdn;


# instance fields
.field private synthetic zzbbF:I

.field private synthetic zzbbG:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/zzcu;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/games/internal/api/zzde;->zzbbF:I

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/zzde;->zzbbG:[I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/games/internal/api/zzdn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/zzcv;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget v0, p0, Lcom/google/android/gms/games/internal/api/zzde;->zzbbF:I

    iget-object v1, p0, Lcom/google/android/gms/games/internal/api/zzde;->zzbbG:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/internal/zzbcl;I[I)V

    return-void
.end method
