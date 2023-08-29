.class public Ljp/co/capcom/android/explore/MTFPGCMBroadcastReceiver;
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

    const-string v0, "GCMBroadcastReceiver"

    const-string v1, "onReceive() call enqueueWork start!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "492682689934"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "GCMBroadcastReceiver"

    const-string p2, "onReceive() not GCM Message skip enqueueWork end"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/MTFPGCMIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "GCMBroadcastReceiver"

    const-string p2, "onReceive() call enqueueWork end!!!"

    goto :goto_0
.end method
