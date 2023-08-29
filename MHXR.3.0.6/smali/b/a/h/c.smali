.class public Lb/a/h/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/c$a;,
        Lb/a/h/c$b;,
        Lb/a/h/c$c;
    }
.end annotation


# static fields
.field public static a:I = 0x4

.field public static b:[Ljava/lang/String;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lb/a/h/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/h/c;->c:Ljava/util/logging/Logger;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DISCONNECT"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EVENT"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ACK"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ERROR"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "BINARY_EVENT"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "BINARY_ACK"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lb/a/h/c;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lb/a/h/c;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lb/a/h/b;
    .locals 1

    invoke-static {}, Lb/a/h/c;->c()Lb/a/h/b;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lb/a/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/h/b;

    const-string v1, "parser error"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lb/a/h/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
