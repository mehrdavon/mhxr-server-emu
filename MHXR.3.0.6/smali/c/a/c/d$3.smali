.class Lc/a/c/d$3;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/d;->a(ZIILc/a/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lc/a/c/l;

.field final synthetic f:Lc/a/c/d;


# direct methods
.method varargs constructor <init>(Lc/a/c/d;Ljava/lang/String;[Ljava/lang/Object;ZIILc/a/c/l;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/d$3;->f:Lc/a/c/d;

    iput-boolean p4, p0, Lc/a/c/d$3;->a:Z

    iput p5, p0, Lc/a/c/d$3;->c:I

    iput p6, p0, Lc/a/c/d$3;->d:I

    iput-object p7, p0, Lc/a/c/d$3;->e:Lc/a/c/l;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/a/c/d$3;->f:Lc/a/c/d;

    iget-boolean v1, p0, Lc/a/c/d$3;->a:Z

    iget v2, p0, Lc/a/c/d$3;->c:I

    iget v3, p0, Lc/a/c/d$3;->d:I

    iget-object v4, p0, Lc/a/c/d$3;->e:Lc/a/c/l;

    invoke-static {v0, v1, v2, v3, v4}, Lc/a/c/d;->a(Lc/a/c/d;ZIILc/a/c/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
