.class Lb/a/d/a/c$19$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c$19$1;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c$19$1;


# direct methods
.method constructor <init>(Lb/a/d/a/c$19$1;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v0, v0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/a/d/a/c$b;->d:Lb/a/d/a/c$b;

    iget-object v2, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v2, v2, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v2, v2, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    invoke-static {v2}, Lb/a/d/a/c;->d(Lb/a/d/a/c;)Lb/a/d/a/c$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lb/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v0, v0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v0, v0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    iget-object v2, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v2, v2, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v2, v2, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Lb/a/d/a/d;)V

    new-instance v0, Lb/a/d/b/b;

    const-string v2, "upgrade"

    invoke-direct {v0, v2}, Lb/a/d/b/b;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v2, v2, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v2, v2, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    new-array v4, v3, [Lb/a/d/b/b;

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lb/a/d/a/d;->a([Lb/a/d/b/b;)V

    iget-object v0, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v0, v0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    const-string v2, "upgrade"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v4, v4, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v4, v4, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v0, v0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v0, v0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    invoke-static {v0, v1}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Z)Z

    iget-object v0, p0, Lb/a/d/a/c$19$1$1;->a:Lb/a/d/a/c$19$1;

    iget-object v0, v0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->e(Lb/a/d/a/c;)V

    return-void
.end method
