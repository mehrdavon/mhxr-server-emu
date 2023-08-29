.class Lb/a/d/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lb/a/d/a/a/a;


# direct methods
.method constructor <init>(Lb/a/d/a/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    iput-object p2, p0, Lb/a/d/a/a/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    iget-object v1, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    sget-object v2, Lb/a/d/a/d$b;->d:Lb/a/d/a/d$b;

    invoke-static {v1, v2}, Lb/a/d/a/a/a;->a(Lb/a/d/a/a/a;Lb/a/d/a/d$b;)Lb/a/d/a/d$b;

    new-instance v1, Lb/a/d/a/a/a$1$1;

    invoke-direct {v1, p0, v0}, Lb/a/d/a/a/a$1$1;-><init>(Lb/a/d/a/a/a$1;Lb/a/d/a/a/a;)V

    iget-object v0, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    invoke-static {v0}, Lb/a/d/a/a/a;->a(Lb/a/d/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    iget-boolean v0, v0, Lb/a/d/a/a/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget-object v4, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    invoke-static {v4}, Lb/a/d/a/a/a;->a(Lb/a/d/a/a/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lb/a/d/a/a/a;->j()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v4, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    const-string v5, "pollComplete"

    new-instance v6, Lb/a/d/a/a/a$1$2;

    invoke-direct {v6, p0, v2, v1}, Lb/a/d/a/a/a$1$2;-><init>(Lb/a/d/a/a/a$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v4, v5, v6}, Lb/a/d/a/a/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    :cond_2
    iget-object v4, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    iget-boolean v4, v4, Lb/a/d/a/a/a;->a:Z

    if-nez v4, :cond_3

    invoke-static {}, Lb/a/d/a/a/a;->j()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v0, p0, Lb/a/d/a/a/a$1;->b:Lb/a/d/a/a/a;

    const-string v3, "drain"

    new-instance v4, Lb/a/d/a/a/a$1$3;

    invoke-direct {v4, p0, v2, v1}, Lb/a/d/a/a/a$1$3;-><init>(Lb/a/d/a/a/a$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4}, Lb/a/d/a/a/a;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    :cond_3
    return-void
.end method
