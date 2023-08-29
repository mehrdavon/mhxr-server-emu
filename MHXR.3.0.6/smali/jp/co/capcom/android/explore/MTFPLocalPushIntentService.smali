.class public Ljp/co/capcom/android/explore/MTFPLocalPushIntentService;
.super Landroid/support/v4/app/JobIntentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v0, Ljp/co/capcom/android/explore/MTFPLocalPushIntentService;

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1, p1}, Ljp/co/capcom/android/explore/MTFPLocalPushIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "LocalPushIntentService"

    const-string v1, "onHandleWork Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "foregroundEnable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Ljp/co/capcom/android/explore/MTFPLocalPushIntentService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "LocalPushIntentService"

    const-string v2, "Local Push Notify"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljp/co/capcom/android/explore/MTFPLocalPushIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    new-instance v2, Landroid/support/v4/app/q$c;

    const-string v3, "MHXR_CHANNEL_ID"

    invoke-direct {v2, p0, v3}, Landroid/support/v4/app/q$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/support/v4/app/q$c;

    invoke-direct {v2, p0}, Landroid/support/v4/app/q$c;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Ljp/co/capcom/android/explore/BootActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/q$c;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v1, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/support/v4/app/q$c;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/q$c;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/q$c;

    :goto_1
    const-string v3, "icon"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->a(I)Landroid/support/v4/app/q$c;

    const-string v3, "tickerText"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    const-string v3, "contentText"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    const-string v3, "contentTitle"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/q$c;

    const-string v3, "soundFile"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eq v3, v4, :cond_3

    const-string v3, "soundFile"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/q$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/q$c;

    :cond_3
    const-string v3, "soundDefault"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v6}, Landroid/support/v4/app/q$c;->b(I)Landroid/support/v4/app/q$c;

    :cond_4
    invoke-virtual {v2, v6}, Landroid/support/v4/app/q$c;->a(Z)Landroid/support/v4/app/q$c;

    invoke-virtual {v2}, Landroid/support/v4/app/q$c;->b()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "notificationid"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    const-string p1, "LocalPushIntentService"

    const-string v0, "onHandleWork End"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3
.end method
