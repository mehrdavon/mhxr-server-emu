.class Lc/a/h/c$1;
.super Lc/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/h/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t;

.field final synthetic b:Ld/e;

.field final synthetic c:Lc/a/h/c;


# direct methods
.method constructor <init>(Lc/a/h/c;Lc/t;Ld/e;)V
    .locals 0

    iput-object p1, p0, Lc/a/h/c$1;->c:Lc/a/h/c;

    iput-object p2, p0, Lc/a/h/c$1;->a:Lc/t;

    iput-object p3, p0, Lc/a/h/c$1;->b:Ld/e;

    invoke-direct {p0}, Lc/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/t;
    .locals 1

    iget-object v0, p0, Lc/a/h/c$1;->a:Lc/t;

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Ld/e;
    .locals 1

    iget-object v0, p0, Lc/a/h/c$1;->b:Ld/e;

    return-object v0
.end method
