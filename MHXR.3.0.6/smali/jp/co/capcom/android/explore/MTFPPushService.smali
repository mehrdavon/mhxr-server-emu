.class public Ljp/co/capcom/android/explore/MTFPPushService;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "LocalPushBroadcastReceiver"

    const-string v1, "onReceive() call enqueueWork start!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/MTFPLocalPushIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "LocalPushBroadcastReceiver"

    const-string p2, "onReceive() call enqueueWork end!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
