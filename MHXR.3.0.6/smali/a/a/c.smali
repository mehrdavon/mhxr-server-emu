.class public La/a/c;
.super Ljava/lang/Exception;


# instance fields
.field a:La/a/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, La/a/e;

    invoke-direct {v0, p1, p2}, La/a/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, La/a/c;-><init>(La/a/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, La/a/e;

    invoke-direct {v0, p1, p2}, La/a/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, La/a/c;-><init>(La/a/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(La/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c;-><init>(La/a/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(La/a/e;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, La/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, La/a/c;->a:La/a/e;

    return-void
.end method


# virtual methods
.method public a()La/a/e;
    .locals 1

    iget-object v0, p0, La/a/c;->a:La/a/e;

    return-object v0
.end method
