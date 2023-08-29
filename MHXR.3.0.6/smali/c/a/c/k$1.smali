.class Lc/a/c/k$1;
.super Ld/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/k;-><init>(Ld/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c/k;


# direct methods
.method constructor <init>(Lc/a/c/k;Ld/s;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/k$1;->a:Lc/a/c/k;

    invoke-direct {p0, p2}, Ld/h;-><init>(Ld/s;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 5

    iget-object v0, p0, Lc/a/c/k$1;->a:Lc/a/c/k;

    invoke-static {v0}, Lc/a/c/k;->a(Lc/a/c/k;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/a/c/k$1;->a:Lc/a/c/k;

    invoke-static {v0}, Lc/a/c/k;->a(Lc/a/c/k;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ld/h;->a(Ld/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, Lc/a/c/k$1;->a:Lc/a/c/k;

    iget-object v0, p0, Lc/a/c/k$1;->a:Lc/a/c/k;

    invoke-static {v0}, Lc/a/c/k;->a(Lc/a/c/k;)I

    move-result v0

    int-to-long v0, v0

    sub-long v2, v0, p1

    long-to-int v0, v2

    invoke-static {p3, v0}, Lc/a/c/k;->a(Lc/a/c/k;I)I

    return-wide p1
.end method
