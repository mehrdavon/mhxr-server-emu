.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzbv;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbv"
.end annotation


# instance fields
.field private zzbas:Lcom/google/android/gms/internal/zzbfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbfi<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbfi<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbv;->zzbas:Lcom/google/android/gms/internal/zzbfi;

    return-void
.end method


# virtual methods
.method public final zzb(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbv;->zzbas:Lcom/google/android/gms/internal/zzbfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbv;->zzbas:Lcom/google/android/gms/internal/zzbfi;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbu;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbu;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbfi;->zza(Lcom/google/android/gms/internal/zzbfl;)V

    :cond_0
    return-void
.end method
