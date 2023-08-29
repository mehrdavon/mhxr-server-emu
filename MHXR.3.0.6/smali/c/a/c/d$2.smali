.class Lc/a/c/d$2;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/d;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lc/a/c/d;


# direct methods
.method varargs constructor <init>(Lc/a/c/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lc/a/c/d$2;->d:Lc/a/c/d;

    iput p4, p0, Lc/a/c/d$2;->a:I

    iput-wide p5, p0, Lc/a/c/d$2;->c:J

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/a/c/d$2;->d:Lc/a/c/d;

    iget-object v0, v0, Lc/a/c/d;->i:Lc/a/c/c;

    iget v1, p0, Lc/a/c/d$2;->a:I

    iget-wide v2, p0, Lc/a/c/d$2;->c:J

    invoke-interface {v0, v1, v2, v3}, Lc/a/c/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
