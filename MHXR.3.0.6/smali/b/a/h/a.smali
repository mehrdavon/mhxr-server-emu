.class public Lb/a/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb/a/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/h/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/h/b;)Lb/a/h/a$a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb/a/h/b;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lb/a/h/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/a/h/b;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lb/a/h/b;->e:I

    new-instance v1, Lb/a/h/a$a;

    invoke-direct {v1}, Lb/a/h/a$a;-><init>()V

    iput-object p0, v1, Lb/a/h/a$a;->a:Lb/a/h/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    iput-object p0, v1, Lb/a/h/a$a;->b:[[B

    return-object v1
.end method

.method public static a(Lb/a/h/b;[[B)Lb/a/h/b;
    .locals 1

    iget-object v0, p0, Lb/a/h/b;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lb/a/h/a;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/a/h/b;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lb/a/h/b;->e:I

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, [B

    if-eqz v1, :cond_1

    new-instance v1, Lorg/a/c;

    invoke-direct {v1}, Lorg/a/c;-><init>()V

    :try_start_0
    const-string v2, "_placeholder"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/a/c;->b(Ljava/lang/String;Z)Lorg/a/c;

    const-string v2, "num"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/a/c;->b(Ljava/lang/String;I)Lorg/a/c;
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, [B

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lb/a/h/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting data to JSONObject"

    :goto_0
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    instance-of v1, p0, Lorg/a/a;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/a/a;

    invoke-direct {v1}, Lorg/a/a;-><init>()V

    check-cast p0, Lorg/a/a;

    invoke-virtual {p0}, Lorg/a/a;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    :try_start_1
    invoke-virtual {p0, v3}, Lorg/a/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lb/a/h/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/a/a;->a(ILjava/lang/Object;)Lorg/a/a;
    :try_end_1
    .catch Lorg/a/b; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lb/a/h/a;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting packet data to JSONObject"

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    instance-of v1, p0, Lorg/a/c;

    if-eqz v1, :cond_5

    new-instance v1, Lorg/a/c;

    invoke-direct {v1}, Lorg/a/c;-><init>()V

    check-cast p0, Lorg/a/c;

    invoke-virtual {p0}, Lorg/a/c;->a()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-virtual {p0, v3}, Lorg/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lb/a/h/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/c;
    :try_end_2
    .catch Lorg/a/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    return-object p0
.end method

.method private static a(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lorg/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lorg/a/a;

    invoke-virtual {p0}, Lorg/a/a;->a()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lb/a/h/a;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/a/a;->a(ILjava/lang/Object;)Lorg/a/a;
    :try_end_0
    .catch Lorg/a/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lb/a/h/a;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting packet data to JSONObject"

    :goto_1
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/a/c;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/a/c;

    const-string v0, "_placeholder"

    invoke-virtual {p0, v0}, Lorg/a/c;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "num"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/a/c;->a(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_2

    array-length v0, p1

    if-ge p0, v0, :cond_2

    aget-object v1, p1, p0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lorg/a/c;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v2}, Lorg/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lb/a/h/a;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/a/c;
    :try_end_1
    .catch Lorg/a/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object p1, Lb/a/h/a;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting data to JSONObject"

    goto :goto_1

    :cond_4
    return-object p0
.end method
