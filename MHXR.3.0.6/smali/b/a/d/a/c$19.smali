.class Lb/a/d/a/c$19;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lb/a/d/a/d;

.field final synthetic d:Lb/a/d/a/c;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;[ZLjava/lang/String;[Lb/a/d/a/d;Lb/a/d/a/c;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$19;->f:Lb/a/d/a/c;

    iput-object p2, p0, Lb/a/d/a/c$19;->a:[Z

    iput-object p3, p0, Lb/a/d/a/c$19;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    iput-object p5, p0, Lb/a/d/a/c$19;->d:Lb/a/d/a/c;

    iput-object p6, p0, Lb/a/d/a/c$19;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lb/a/d/a/c$19;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/a/d/a/c;->e()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v1, "probe transport \'%s\' opened"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lb/a/d/a/c$19;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lb/a/d/b/b;

    const-string v1, "ping"

    const-string v3, "probe"

    invoke-direct {p1, v1, v3}, Lb/a/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object v1, v1, v0

    new-array v2, v2, [Lb/a/d/b/b;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lb/a/d/a/d;->a([Lb/a/d/b/b;)V

    iget-object p1, p0, Lb/a/d/a/c$19;->c:[Lb/a/d/a/d;

    aget-object p1, p1, v0

    const-string v0, "packet"

    new-instance v1, Lb/a/d/a/c$19$1;

    invoke-direct {v1, p0}, Lb/a/d/a/c$19$1;-><init>(Lb/a/d/a/c$19;)V

    invoke-virtual {p1, v0, v1}, Lb/a/d/a/d;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method
