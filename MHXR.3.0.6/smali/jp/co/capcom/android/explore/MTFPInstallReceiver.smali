.class public Ljp/co/capcom/android/explore/MTFPInstallReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Lcom/adjust/sdk/AdjustReferrerReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/adjust/sdk/AdjustReferrerReceiver;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustReferrerReceiver;-><init>()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPInstallReceiver;->a:Lcom/adjust/sdk/AdjustReferrerReceiver;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "MTFPInstallReceiver"

    const-string v1, "onReceive()"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPInstallReceiver;->a:Lcom/adjust/sdk/AdjustReferrerReceiver;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/AdjustReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MTFPInstallReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "referrer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ref"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
