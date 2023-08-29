.class final Lc/a/c/d$b$1;
.super Lc/a/c/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/c/e;)V
    .locals 1

    sget-object v0, Lc/a/c/a;->k:Lc/a/c/a;

    invoke-virtual {p1, v0}, Lc/a/c/e;->a(Lc/a/c/a;)V

    return-void
.end method
