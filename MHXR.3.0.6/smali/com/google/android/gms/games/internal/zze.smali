.class public final Lcom/google/android/gms/games/internal/zze;
.super Ljava/lang/Object;


# static fields
.field private static final zzbaK:Lcom/google/android/gms/common/internal/zzak;

.field private static final zzbaL:Lcom/google/android/gms/internal/zzbgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbgl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzak;

    const-string v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzak;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/zze;->zzbaK:Lcom/google/android/gms/common/internal/zzak;

    const-string v0, "games.play_games_dogfood"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbgl;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzbgl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/games/internal/zze;->zzbaL:Lcom/google/android/gms/internal/zzbgl;

    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/zze;->zzbaK:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzak;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/zze;->zzbaK:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzak;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/zze;->zzbaK:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzak;->zzy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zzz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/internal/zze;->zzbaK:Lcom/google/android/gms/common/internal/zzak;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzak;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
