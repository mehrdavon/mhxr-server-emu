.class public final Lc/a/d/j;
.super Lc/aa;


# instance fields
.field private final a:Lc/q;

.field private final b:Ld/e;


# direct methods
.method public constructor <init>(Lc/q;Ld/e;)V
    .locals 0

    invoke-direct {p0}, Lc/aa;-><init>()V

    iput-object p1, p0, Lc/a/d/j;->a:Lc/q;

    iput-object p2, p0, Lc/a/d/j;->b:Ld/e;

    return-void
.end method


# virtual methods
.method public a()Lc/t;
    .locals 2

    iget-object v0, p0, Lc/a/d/j;->a:Lc/q;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lc/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/t;->a(Ljava/lang/String;)Lc/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/a/d/j;->a:Lc/q;

    invoke-static {v0}, Lc/a/d/f;->a(Lc/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ld/e;
    .locals 1

    iget-object v0, p0, Lc/a/d/j;->b:Ld/e;

    return-object v0
.end method
