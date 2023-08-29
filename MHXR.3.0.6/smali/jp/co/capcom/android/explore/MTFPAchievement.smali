.class Ljp/co/capcom/android/explore/MTFPAchievement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPAchievement$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/co/capcom/android/explore/MTFPAchievement$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Landroid/app/Activity;

.field private l:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->b:I

    const/4 v1, 0x1

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->c:I

    const/4 v1, 0x2

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->d:I

    const/4 v1, 0x3

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->e:I

    const/4 v1, 0x4

    iput v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->f:I

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->g:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->h:Z

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->k:Landroid/app/Activity;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->m:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    const-string v0, "MTFPAchievement"

    invoke-direct {p0, v0}, Ljp/co/capcom/android/explore/MTFPAchievement;->a(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->k:Landroid/app/Activity;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPAchievement;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->j:I

    return p1
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "MTFPAchievementEvent"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method private a(II)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "MTFPAchievementEvent"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "MTFPAchievementEvent"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2}, Ljp/co/capcom/android/explore/MTFPEvent$a;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;Z)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MTFPAchievement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Achievement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(II)V
    .locals 3

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v1, Ljava/lang/String;

    const-string v2, "MTFPAchievementEvent"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p2}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method


# virtual methods
.method public CleanUp()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->g:Z

    return-void
.end method

.method public getAchievement(Ljava/lang/String;)I
    .locals 2

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->h:Z

    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/achievement/Achievements;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Ljp/co/capcom/android/explore/MTFPAchievement$3;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPAchievement$3;-><init>(Ljp/co/capcom/android/explore/MTFPAchievement;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return p1
.end method

.method public loadAchievement()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Ljp/co/capcom/android/explore/MTFPAchievement$2;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPAchievement$2;-><init>(Ljp/co/capcom/android/explore/MTFPAchievement;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iput-boolean v2, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->h:Z

    const/4 v0, 0x0

    return v0
.end method

.method public onAchievementUpdated(I)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "onAchievementUpdated"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->b(II)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->a(II)V

    return-void
.end method

.method public onAchievementsLoaded(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V
    .locals 8

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->getCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    iget-boolean v4, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->i:Z

    if-nez v4, :cond_0

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->i:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    new-instance v6, Ljp/co/capcom/android/explore/MTFPAchievement$a;

    invoke-direct {v6, p0}, Ljp/co/capcom/android/explore/MTFPAchievement$a;-><init>(Ljp/co/capcom/android/explore/MTFPAchievement;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/capcom/android/explore/MTFPAchievement$a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->get(I)Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v6

    iput v6, v5, Ljp/co/capcom/android/explore/MTFPAchievement$a;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->get(I)Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp/co/capcom/android/explore/MTFPAchievement$a;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Ljp/co/capcom/android/explore/MTFPAchievement$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->get(I)Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_2
    if-ge v6, v2, :cond_2

    iget-object v7, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/co/capcom/android/explore/MTFPAchievement$a;

    iget-object v7, v7, Ljp/co/capcom/android/explore/MTFPAchievement$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_1

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/capcom/android/explore/MTFPAchievement$a;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->get(I)Lcom/google/android/gms/games/achievement/Achievement;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v6

    iput v6, v5, Ljp/co/capcom/android/explore/MTFPAchievement$a;->b:I

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->close()V

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->h:Z

    if-ne v0, v1, :cond_4

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->a(I)V

    return-void

    :cond_4
    move v0, v3

    :goto_4
    if-ge v0, v2, :cond_6

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/capcom/android/explore/MTFPAchievement$a;

    iget-object v4, v4, Ljp/co/capcom/android/explore/MTFPAchievement$a;->a:Ljava/lang/String;

    iget-object v5, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_5

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/capcom/android/explore/MTFPAchievement$a;

    iget v0, v0, Ljp/co/capcom/android/explore/MTFPAchievement$a;->b:I

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-nez p1, :cond_7

    const/4 p1, 0x4

    invoke-direct {p0, p1, v3}, Ljp/co/capcom/android/explore/MTFPAchievement;->a(IZ)V

    return-void

    :cond_7
    invoke-direct {p0, v1, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->b(II)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->close()V

    invoke-direct {p0, v1, p1}, Ljp/co/capcom/android/explore/MTFPAchievement;->b(II)V

    return-void
.end method

.method public showAchievement()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->k:Landroid/app/Activity;

    sget-object v1, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Ljp/co/capcom/android/explore/MTFPJNI;->REQUEST_ACHIEVEMENTS:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPAchievement;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/achievement/Achievements;->unlockImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Ljp/co/capcom/android/explore/MTFPAchievement$1;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/MTFPAchievement$1;-><init>(Ljp/co/capcom/android/explore/MTFPAchievement;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 p1, 0x0

    return p1
.end method
