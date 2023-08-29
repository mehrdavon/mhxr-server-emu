.class Lc/a/c/d$c$3;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/d$c;->a(Lc/a/c/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c/n;

.field final synthetic c:Lc/a/c/d$c;


# direct methods
.method varargs constructor <init>(Lc/a/c/d$c;Ljava/lang/String;[Ljava/lang/Object;Lc/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/d$c$3;->c:Lc/a/c/d$c;

    iput-object p4, p0, Lc/a/c/d$c$3;->a:Lc/a/c/n;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/c/d$c$3;->c:Lc/a/c/d$c;

    iget-object v0, v0, Lc/a/c/d$c;->c:Lc/a/c/d;

    iget-object v0, v0, Lc/a/c/d;->i:Lc/a/c/c;

    iget-object v1, p0, Lc/a/c/d$c$3;->a:Lc/a/c/n;

    invoke-interface {v0, v1}, Lc/a/c/c;->a(Lc/a/c/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
