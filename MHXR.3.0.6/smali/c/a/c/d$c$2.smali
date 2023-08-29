.class Lc/a/c/d$c$2;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/d$c;->a(ZLc/a/c/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c/d$c;


# direct methods
.method varargs constructor <init>(Lc/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/d$c$2;->a:Lc/a/c/d$c;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/c/d$c$2;->a:Lc/a/c/d$c;

    iget-object v0, v0, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-static {v0}, Lc/a/c/d;->f(Lc/a/c/d;)Lc/a/c/d$b;

    move-result-object v0

    iget-object v1, p0, Lc/a/c/d$c$2;->a:Lc/a/c/d$c;

    iget-object v1, v1, Lc/a/c/d$c;->c:Lc/a/c/d;

    invoke-virtual {v0, v1}, Lc/a/c/d$b;->a(Lc/a/c/d;)V

    return-void
.end method
