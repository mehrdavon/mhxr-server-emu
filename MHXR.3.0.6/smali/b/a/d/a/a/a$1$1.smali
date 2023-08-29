.class Lb/a/d/a/a/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/a;

.field final synthetic b:Lb/a/d/a/a/a$1;


# direct methods
.method constructor <init>(Lb/a/d/a/a/a$1;Lb/a/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/a$1$1;->b:Lb/a/d/a/a/a$1;

    iput-object p2, p0, Lb/a/d/a/a/a$1$1;->a:Lb/a/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lb/a/d/a/a/a;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/a/a$1$1;->a:Lb/a/d/a/a/a;

    sget-object v1, Lb/a/d/a/d$b;->d:Lb/a/d/a/d$b;

    invoke-static {v0, v1}, Lb/a/d/a/a/a;->b(Lb/a/d/a/a/a;Lb/a/d/a/d$b;)Lb/a/d/a/d$b;

    iget-object v0, p0, Lb/a/d/a/a/a$1$1;->b:Lb/a/d/a/a/a$1;

    iget-object v0, v0, Lb/a/d/a/a/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
