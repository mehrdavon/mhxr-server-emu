.class public final enum Lb/a/d/a/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/d/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/d/a/d$b;

.field public static final enum b:Lb/a/d/a/d$b;

.field public static final enum c:Lb/a/d/a/d$b;

.field public static final enum d:Lb/a/d/a/d$b;

.field private static final synthetic e:[Lb/a/d/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/a/d/a/d$b;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/d/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/a/d$b;->a:Lb/a/d/a/d$b;

    new-instance v0, Lb/a/d/a/d$b;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/d/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/a/d$b;->b:Lb/a/d/a/d$b;

    new-instance v0, Lb/a/d/a/d$b;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/a/d/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/a/d$b;->c:Lb/a/d/a/d$b;

    new-instance v0, Lb/a/d/a/d$b;

    const-string v1, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/a/d/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/a/d$b;->d:Lb/a/d/a/d$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/d/a/d$b;

    sget-object v1, Lb/a/d/a/d$b;->a:Lb/a/d/a/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/d/a/d$b;->b:Lb/a/d/a/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/d/a/d$b;->c:Lb/a/d/a/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/d/a/d$b;->d:Lb/a/d/a/d$b;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/d/a/d$b;->e:[Lb/a/d/a/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/d/a/d$b;
    .locals 1

    const-class v0, Lb/a/d/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/d/a/d$b;

    return-object p0
.end method

.method public static values()[Lb/a/d/a/d$b;
    .locals 1

    sget-object v0, Lb/a/d/a/d$b;->e:[Lb/a/d/a/d$b;

    invoke-virtual {v0}, [Lb/a/d/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/d/a/d$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
