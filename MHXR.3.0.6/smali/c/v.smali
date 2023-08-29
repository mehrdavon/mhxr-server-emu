.class public final enum Lc/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/v;

.field public static final enum b:Lc/v;

.field public static final enum c:Lc/v;

.field public static final enum d:Lc/v;

.field private static final synthetic f:[Lc/v;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/v;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/v;->a:Lc/v;

    new-instance v0, Lc/v;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/v;->b:Lc/v;

    new-instance v0, Lc/v;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/v;->c:Lc/v;

    new-instance v0, Lc/v;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lc/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/v;->d:Lc/v;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/v;

    sget-object v1, Lc/v;->a:Lc/v;

    aput-object v1, v0, v3

    sget-object v1, Lc/v;->b:Lc/v;

    aput-object v1, v0, v4

    sget-object v1, Lc/v;->c:Lc/v;

    aput-object v1, v0, v5

    sget-object v1, Lc/v;->d:Lc/v;

    aput-object v1, v0, v6

    sput-object v0, Lc/v;->f:[Lc/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/v;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/v;
    .locals 3

    sget-object v0, Lc/v;->a:Lc/v;

    iget-object v0, v0, Lc/v;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc/v;->a:Lc/v;

    return-object p0

    :cond_0
    sget-object v0, Lc/v;->b:Lc/v;

    iget-object v0, v0, Lc/v;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lc/v;->b:Lc/v;

    return-object p0

    :cond_1
    sget-object v0, Lc/v;->d:Lc/v;

    iget-object v0, v0, Lc/v;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lc/v;->d:Lc/v;

    return-object p0

    :cond_2
    sget-object v0, Lc/v;->c:Lc/v;

    iget-object v0, v0, Lc/v;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lc/v;->c:Lc/v;

    return-object p0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/v;
    .locals 1

    const-class v0, Lc/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/v;

    return-object p0
.end method

.method public static values()[Lc/v;
    .locals 1

    sget-object v0, Lc/v;->f:[Lc/v;

    invoke-virtual {v0}, [Lc/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/v;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/v;->e:Ljava/lang/String;

    return-object v0
.end method
