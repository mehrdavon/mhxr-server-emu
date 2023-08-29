.class Lb/a/d/a/c$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c$8;


# direct methods
.method constructor <init>(Lb/a/d/a/c$8;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$8$1;->a:Lb/a/d/a/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lb/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/d/a/c$8$1;->a:Lb/a/d/a/c$8;

    iget-object v3, v3, Lb/a/d/a/c$8;->a:Lb/a/d/a/c;

    invoke-static {v3}, Lb/a/d/a/c;->f(Lb/a/d/a/c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c$8$1;->a:Lb/a/d/a/c$8;

    iget-object v0, v0, Lb/a/d/a/c$8;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->g(Lb/a/d/a/c;)V

    iget-object v0, p0, Lb/a/d/a/c$8$1;->a:Lb/a/d/a/c$8;

    iget-object v0, v0, Lb/a/d/a/c$8;->a:Lb/a/d/a/c;

    iget-object v1, p0, Lb/a/d/a/c$8$1;->a:Lb/a/d/a/c$8;

    iget-object v1, v1, Lb/a/d/a/c$8;->a:Lb/a/d/a/c;

    invoke-static {v1}, Lb/a/d/a/c;->f(Lb/a/d/a/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb/a/d/a/c;->a(Lb/a/d/a/c;J)V

    return-void
.end method
