.class Lcom/adjust/sdk/SdkClickHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendReftagReferrers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$2;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/adjust/sdk/SdkClickHandler$2;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v2}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adjust/sdk/IActivityHandler;

    new-instance v3, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/a/a;

    move-result-object v6

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Lorg/a/a;->a()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v6, v7}, Lorg/a/a;->d(I)Lorg/a/a;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Lorg/a/a;->a(II)I

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v9, v4, v8}, Lorg/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, -0x1

    invoke-virtual {v9, v5, v13, v14}, Lorg/a/a;->a(IJ)J

    move-result-wide v13

    invoke-virtual {v9, v11, v5}, Lorg/a/a;->b(II)Lorg/a/a;

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v15

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    move-result-object v16

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;

    move-result-object v17

    invoke-interface {v2}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    move-result-object v18

    invoke-static/range {v12 .. v18}, Lcom/adjust/sdk/PackageFactory;->buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v8

    iget-object v9, v1, Lcom/adjust/sdk/SdkClickHandler$2;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    invoke-virtual {v9, v8}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    move v8, v5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v3, v6}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/a/a;)V
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcom/adjust/sdk/SdkClickHandler$2;->this$0:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v3}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v3

    const-string v6, "Send saved raw referrers error (%s)"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/a/b;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-interface {v3, v6, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
