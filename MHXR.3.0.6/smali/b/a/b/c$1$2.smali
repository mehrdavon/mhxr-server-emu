.class Lb/a/b/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c;

.field final synthetic b:Lb/a/b/c$1;


# direct methods
.method constructor <init>(Lb/a/b/c$1;Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$1$2;->b:Lb/a/b/c$1;

    iput-object p2, p0, Lb/a/b/c$1$2;->a:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/a/b/c$1$2;->a:Lb/a/b/c;

    invoke-static {p1}, Lb/a/b/c;->c(Lb/a/b/c;)V

    iget-object p1, p0, Lb/a/b/c$1$2;->b:Lb/a/b/c$1;

    iget-object p1, p1, Lb/a/b/c$1;->a:Lb/a/b/c$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/b/c$1$2;->b:Lb/a/b/c$1;

    iget-object p1, p1, Lb/a/b/c$1;->a:Lb/a/b/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/a/b/c$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
