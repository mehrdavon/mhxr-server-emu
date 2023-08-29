.class final enum Lc/r$a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/r$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/r$a$a;

.field public static final enum b:Lc/r$a$a;

.field public static final enum c:Lc/r$a$a;

.field public static final enum d:Lc/r$a$a;

.field public static final enum e:Lc/r$a$a;

.field private static final synthetic f:[Lc/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/r$a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/r$a$a;->a:Lc/r$a$a;

    new-instance v0, Lc/r$a$a;

    const-string v1, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/r$a$a;->b:Lc/r$a$a;

    new-instance v0, Lc/r$a$a;

    const-string v1, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/r$a$a;->c:Lc/r$a$a;

    new-instance v0, Lc/r$a$a;

    const-string v1, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/r$a$a;->d:Lc/r$a$a;

    new-instance v0, Lc/r$a$a;

    const-string v1, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/r$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/r$a$a;->e:Lc/r$a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/r$a$a;

    sget-object v1, Lc/r$a$a;->a:Lc/r$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/r$a$a;->b:Lc/r$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/r$a$a;->c:Lc/r$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/r$a$a;->d:Lc/r$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lc/r$a$a;->e:Lc/r$a$a;

    aput-object v1, v0, v6

    sput-object v0, Lc/r$a$a;->f:[Lc/r$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/r$a$a;
    .locals 1

    const-class v0, Lc/r$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/r$a$a;

    return-object p0
.end method

.method public static values()[Lc/r$a$a;
    .locals 1

    sget-object v0, Lc/r$a$a;->f:[Lc/r$a$a;

    invoke-virtual {v0}, [Lc/r$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/r$a$a;

    return-object v0
.end method
