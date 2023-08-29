.class Ljp/co/capcom/android/explore/MTFPAchievement$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPAchievement;->loadAchievement()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPAchievement;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPAchievement;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPAchievement$2;->a:Ljp/co/capcom/android/explore/MTFPAchievement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement$2;->a:Ljp/co/capcom/android/explore/MTFPAchievement;

    invoke-virtual {v0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->onAchievementsLoaded(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V

    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement$2;->a(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V

    return-void
.end method
