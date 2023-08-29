.class Lb/a/d/a/c$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->b()Lb/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->d(Lb/a/d/a/c;)Lb/a/d/a/c$b;

    move-result-object v0

    sget-object v1, Lb/a/d/a/c$b;->a:Lb/a/d/a/c$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->d(Lb/a/d/a/c;)Lb/a/d/a/c$b;

    move-result-object v0

    sget-object v1, Lb/a/d/a/c$b;->b:Lb/a/d/a/c$b;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    sget-object v1, Lb/a/d/a/c$b;->c:Lb/a/d/a/c$b;

    invoke-static {v0, v1}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Lb/a/d/a/c$b;)Lb/a/d/a/c$b;

    iget-object v0, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    new-instance v1, Lb/a/d/a/c$14$1;

    invoke-direct {v1, p0, v0}, Lb/a/d/a/c$14$1;-><init>(Lb/a/d/a/c$14;Lb/a/d/a/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lb/a/c/a$a;

    const/4 v3, 0x0

    new-instance v4, Lb/a/d/a/c$14$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lb/a/d/a/c$14$2;-><init>(Lb/a/d/a/c$14;Lb/a/d/a/c;[Lb/a/c/a$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    new-instance v3, Lb/a/d/a/c$14$3;

    invoke-direct {v3, p0, v0, v2}, Lb/a/d/a/c$14$3;-><init>(Lb/a/d/a/c$14;Lb/a/d/a/c;[Lb/a/c/a$a;)V

    iget-object v0, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    iget-object v0, v0, Lb/a/d/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    const-string v2, "drain"

    new-instance v4, Lb/a/d/a/c$14$4;

    invoke-direct {v4, p0, v3, v1}, Lb/a/d/a/c$14$4;-><init>(Lb/a/d/a/c$14;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4}, Lb/a/d/a/c;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    invoke-static {v0}, Lb/a/d/a/c;->h(Lb/a/d/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
