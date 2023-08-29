.class public Ljp/co/capcom/android/explore/MTFPNotificationData;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->g:Z

    return-void
.end method


# virtual methods
.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->e:J

    return-wide v0
.end method

.method public getForegroundEnable()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->h:Z

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->d:I

    return v0
.end method

.method public getNotificationId()I
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public getSoundDefault()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->g:Z

    return v0
.end method

.method public getSoundFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setDelay(J)V
    .locals 0

    iput-wide p1, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->e:J

    return-void
.end method

.method public setForegroundEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->h:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->d:I

    return-void
.end method

.method public setSoundDefault()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->g:Z

    return-void
.end method

.method public setSoundFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->f:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->b:Ljava/lang/String;

    return-void
.end method

.method public setTicker(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->c:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPNotificationData;->a:Ljava/lang/String;

    return-void
.end method
