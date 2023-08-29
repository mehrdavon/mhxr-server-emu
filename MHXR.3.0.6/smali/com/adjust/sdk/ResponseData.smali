.class public Lcom/adjust/sdk/ResponseData;
.super Ljava/lang/Object;


# instance fields
.field public activityKind:Lcom/adjust/sdk/ActivityKind;

.field public adid:Ljava/lang/String;

.field public attribution:Lcom/adjust/sdk/AdjustAttribution;

.field public jsonResponse:Lorg/a/c;

.field public message:Ljava/lang/String;

.field public success:Z

.field public timestamp:Ljava/lang/String;

.field public trackingState:Lcom/adjust/sdk/TrackingState;

.field public willRetry:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildResponseData(Lcom/adjust/sdk/ActivityPackage;)Lcom/adjust/sdk/ResponseData;
    .locals 3

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/ResponseData$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/adjust/sdk/ResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/ResponseData;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/adjust/sdk/EventResponseData;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/EventResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/adjust/sdk/AttributionResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/AttributionResponseData;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/SdkClickResponseData;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/adjust/sdk/SessionResponseData;

    invoke-direct {v1}, Lcom/adjust/sdk/SessionResponseData;-><init>()V

    :goto_0
    iput-object v0, v1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "message:%s timestamp:%s json:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/a/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
