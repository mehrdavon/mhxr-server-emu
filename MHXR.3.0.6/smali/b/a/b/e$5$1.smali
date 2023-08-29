.class Lb/a/b/e$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/e$5;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lb/a/b/e$5;


# direct methods
.method constructor <init>(Lb/a/b/e$5;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/e$5$1;->b:Lb/a/b/e$5;

    iput-object p2, p0, Lb/a/b/e$5$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/a/b/e$5$1;->b:Lb/a/b/e$5;

    iget-object v0, v0, Lb/a/b/e$5;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/e$5$1;->b:Lb/a/b/e$5;

    iget-object v0, v0, Lb/a/b/e$5;->a:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    invoke-static {}, Lb/a/b/e;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "sending ack %s"

    iget-object v3, p0, Lb/a/b/e$5$1;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/a/b/e$5$1;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/a/a;

    invoke-direct {v0}, Lorg/a/a;-><init>()V

    iget-object v2, p0, Lb/a/b/e$5$1;->a:[Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Lorg/a/a;->a(Ljava/lang/Object;)Lorg/a/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lb/a/f/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    new-instance v2, Lb/a/h/b;

    invoke-direct {v2, v1, v0}, Lb/a/h/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/a/b/e$5$1;->b:Lb/a/b/e$5;

    iget v0, v0, Lb/a/b/e$5;->b:I

    iput v0, v2, Lb/a/h/b;->b:I

    iget-object v0, p0, Lb/a/b/e$5$1;->b:Lb/a/b/e$5;

    iget-object v0, v0, Lb/a/b/e$5;->c:Lb/a/b/e;

    invoke-static {v0, v2}, Lb/a/b/e;->b(Lb/a/b/e;Lb/a/h/b;)V

    return-void
.end method
