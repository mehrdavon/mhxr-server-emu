.class Lc/a/c/d$1;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/d;->a(ILc/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lc/a/c/a;

.field final synthetic d:Lc/a/c/d;


# direct methods
.method varargs constructor <init>(Lc/a/c/d;Ljava/lang/String;[Ljava/lang/Object;ILc/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/d$1;->d:Lc/a/c/d;

    iput p4, p0, Lc/a/c/d$1;->a:I

    iput-object p5, p0, Lc/a/c/d$1;->c:Lc/a/c/a;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/c/d$1;->d:Lc/a/c/d;

    iget v1, p0, Lc/a/c/d$1;->a:I

    iget-object v2, p0, Lc/a/c/d$1;->c:Lc/a/c/a;

    invoke-virtual {v0, v1, v2}, Lc/a/c/d;->b(ILc/a/c/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
