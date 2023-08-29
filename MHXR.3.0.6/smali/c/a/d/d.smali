.class public final Lc/a/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/d$a;
    }
.end annotation


# static fields
.field private static final a:Ld/f;

.field private static final b:Ld/f;

.field private static final c:Ld/f;

.field private static final d:Ld/f;

.field private static final e:Ld/f;

.field private static final f:Ld/f;

.field private static final g:Ld/f;

.field private static final h:Ld/f;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lc/u;

.field private final n:Lc/a/b/g;

.field private final o:Lc/a/c/d;

.field private p:Lc/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "connection"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->a:Ld/f;

    const-string v0, "host"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->b:Ld/f;

    const-string v0, "keep-alive"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->c:Ld/f;

    const-string v0, "proxy-connection"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->d:Ld/f;

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->e:Ld/f;

    const-string v0, "te"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->f:Ld/f;

    const-string v0, "encoding"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->g:Ld/f;

    const-string v0, "upgrade"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->h:Ld/f;

    const/16 v0, 0xb

    new-array v1, v0, [Ld/f;

    sget-object v2, Lc/a/d/d;->a:Ld/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/a/d/d;->b:Ld/f;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lc/a/d/d;->c:Ld/f;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lc/a/d/d;->d:Ld/f;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lc/a/d/d;->e:Ld/f;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lc/a/c/f;->b:Ld/f;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lc/a/c/f;->c:Ld/f;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lc/a/c/f;->d:Ld/f;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lc/a/c/f;->e:Ld/f;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lc/a/c/f;->f:Ld/f;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lc/a/c/f;->g:Ld/f;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    invoke-static {v1}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/a/d/d;->i:Ljava/util/List;

    new-array v1, v8, [Ld/f;

    sget-object v2, Lc/a/d/d;->a:Ld/f;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/d/d;->b:Ld/f;

    aput-object v2, v1, v4

    sget-object v2, Lc/a/d/d;->c:Ld/f;

    aput-object v2, v1, v5

    sget-object v2, Lc/a/d/d;->d:Ld/f;

    aput-object v2, v1, v6

    sget-object v2, Lc/a/d/d;->e:Ld/f;

    aput-object v2, v1, v7

    invoke-static {v1}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/a/d/d;->j:Ljava/util/List;

    const/16 v1, 0xe

    new-array v1, v1, [Ld/f;

    sget-object v2, Lc/a/d/d;->a:Ld/f;

    aput-object v2, v1, v3

    sget-object v2, Lc/a/d/d;->b:Ld/f;

    aput-object v2, v1, v4

    sget-object v2, Lc/a/d/d;->c:Ld/f;

    aput-object v2, v1, v5

    sget-object v2, Lc/a/d/d;->d:Ld/f;

    aput-object v2, v1, v6

    sget-object v2, Lc/a/d/d;->f:Ld/f;

    aput-object v2, v1, v7

    sget-object v2, Lc/a/d/d;->e:Ld/f;

    aput-object v2, v1, v8

    sget-object v2, Lc/a/d/d;->g:Ld/f;

    aput-object v2, v1, v9

    sget-object v2, Lc/a/d/d;->h:Ld/f;

    aput-object v2, v1, v10

    sget-object v2, Lc/a/c/f;->b:Ld/f;

    aput-object v2, v1, v11

    sget-object v2, Lc/a/c/f;->c:Ld/f;

    aput-object v2, v1, v12

    sget-object v2, Lc/a/c/f;->d:Ld/f;

    aput-object v2, v1, v13

    sget-object v2, Lc/a/c/f;->e:Ld/f;

    aput-object v2, v1, v0

    sget-object v0, Lc/a/c/f;->f:Ld/f;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lc/a/c/f;->g:Ld/f;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    invoke-static {v1}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->k:Ljava/util/List;

    new-array v0, v11, [Ld/f;

    sget-object v1, Lc/a/d/d;->a:Ld/f;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/d/d;->b:Ld/f;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/d/d;->c:Ld/f;

    aput-object v1, v0, v5

    sget-object v1, Lc/a/d/d;->d:Ld/f;

    aput-object v1, v0, v6

    sget-object v1, Lc/a/d/d;->f:Ld/f;

    aput-object v1, v0, v7

    sget-object v1, Lc/a/d/d;->e:Ld/f;

    aput-object v1, v0, v8

    sget-object v1, Lc/a/d/d;->g:Ld/f;

    aput-object v1, v0, v9

    sget-object v1, Lc/a/d/d;->h:Ld/f;

    aput-object v1, v0, v10

    invoke-static {v0}, Lc/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/d/d;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/u;Lc/a/b/g;Lc/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/d/d;->m:Lc/u;

    iput-object p2, p0, Lc/a/d/d;->n:Lc/a/b/g;

    iput-object p3, p0, Lc/a/d/d;->o:Lc/a/c/d;

    return-void
.end method

.method static synthetic a(Lc/a/d/d;)Lc/a/b/g;
    .locals 0

    iget-object p0, p0, Lc/a/d/d;->n:Lc/a/b/g;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lc/z$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)",
            "Lc/z$a;"
        }
    .end annotation

    const-string v0, "HTTP/1.1"

    new-instance v1, Lc/q$a;

    invoke-direct {v1}, Lc/q$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/c/f;

    iget-object v6, v6, Lc/a/c/f;->h:Ld/f;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/c/f;

    iget-object v7, v7, Lc/a/c/f;->i:Ld/f;

    invoke-virtual {v7}, Ld/f;->a()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    move-object v5, v4

    move v4, v3

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    :cond_0
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lc/a/c/f;->a:Ld/f;

    invoke-virtual {v6, v10}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v5, v4

    goto :goto_2

    :cond_1
    sget-object v10, Lc/a/c/f;->g:Ld/f;

    invoke-virtual {v6, v10}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    sget-object v10, Lc/a/d/d;->j:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v6}, Ld/f;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v11, v4}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move-object v4, v5

    move-object v5, v8

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/d/m;->a(Ljava/lang/String;)Lc/a/d/m;

    move-result-object p0

    new-instance v0, Lc/z$a;

    invoke-direct {v0}, Lc/z$a;-><init>()V

    sget-object v2, Lc/v;->c:Lc/v;

    invoke-virtual {v0, v2}, Lc/z$a;->a(Lc/v;)Lc/z$a;

    move-result-object v0

    iget v2, p0, Lc/a/d/m;->b:I

    invoke-virtual {v0, v2}, Lc/z$a;->a(I)Lc/z$a;

    move-result-object v0

    iget-object p0, p0, Lc/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    move-result-object p0

    invoke-virtual {v1}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/z$a;->a(Lc/q;)Lc/z$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lc/z$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;)",
            "Lc/z$a;"
        }
    .end annotation

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/c/f;

    iget-object v4, v4, Lc/a/c/f;->h:Ld/f;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/c/f;

    iget-object v5, v5, Lc/a/c/f;->i:Ld/f;

    invoke-virtual {v5}, Ld/f;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc/a/c/f;->a:Ld/f;

    invoke-virtual {v4, v6}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    sget-object v6, Lc/a/d/d;->l:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lc/a/a;->a:Lc/a/a;

    invoke-virtual {v4}, Ld/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4, v5}, Lc/a/a;->a(Lc/q$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/d/m;->a(Ljava/lang/String;)Lc/a/d/m;

    move-result-object p0

    new-instance v1, Lc/z$a;

    invoke-direct {v1}, Lc/z$a;-><init>()V

    sget-object v2, Lc/v;->d:Lc/v;

    invoke-virtual {v1, v2}, Lc/z$a;->a(Lc/v;)Lc/z$a;

    move-result-object v1

    iget v2, p0, Lc/a/d/m;->b:I

    invoke-virtual {v1, v2}, Lc/z$a;->a(I)Lc/z$a;

    move-result-object v1

    iget-object p0, p0, Lc/a/d/m;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lc/z$a;->a(Ljava/lang/String;)Lc/z$a;

    move-result-object p0

    invoke-virtual {v0}, Lc/q$a;->a()Lc/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/z$a;->a(Lc/q;)Lc/z$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/x;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/x;",
            ")",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/x;->c()Lc/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/q;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->b:Ld/f;

    invoke-virtual {p0}, Lc/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->c:Ld/f;

    invoke-virtual {p0}, Lc/x;->a()Lc/r;

    move-result-object v4

    invoke-static {v4}, Lc/a/d/k;->a(Lc/r;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->g:Ld/f;

    const-string v4, "HTTP/1.1"

    invoke-direct {v2, v3, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->f:Ld/f;

    invoke-virtual {p0}, Lc/x;->a()Lc/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->d:Ld/f;

    invoke-virtual {p0}, Lc/x;->a()Lc/r;

    move-result-object p0

    invoke-virtual {p0}, Lc/r;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lc/q;->a()I

    move-result v2

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v4

    sget-object v6, Lc/a/d/d;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lc/a/c/f;

    invoke-direct {v7, v4, v6}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/c/f;

    iget-object v8, v8, Lc/a/c/f;->h:Ld/f;

    invoke-virtual {v8, v4}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/a/c/f;

    iget-object v8, v8, Lc/a/c/f;->i:Ld/f;

    invoke-virtual {v8}, Ld/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lc/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lc/a/c/f;

    invoke-direct {v8, v4, v6}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static c(Lc/x;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/x;",
            ")",
            "Ljava/util/List<",
            "Lc/a/c/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/x;->c()Lc/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/q;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->b:Ld/f;

    invoke-virtual {p0}, Lc/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->c:Ld/f;

    invoke-virtual {p0}, Lc/x;->a()Lc/r;

    move-result-object v4

    invoke-static {v4}, Lc/a/d/k;->a(Lc/r;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->e:Ld/f;

    invoke-virtual {p0}, Lc/x;->a()Lc/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lc/a/c;->a(Lc/r;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/a/c/f;

    sget-object v3, Lc/a/c/f;->d:Ld/f;

    invoke-virtual {p0}, Lc/x;->a()Lc/r;

    move-result-object p0

    invoke-virtual {p0}, Lc/r;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc/q;->a()I

    move-result p0

    :goto_0
    if-ge v5, p0, :cond_1

    invoke-virtual {v0, v5}, Lc/q;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v2

    sget-object v3, Lc/a/d/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lc/a/c/f;

    invoke-virtual {v0, v5}, Lc/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc/a/c/f;-><init>(Ld/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lc/z;)Lc/aa;
    .locals 2

    new-instance v0, Lc/a/d/d$a;

    iget-object v1, p0, Lc/a/d/d;->p:Lc/a/c/e;

    invoke-virtual {v1}, Lc/a/c/e;->g()Ld/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc/a/d/d$a;-><init>(Lc/a/d/d;Ld/s;)V

    new-instance v1, Lc/a/d/j;

    invoke-virtual {p1}, Lc/z;->e()Lc/q;

    move-result-object p1

    invoke-static {v0}, Ld/l;->a(Ld/s;)Ld/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/a/d/j;-><init>(Lc/q;Ld/e;)V

    return-object v1
.end method

.method public a(Lc/x;J)Ld/r;
    .locals 0

    iget-object p1, p0, Lc/a/d/d;->p:Lc/a/c/e;

    invoke-virtual {p1}, Lc/a/c/e;->h()Ld/r;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/d/d;->p:Lc/a/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/d/d;->p:Lc/a/c/e;

    sget-object v1, Lc/a/c/a;->l:Lc/a/c/a;

    invoke-virtual {v0, v1}, Lc/a/c/e;->b(Lc/a/c/a;)V

    :cond_0
    return-void
.end method

.method public a(Lc/x;)V
    .locals 3

    iget-object v0, p0, Lc/a/d/d;->p:Lc/a/c/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/d/g;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lc/a/d/d;->o:Lc/a/c/d;

    invoke-virtual {v1}, Lc/a/c/d;->a()Lc/v;

    move-result-object v1

    sget-object v2, Lc/v;->d:Lc/v;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lc/a/d/d;->c(Lc/x;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc/a/d/d;->b(Lc/x;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lc/a/d/d;->o:Lc/a/c/d;

    invoke-virtual {v2, p1, v0, v1}, Lc/a/c/d;->a(Ljava/util/List;ZZ)Lc/a/c/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/d/d;->p:Lc/a/c/e;

    iget-object p1, p0, Lc/a/d/d;->p:Lc/a/c/e;

    invoke-virtual {p1}, Lc/a/c/e;->e()Ld/t;

    move-result-object p1

    iget-object v0, p0, Lc/a/d/d;->m:Lc/u;

    invoke-virtual {v0}, Lc/u;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    iget-object p1, p0, Lc/a/d/d;->p:Lc/a/c/e;

    invoke-virtual {p1}, Lc/a/c/e;->f()Ld/t;

    move-result-object p1

    iget-object v0, p0, Lc/a/d/d;->m:Lc/u;

    invoke-virtual {v0}, Lc/u;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/t;->a(JLjava/util/concurrent/TimeUnit;)Ld/t;

    return-void
.end method

.method public b()Lc/z$a;
    .locals 2

    iget-object v0, p0, Lc/a/d/d;->o:Lc/a/c/d;

    invoke-virtual {v0}, Lc/a/c/d;->a()Lc/v;

    move-result-object v0

    sget-object v1, Lc/v;->d:Lc/v;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/a/d/d;->p:Lc/a/c/e;

    invoke-virtual {v0}, Lc/a/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/d/d;->b(Ljava/util/List;)Lc/z$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/d/d;->p:Lc/a/c/e;

    invoke-virtual {v0}, Lc/a/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/a/d/d;->a(Ljava/util/List;)Lc/z$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/d/d;->p:Lc/a/c/e;

    invoke-virtual {v0}, Lc/a/c/e;->h()Ld/r;

    move-result-object v0

    invoke-interface {v0}, Ld/r;->close()V

    return-void
.end method
