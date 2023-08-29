.class La/a/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/e;

.field final synthetic b:La/a/f;

.field final synthetic c:La/a/d$2;


# direct methods
.method constructor <init>(La/a/d$2;La/a/e;La/a/f;)V
    .locals 0

    iput-object p1, p0, La/a/d$2$1;->c:La/a/d$2;

    iput-object p2, p0, La/a/d$2$1;->a:La/a/e;

    iput-object p3, p0, La/a/d$2$1;->b:La/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/d$2$1;->c:La/a/d$2;

    iget-object v0, v0, La/a/d$2;->c:La/a/d$e;

    iget-object v1, p0, La/a/d$2$1;->a:La/a/e;

    iget-object v2, p0, La/a/d$2$1;->b:La/a/f;

    invoke-interface {v0, v1, v2}, La/a/d$e;->a(La/a/e;La/a/f;)V

    return-void
.end method
