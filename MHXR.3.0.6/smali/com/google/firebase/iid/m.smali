.class final Lcom/google/firebase/iid/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/n;


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/m;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/iid/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/m;->a:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InstanceID/Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/firebase/iid/m;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/m;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/m;->b:Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/firebase/iid/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/m;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/iid/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
