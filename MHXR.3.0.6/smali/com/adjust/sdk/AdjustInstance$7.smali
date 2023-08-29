.class Lcom/adjust/sdk/AdjustInstance$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->saveRawReferrer(Ljava/lang/String;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/sdk/AdjustInstance;

.field final synthetic val$clickTime:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$rawReferrer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustInstance;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$7;->this$0:Lcom/adjust/sdk/AdjustInstance;

    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$rawReferrer:Ljava/lang/String;

    iput-wide p4, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$clickTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$rawReferrer:Ljava/lang/String;

    iget-wide v2, p0, Lcom/adjust/sdk/AdjustInstance$7;->val$clickTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrer(Ljava/lang/String;J)V

    return-void
.end method
