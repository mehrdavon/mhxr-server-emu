.class public Ljp/co/capcom/android/explore/MTFPGCMIntentService;
.super Landroid/support/v4/app/JobIntentService;


# instance fields
.field private j:Landroid/app/NotificationManager;

.field private k:Landroid/support/v4/app/q$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->j:Landroid/app/NotificationManager;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1, p1}, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->j:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->j:Landroid/app/NotificationManager;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/co/capcom/android/explore/BootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    new-instance v2, Landroid/support/v4/app/q$c;

    const-string v3, "MHXR_CHANNEL_ID"

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/q$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->a(I)Landroid/support/v4/app/q$c;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/app/q$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v4/app/q$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    move-result-object p1

    new-instance v2, Landroid/support/v4/app/q$b;

    invoke-direct {v2}, Landroid/support/v4/app/q$b;-><init>()V

    :goto_0
    invoke-virtual {v2, p2}, Landroid/support/v4/app/q$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/q$c;->a(Landroid/support/v4/app/q$d;)Landroid/support/v4/app/q$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/q$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    move-result-object p1

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->k:Landroid/support/v4/app/q$c;

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/support/v4/app/q$c;

    invoke-direct {v2, p0}, Landroid/support/v4/app/q$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->a(I)Landroid/support/v4/app/q$c;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/app/q$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v4/app/q$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    move-result-object p1

    new-instance v2, Landroid/support/v4/app/q$b;

    invoke-direct {v2}, Landroid/support/v4/app/q$b;-><init>()V

    goto :goto_0

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->k:Landroid/support/v4/app/q$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/q$c;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v1, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->k:Landroid/support/v4/app/q$c;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/q$c;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/q$c;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->k:Landroid/support/v4/app/q$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/q$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/q$c;

    :goto_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->j:Landroid/app/NotificationManager;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->k:Landroid/support/v4/app/q$c;

    invoke-virtual {v0}, Landroid/support/v4/app/q$c;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private e()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f040015

    return v0

    :cond_1
    const/high16 v0, 0x7f080000

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "GCMIntentService"

    const-string v1, "onHandleWork Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GCMIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleWork Recv extras=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "from"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GCMIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleWork Recv from=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "492682689934"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "GCMIntentService"

    const-string v2, "onHandleWork Recv GCM"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getMessageType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "GCMIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v3, "messageType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const-string v2, "deleted_messages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "GCMIntentService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const-string v2, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "GCMIntentService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messageType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "GCMIntentService"

    const-string v1, "onHandleWork Recv FCM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GCMIntentService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    :goto_1
    const-string v0, "MHXR"

    invoke-direct {p0, v0, p1}, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string p1, "GCMIntentService"

    const-string v0, "onHandleWork End"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
