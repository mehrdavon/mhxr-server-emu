.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzl;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzl"
.end annotation


# instance fields
.field private final zzaOs:Lcom/google/android/gms/internal/zzbfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbfi<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbfi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbfi<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbfi;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzl;->zzaOs:Lcom/google/android/gms/internal/zzbfi;

    return-void
.end method


# virtual methods
.method public final onCaptureOverlayStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzl;->zzaOs:Lcom/google/android/gms/internal/zzbfi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzm;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbfi;->zza(Lcom/google/android/gms/internal/zzbfl;)V

    return-void
.end method
