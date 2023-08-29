.class public final Lc/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s;


# instance fields
.field public final a:Lc/u;


# direct methods
.method public constructor <init>(Lc/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a;->a:Lc/u;

    return-void
.end method


# virtual methods
.method public a(Lc/s$a;)Lc/z;
    .locals 4

    check-cast p1, Lc/a/d/i;

    invoke-virtual {p1}, Lc/a/d/i;->a()Lc/x;

    move-result-object v0

    invoke-virtual {p1}, Lc/a/d/i;->b()Lc/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, Lc/x;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lc/a/b/a;->a:Lc/u;

    invoke-virtual {v1, v3, v2}, Lc/a/b/g;->a(Lc/u;Z)Lc/a/d/h;

    move-result-object v2

    invoke-virtual {v1}, Lc/a/b/g;->b()Lc/a/b/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/a/d/i;->a(Lc/x;Lc/a/b/g;Lc/a/d/h;Lc/i;)Lc/z;

    move-result-object p1

    return-object p1
.end method
