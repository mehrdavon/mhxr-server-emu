.class Lb/a/d/a/c$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c;

.field final synthetic b:Lb/a/d/a/c$14;


# direct methods
.method constructor <init>(Lb/a/d/a/c$14;Lb/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$14$1;->b:Lb/a/d/a/c$14;

    iput-object p2, p0, Lb/a/d/a/c$14$1;->a:Lb/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/c$14$1;->a:Lb/a/d/a/c;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lb/a/d/a/c;->b(Lb/a/d/a/c;Ljava/lang/String;)V

    invoke-static {}, Lb/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c$14$1;->a:Lb/a/d/a/c;

    iget-object v0, v0, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    invoke-virtual {v0}, Lb/a/d/a/d;->b()Lb/a/d/a/d;

    return-void
.end method
