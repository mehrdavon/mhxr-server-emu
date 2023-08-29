.class final Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;
.super Lcom/google/android/gms/games/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzbr"
.end annotation


# instance fields
.field private final zzban:Lcom/google/android/gms/internal/zzbcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbao:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzbcl;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbcl<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbcl;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzban:Lcom/google/android/gms/internal/zzbcl;

    const-string p1, "MilestoneId must not be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/zzbr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzbao:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzF(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzban:Lcom/google/android/gms/internal/zzbcl;

    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$zzp;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$zzbr;->zzbao:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/games/internal/GamesClientImpl$zzp;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbcl;->setResult(Ljava/lang/Object;)V

    return-void
.end method
