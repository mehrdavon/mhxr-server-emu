.class La/a/d$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:La/a/d$3;


# direct methods
.method constructor <init>(La/a/d$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La/a/d$3$2;->b:La/a/d$3;

    iput-object p2, p0, La/a/d$3$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/d$3$2;->b:La/a/d$3;

    iget-object v0, v0, La/a/d$3;->d:La/a/d$b;

    iget-object v1, p0, La/a/d$3$2;->b:La/a/d$3;

    iget-object v1, v1, La/a/d$3;->a:Ljava/util/List;

    iget-object v2, p0, La/a/d$3$2;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, La/a/d$b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
