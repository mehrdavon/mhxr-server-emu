.class Lb/a/d/a/c$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c$19;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c$19;


# direct methods
.method constructor <init>(Lb/a/d/a/c$19;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    check-cast p1, Lb/a/d/b/b;

    const-string v0, "pong"

    iget-object v2, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "probe"

    iget-object p1, p1, Lb/a/d/b/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "probe transport \'%s\' pong"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v4, v4, Lb/a/d/a/c$19;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object p1, p1, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    invoke-static {p1, v2}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Z)Z

    iget-object p1, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object p1, p1, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    const-string v0, "upgrading"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v4, v4, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object p1, p1, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object p1, p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "websocket"

    iget-object v0, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Lb/a/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lb/a/d/a/c;->a(Z)Z

    invoke-static {}, Lb/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "pausing current transport \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v3, v3, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    iget-object v3, v3, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    iget-object v3, v3, Lb/a/d/a/d;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object p1, p1, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    iget-object p1, p1, Lb/a/d/a/c;->d:Lb/a/d/a/d;

    check-cast p1, Lb/a/d/a/a/a;

    new-instance v0, Lb/a/d/a/c$19$1$1;

    invoke-direct {v0, p0}, Lb/a/d/a/c$19$1$1;-><init>(Lb/a/d/a/c$19$1;)V

    invoke-virtual {p1, v0}, Lb/a/d/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lb/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "probe transport \'%s\' failed"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v4, v4, Lb/a/d/a/c$19;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lb/a/d/a/a;

    const-string v0, "probe error"

    invoke-direct {p1, v0}, Lb/a/d/a/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Lb/a/d/a/d;->b:Ljava/lang/String;

    iput-object v0, p1, Lb/a/d/a/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lb/a/d/a/c$19$1;->a:Lb/a/d/a/c$19;

    iget-object v0, v0, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    const-string v3, "upgradeError"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
