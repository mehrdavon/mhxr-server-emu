.class Ljp/co/capcom/android/explore/MTFPAchievement$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPAchievement;->unlockAchievement(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPAchievement;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPAchievement;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPAchievement$1;->a:Ljp/co/capcom/android/explore/MTFPAchievement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement$1;->a:Ljp/co/capcom/android/explore/MTFPAchievement;

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->a(Ljp/co/capcom/android/explore/MTFPAchievement;I)I

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement$1;->a:Ljp/co/capcom/android/explore/MTFPAchievement;

    invoke-virtual {v0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->onAchievementUpdated(I)V

    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement$1;->a(Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;)V

    return-void
.end method
