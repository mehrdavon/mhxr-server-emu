.class public Lcom/adjust/sdk/EventResponseData;
.super Lcom/adjust/sdk/ResponseData;


# instance fields
.field public eventToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 1

    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "event_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFailureResponseData()Lcom/adjust/sdk/AdjustEventFailure;
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/EventResponseData;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEventFailure;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventFailure;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->timestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->adid:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->adid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/adjust/sdk/EventResponseData;->willRetry:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->willRetry:Z

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->jsonResponse:Lorg/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->jsonResponse:Lorg/a/c;

    :goto_0
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->jsonResponse:Lorg/a/c;

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/a/c;

    invoke-direct {v1}, Lorg/a/c;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventFailure;->eventToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessResponseData()Lcom/adjust/sdk/AdjustEventSuccess;
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/EventResponseData;->success:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEventSuccess;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustEventSuccess;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->message:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->adid:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->jsonResponse:Lorg/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->jsonResponse:Lorg/a/c;

    :goto_0
    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/a/c;

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/a/c;

    invoke-direct {v1}, Lorg/a/c;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/EventResponseData;->eventToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    return-object v0
.end method
