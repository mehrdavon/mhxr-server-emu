.class public final Lc/a/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/s$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/b/g;

.field private final c:Lc/a/d/h;

.field private final d:Lc/i;

.field private final e:I

.field private final f:Lc/x;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/a/b/g;Lc/a/d/h;Lc/i;ILc/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/s;",
            ">;",
            "Lc/a/b/g;",
            "Lc/a/d/h;",
            "Lc/i;",
            "I",
            "Lc/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/d/i;->a:Ljava/util/List;

    iput-object p4, p0, Lc/a/d/i;->d:Lc/i;

    iput-object p2, p0, Lc/a/d/i;->b:Lc/a/b/g;

    iput-object p3, p0, Lc/a/d/i;->c:Lc/a/d/h;

    iput p5, p0, Lc/a/d/i;->e:I

    iput-object p6, p0, Lc/a/d/i;->f:Lc/x;

    return-void
.end method

.method private a(Lc/r;)Z
    .locals 2

    invoke-virtual {p1}, Lc/r;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/a/d/i;->d:Lc/i;

    invoke-interface {v1}, Lc/i;->a()Lc/ab;

    move-result-object v1

    invoke-virtual {v1}, Lc/ab;->a()Lc/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/a;->a()Lc/r;

    move-result-object v1

    invoke-virtual {v1}, Lc/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/r;->g()I

    move-result p1

    iget-object v0, p0, Lc/a/d/i;->d:Lc/i;

    invoke-interface {v0}, Lc/i;->a()Lc/ab;

    move-result-object v0

    invoke-virtual {v0}, Lc/ab;->a()Lc/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a;->a()Lc/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/r;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Lc/x;
    .locals 1

    iget-object v0, p0, Lc/a/d/i;->f:Lc/x;

    return-object v0
.end method

.method public a(Lc/x;)Lc/z;
    .locals 3

    iget-object v0, p0, Lc/a/d/i;->b:Lc/a/b/g;

    iget-object v1, p0, Lc/a/d/i;->c:Lc/a/d/h;

    iget-object v2, p0, Lc/a/d/i;->d:Lc/i;

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/d/i;->a(Lc/x;Lc/a/b/g;Lc/a/d/h;Lc/i;)Lc/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/x;Lc/a/b/g;Lc/a/d/h;Lc/i;)Lc/z;
    .locals 9

    iget v0, p0, Lc/a/d/i;->e:I

    iget-object v1, p0, Lc/a/d/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lc/a/d/i;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/d/i;->g:I

    iget-object v0, p0, Lc/a/d/i;->c:Lc/a/d/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/x;->a()Lc/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/d/i;->a(Lc/r;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "network interceptor "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/a/d/i;->a:Ljava/util/List;

    iget p4, p0, Lc/a/d/i;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must retain the same host and port"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lc/a/d/i;->c:Lc/a/d/h;

    if-eqz v0, :cond_2

    iget v0, p0, Lc/a/d/i;->g:I

    if-le v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "network interceptor "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/a/d/i;->a:Ljava/util/List;

    iget p4, p0, Lc/a/d/i;->e:I

    sub-int/2addr p4, v1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " must call proceed() exactly once"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lc/a/d/i;

    iget-object v3, p0, Lc/a/d/i;->a:Ljava/util/List;

    iget v2, p0, Lc/a/d/i;->e:I

    add-int/lit8 v7, v2, 0x1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lc/a/d/i;-><init>(Ljava/util/List;Lc/a/b/g;Lc/a/d/h;Lc/i;ILc/x;)V

    iget-object p1, p0, Lc/a/d/i;->a:Ljava/util/List;

    iget p2, p0, Lc/a/d/i;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/s;

    invoke-interface {p1, v0}, Lc/s;->a(Lc/s$a;)Lc/z;

    move-result-object p2

    if-eqz p3, :cond_3

    iget p3, p0, Lc/a/d/i;->e:I

    add-int/2addr p3, v1

    iget-object p4, p0, Lc/a/d/i;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    iget p3, v0, Lc/a/d/i;->g:I

    if-eq p3, v1, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "network interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must call proceed() exactly once"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "interceptor "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-object p2
.end method

.method public b()Lc/a/b/g;
    .locals 1

    iget-object v0, p0, Lc/a/d/i;->b:Lc/a/b/g;

    return-object v0
.end method

.method public c()Lc/a/d/h;
    .locals 1

    iget-object v0, p0, Lc/a/d/i;->c:Lc/a/d/h;

    return-object v0
.end method
