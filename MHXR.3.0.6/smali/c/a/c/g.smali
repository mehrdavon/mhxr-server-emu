.class public final enum Lc/a/c/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/a/c/g;

.field public static final enum b:Lc/a/c/g;

.field public static final enum c:Lc/a/c/g;

.field public static final enum d:Lc/a/c/g;

.field private static final synthetic e:[Lc/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/c/g;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/c/g;->a:Lc/a/c/g;

    new-instance v0, Lc/a/c/g;

    const-string v1, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/c/g;->b:Lc/a/c/g;

    new-instance v0, Lc/a/c/g;

    const-string v1, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/c/g;->c:Lc/a/c/g;

    new-instance v0, Lc/a/c/g;

    const-string v1, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/c/g;->d:Lc/a/c/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/c/g;

    sget-object v1, Lc/a/c/g;->a:Lc/a/c/g;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/c/g;->b:Lc/a/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/c/g;->c:Lc/a/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/c/g;->d:Lc/a/c/g;

    aput-object v1, v0, v5

    sput-object v0, Lc/a/c/g;->e:[Lc/a/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/c/g;
    .locals 1

    const-class v0, Lc/a/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/c/g;

    return-object p0
.end method

.method public static values()[Lc/a/c/g;
    .locals 1

    sget-object v0, Lc/a/c/g;->e:[Lc/a/c/g;

    invoke-virtual {v0}, [Lc/a/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/c/g;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lc/a/c/g;->b:Lc/a/c/g;

    if-eq p0, v0, :cond_1

    sget-object v0, Lc/a/c/g;->c:Lc/a/c/g;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lc/a/c/g;->a:Lc/a/c/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lc/a/c/g;->c:Lc/a/c/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lc/a/c/g;->b:Lc/a/c/g;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
