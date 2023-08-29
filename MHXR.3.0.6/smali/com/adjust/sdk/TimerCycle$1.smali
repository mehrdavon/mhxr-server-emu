.class Lcom/adjust/sdk/TimerCycle$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/TimerCycle;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/TimerCycle;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/TimerCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/TimerCycle$1;->this$0:Lcom/adjust/sdk/TimerCycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle$1;->this$0:Lcom/adjust/sdk/TimerCycle;

    invoke-static {v0}, Lcom/adjust/sdk/TimerCycle;->access$100(Lcom/adjust/sdk/TimerCycle;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const-string v1, "%s fired"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/TimerCycle$1;->this$0:Lcom/adjust/sdk/TimerCycle;

    invoke-static {v3}, Lcom/adjust/sdk/TimerCycle;->access$000(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/TimerCycle$1;->this$0:Lcom/adjust/sdk/TimerCycle;

    invoke-static {v0}, Lcom/adjust/sdk/TimerCycle;->access$200(Lcom/adjust/sdk/TimerCycle;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
