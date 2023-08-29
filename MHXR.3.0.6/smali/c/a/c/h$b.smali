.class final Lc/a/c/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lc/a/c/f;

.field d:I

.field e:I

.field f:I

.field private final g:Ld/c;

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(ILd/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc/a/c/h$b;->h:I

    const/16 v0, 0x8

    new-array v0, v0, [Lc/a/c/f;

    iput-object v0, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    iget-object v0, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/c/h$b;->d:I

    iput v1, p0, Lc/a/c/h$b;->e:I

    iput v1, p0, Lc/a/c/h$b;->f:I

    iput p1, p0, Lc/a/c/h$b;->a:I

    iput p1, p0, Lc/a/c/h$b;->b:I

    iput-object p2, p0, Lc/a/c/h$b;->g:Ld/c;

    return-void
.end method

.method constructor <init>(Ld/c;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0, p1}, Lc/a/c/h$b;-><init>(ILd/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/c/h$b;->d:I

    iput v1, p0, Lc/a/c/h$b;->e:I

    iput v1, p0, Lc/a/c/h$b;->f:I

    return-void
.end method

.method private a(Lc/a/c/f;)V
    .locals 6

    iget v0, p1, Lc/a/c/f;->j:I

    iget v1, p0, Lc/a/c/h$b;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lc/a/c/h$b;->a()V

    return-void

    :cond_0
    iget v1, p0, Lc/a/c/h$b;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Lc/a/c/h$b;->b:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lc/a/c/h$b;->b(I)I

    iget v1, p0, Lc/a/c/h$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lc/a/c/f;

    iget-object v2, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    array-length v4, v4

    iget-object v5, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/a/c/h$b;->d:I

    iput-object v1, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    :cond_1
    iget v1, p0, Lc/a/c/h$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lc/a/c/h$b;->d:I

    iget-object v2, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    aput-object p1, v2, v1

    iget p1, p0, Lc/a/c/h$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/a/c/h$b;->e:I

    iget p1, p0, Lc/a/c/h$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/a/c/h$b;->f:I

    return-void
.end method

.method private b(I)I
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lc/a/c/h$b;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    aget-object v2, v2, v1

    iget v2, v2, Lc/a/c/f;->j:I

    sub-int/2addr p1, v2

    iget v2, p0, Lc/a/c/h$b;->f:I

    iget-object v3, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    aget-object v3, v3, v1

    iget v3, v3, Lc/a/c/f;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lc/a/c/h$b;->f:I

    iget v2, p0, Lc/a/c/h$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/a/c/h$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    iget v1, p0, Lc/a/c/h$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    iget v3, p0, Lc/a/c/h$b;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    iget v4, p0, Lc/a/c/h$b;->e:I

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    iget v1, p0, Lc/a/c/h$b;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/a/c/h$b;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lc/a/c/h$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/a/c/h$b;->d:I

    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lc/a/c/h$b;->b:I

    iget v1, p0, Lc/a/c/h$b;->f:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lc/a/c/h$b;->b:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/a/c/h$b;->a()V

    return-void

    :cond_0
    iget v0, p0, Lc/a/c/h$b;->f:I

    iget v1, p0, Lc/a/c/h$b;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lc/a/c/h$b;->b(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iput p1, p0, Lc/a/c/h$b;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lc/a/c/h$b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/a/c/h$b;->b:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lc/a/c/h$b;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lc/a/c/h$b;->h:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/c/h$b;->i:Z

    iput p1, p0, Lc/a/c/h$b;->b:I

    invoke-direct {p0}, Lc/a/c/h$b;->b()V

    return-void
.end method

.method a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lc/a/c/h$b;->g:Ld/c;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Ld/c;->b(I)Ld/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/c/h$b;->g:Ld/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ld/c;->b(I)Ld/c;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lc/a/c/h$b;->g:Ld/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Ld/c;->b(I)Ld/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lc/a/c/h$b;->g:Ld/c;

    goto :goto_0
.end method

.method a(Ld/f;)V
    .locals 3

    invoke-virtual {p1}, Ld/f;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/a/c/h$b;->a(III)V

    iget-object v0, p0, Lc/a/c/h$b;->g:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/f;)Ld/c;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/c/h$b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/a/c/h$b;->h:I

    iget v2, p0, Lc/a/c/h$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    iget v0, p0, Lc/a/c/h$b;->h:I

    invoke-virtual {p0, v0, v4, v3}, Lc/a/c/h$b;->a(III)V

    :cond_0
    iput-boolean v1, p0, Lc/a/c/h$b;->i:Z

    const v0, 0x7fffffff

    iput v0, p0, Lc/a/c/h$b;->h:I

    iget v0, p0, Lc/a/c/h$b;->b:I

    invoke-virtual {p0, v0, v4, v3}, Lc/a/c/h$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/c/f;

    iget-object v4, v3, Lc/a/c/f;->h:Ld/f;

    invoke-virtual {v4}, Ld/f;->d()Ld/f;

    move-result-object v4

    iget-object v5, v3, Lc/a/c/f;->i:Ld/f;

    invoke-static {}, Lc/a/c/h;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, v1}, Lc/a/c/h$b;->a(III)V

    invoke-virtual {p0, v5}, Lc/a/c/h$b;->a(Ld/f;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lc/a/c/h$b;->c:[Lc/a/c/f;

    invoke-static {v6, v3}, Lc/a/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    iget v3, p0, Lc/a/c/h$b;->d:I

    sub-int/2addr v6, v3

    invoke-static {}, Lc/a/c/h;->a()[Lc/a/c/f;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v6, v3

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lc/a/c/h$b;->a(III)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lc/a/c/h$b;->g:Ld/c;

    const/16 v7, 0x40

    invoke-virtual {v6, v7}, Ld/c;->b(I)Ld/c;

    invoke-virtual {p0, v4}, Lc/a/c/h$b;->a(Ld/f;)V

    invoke-virtual {p0, v5}, Lc/a/c/h$b;->a(Ld/f;)V

    invoke-direct {p0, v3}, Lc/a/c/h$b;->a(Lc/a/c/f;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
