.class final Lc/y$1;
.super Lc/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/y;->a(Lc/t;[BII)Lc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lc/t;I[BI)V
    .locals 0

    iput-object p1, p0, Lc/y$1;->a:Lc/t;

    iput p2, p0, Lc/y$1;->b:I

    iput-object p3, p0, Lc/y$1;->c:[B

    iput p4, p0, Lc/y$1;->d:I

    invoke-direct {p0}, Lc/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/t;
    .locals 1

    iget-object v0, p0, Lc/y$1;->a:Lc/t;

    return-object v0
.end method

.method public a(Ld/d;)V
    .locals 3

    iget-object v0, p0, Lc/y$1;->c:[B

    iget v1, p0, Lc/y$1;->d:I

    iget v2, p0, Lc/y$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Ld/d;->c([BII)Ld/d;

    return-void
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lc/y$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
