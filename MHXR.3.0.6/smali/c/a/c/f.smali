.class public final Lc/a/c/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/f;

.field public static final b:Ld/f;

.field public static final c:Ld/f;

.field public static final d:Ld/f;

.field public static final e:Ld/f;

.field public static final f:Ld/f;

.field public static final g:Ld/f;


# instance fields
.field public final h:Ld/f;

.field public final i:Ld/f;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/f;->a:Ld/f;

    const-string v0, ":method"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/f;->b:Ld/f;

    const-string v0, ":path"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/f;->c:Ld/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/f;->d:Ld/f;

    const-string v0, ":authority"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/f;->e:Ld/f;

    const-string v0, ":host"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/f;->f:Ld/f;

    const-string v0, ":version"

    invoke-static {v0}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object v0

    sput-object v0, Lc/a/c/f;->g:Ld/f;

    return-void
.end method

.method public constructor <init>(Ld/f;Ld/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/f;->h:Ld/f;

    iput-object p2, p0, Lc/a/c/f;->i:Ld/f;

    invoke-virtual {p1}, Ld/f;->e()I

    move-result p1

    const/16 v0, 0x20

    add-int/2addr v0, p1

    invoke-virtual {p2}, Ld/f;->e()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/c/f;->j:I

    return-void
.end method

.method public constructor <init>(Ld/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/a/c/f;-><init>(Ld/f;Ld/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object p1

    invoke-static {p2}, Ld/f;->a(Ljava/lang/String;)Ld/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lc/a/c/f;-><init>(Ld/f;Ld/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/a/c/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/c/f;

    iget-object v0, p0, Lc/a/c/f;->h:Ld/f;

    iget-object v2, p1, Lc/a/c/f;->h:Ld/f;

    invoke-virtual {v0, v2}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/c/f;->i:Ld/f;

    iget-object p1, p1, Lc/a/c/f;->i:Ld/f;

    invoke-virtual {v0, p1}, Ld/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/a/c/f;->h:Ld/f;

    invoke-virtual {v0}, Ld/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    iget-object v1, p0, Lc/a/c/f;->i:Ld/f;

    invoke-virtual {v1}, Ld/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/a/c/f;->h:Ld/f;

    invoke-virtual {v2}, Ld/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lc/a/c/f;->i:Ld/f;

    invoke-virtual {v2}, Ld/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lc/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
