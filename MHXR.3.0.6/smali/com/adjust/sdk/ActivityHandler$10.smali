.class Lcom/adjust/sdk/ActivityHandler$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field final synthetic val$clickTime:J

.field final synthetic val$installBegin:J

.field final synthetic val$installReferrer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$10;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iput-wide p2, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$clickTime:J

    iput-wide p4, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installBegin:J

    iput-object p6, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installReferrer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$10;->this$0:Lcom/adjust/sdk/ActivityHandler;

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$clickTime:J

    iget-wide v3, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installBegin:J

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler$10;->val$installReferrer:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/adjust/sdk/ActivityHandler;->access$1600(Lcom/adjust/sdk/ActivityHandler;JJLjava/lang/String;)V

    return-void
.end method
