.class Ljp/co/capcom/android/explore/MTFPSocket$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPSocket;

.field private b:B


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPSocket;B)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket$a;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Ljp/co/capcom/android/explore/MTFPSocket$a;->b:B

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    invoke-static {}, Ljp/co/capcom/android/explore/MTFPSocket;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    aget-object v2, p1, v1

    instance-of v2, v2, [B

    if-eqz v2, :cond_0

    aget-object p1, p1, v1

    check-cast p1, [B

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPSocket$a;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    iget-byte v2, p0, Ljp/co/capcom/android/explore/MTFPSocket$a;->b:B

    array-length v3, p1

    :goto_0
    invoke-static {v1, v2, p1, v3}, Ljp/co/capcom/android/explore/MTFPSocket;->a(Ljp/co/capcom/android/explore/MTFPSocket;I[BI)V

    goto :goto_2

    :cond_0
    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Lorg/a/a;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/a/a;->a()I

    move-result p1

    new-array p1, p1, [B

    :goto_1
    invoke-virtual {v2}, Lorg/a/a;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/a/a;->c(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPSocket$a;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    iget-byte v2, p0, Ljp/co/capcom/android/explore/MTFPSocket$a;->b:B

    array-length v3, p1

    goto :goto_0

    :cond_2
    const-string v2, "MTFPSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Socket] error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "MTFPSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Socket] NativeError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
