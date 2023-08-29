.class public Lc/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lc/r;

.field private b:Ljava/lang/String;

.field private c:Lc/q$a;

.field private d:Lc/y;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lc/x$a;->b:Ljava/lang/String;

    new-instance v0, Lc/q$a;

    invoke-direct {v0}, Lc/q$a;-><init>()V

    iput-object v0, p0, Lc/x$a;->c:Lc/q$a;

    return-void
.end method

.method private constructor <init>(Lc/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/x;->a(Lc/x;)Lc/r;

    move-result-object v0

    iput-object v0, p0, Lc/x$a;->a:Lc/r;

    invoke-static {p1}, Lc/x;->b(Lc/x;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/x$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/x;->c(Lc/x;)Lc/y;

    move-result-object v0

    iput-object v0, p0, Lc/x$a;->d:Lc/y;

    invoke-static {p1}, Lc/x;->d(Lc/x;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/x$a;->e:Ljava/lang/Object;

    invoke-static {p1}, Lc/x;->e(Lc/x;)Lc/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/q;->b()Lc/q$a;

    move-result-object p1

    iput-object p1, p0, Lc/x$a;->c:Lc/q$a;

    return-void
.end method

.method synthetic constructor <init>(Lc/x;Lc/x$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/x$a;-><init>(Lc/x;)V

    return-void
.end method

.method static synthetic a(Lc/x$a;)Lc/r;
    .locals 0

    iget-object p0, p0, Lc/x$a;->a:Lc/r;

    return-object p0
.end method

.method static synthetic b(Lc/x$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/x$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/x$a;)Lc/q$a;
    .locals 0

    iget-object p0, p0, Lc/x$a;->c:Lc/q$a;

    return-object p0
.end method

.method static synthetic d(Lc/x$a;)Lc/y;
    .locals 0

    iget-object p0, p0, Lc/x$a;->d:Lc/y;

    return-object p0
.end method

.method static synthetic e(Lc/x$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/x$a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lc/q;)Lc/x$a;
    .locals 0

    invoke-virtual {p1}, Lc/q;->b()Lc/q$a;

    move-result-object p1

    iput-object p1, p0, Lc/x$a;->c:Lc/q$a;

    return-object p0
.end method

.method public a(Lc/r;)Lc/x$a;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lc/x$a;->a:Lc/r;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/x$a;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Lc/r;->e(Ljava/lang/String;)Lc/r;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Lc/x$a;->a(Lc/r;)Lc/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lc/y;)Lc/x$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lc/a/d/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lc/a/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-object p1, p0, Lc/x$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/x$a;->d:Lc/y;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;
    .locals 1

    iget-object v0, p0, Lc/x$a;->c:Lc/q$a;

    invoke-virtual {v0, p1, p2}, Lc/q$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method

.method public a()Lc/x;
    .locals 2

    iget-object v0, p0, Lc/x$a;->a:Lc/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lc/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/x;-><init>(Lc/x$a;Lc/x$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc/x$a;
    .locals 1

    iget-object v0, p0, Lc/x$a;->c:Lc/q$a;

    invoke-virtual {v0, p1}, Lc/q$a;->b(Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/x$a;
    .locals 1

    iget-object v0, p0, Lc/x$a;->c:Lc/q$a;

    invoke-virtual {v0, p1, p2}, Lc/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/q$a;

    return-object p0
.end method
