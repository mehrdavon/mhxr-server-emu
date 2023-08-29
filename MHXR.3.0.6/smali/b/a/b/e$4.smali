.class Lb/a/b/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lb/a/b/e;


# direct methods
.method constructor <init>(Lb/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    iput-object p2, p0, Lb/a/b/e$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/a/b/e$4;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    sget-object v0, Lb/a/b/e;->a:Ljava/util/Map;

    iget-object v1, p0, Lb/a/b/e$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    iget-object v1, p0, Lb/a/b/e$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/a/b/e$4;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb/a/b/e;->a(Lb/a/b/e;Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/b/e$4;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    array-length v1, v1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lb/a/b/e$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/a/b/e$4;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lorg/a/a;

    invoke-direct {v1}, Lorg/a/a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a;->a(Ljava/lang/Object;)Lorg/a/a;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lb/a/f/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    new-instance v4, Lb/a/h/b;

    invoke-direct {v4, v3, v1}, Lb/a/h/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lb/a/b/a;

    if-eqz v3, :cond_3

    invoke-static {}, Lb/a/b/e;->e()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v5, "emitting packet with ack id %d"

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    invoke-static {v8}, Lb/a/b/e;->e(Lb/a/b/e;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    invoke-static {v3}, Lb/a/b/e;->f(Lb/a/b/e;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    invoke-static {v5}, Lb/a/b/e;->e(Lb/a/b/e;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/a;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/a/a;->a()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lb/a/b/e;->a(Lorg/a/a;I)Lorg/a/a;

    move-result-object v0

    iput-object v0, v4, Lb/a/h/b;->d:Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->g(Lb/a/b/e;)I

    move-result v0

    iput v0, v4, Lb/a/h/b;->b:I

    :cond_3
    iget-object v0, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->b(Lb/a/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    invoke-static {v0, v4}, Lb/a/b/e;->b(Lb/a/b/e;Lb/a/h/b;)V

    return-void

    :cond_4
    iget-object v0, p0, Lb/a/b/e$4;->c:Lb/a/b/e;

    invoke-static {v0}, Lb/a/b/e;->h(Lb/a/b/e;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
