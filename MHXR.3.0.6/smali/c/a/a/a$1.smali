.class final Lc/a/a/a$1;
.super Lc/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()Ld/e;
    .locals 1

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    return-object v0
.end method
