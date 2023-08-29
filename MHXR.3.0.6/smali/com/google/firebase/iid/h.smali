.class public final Lcom/google/firebase/iid/h;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/iid/h;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/firebase/iid/p;

.field private static e:Lcom/google/firebase/iid/j;


# instance fields
.field private c:Landroid/content/Context;

.field private f:Ljava/security/KeyPair;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/a/a;

    invoke-direct {v0}, Landroid/support/v4/a/a;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/h;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, ""

    iput-object p3, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/firebase/iid/h;
    .locals 3

    const-class v0, Lcom/google/firebase/iid/h;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "subtype"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/firebase/iid/p;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/p;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    new-instance v2, Lcom/google/firebase/iid/j;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/j;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/iid/h;->e:Lcom/google/firebase/iid/j;

    :cond_2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/firebase/iid/h;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/iid/h;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/h;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/firebase/iid/h;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/firebase/iid/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lcom/google/firebase/iid/h;->b:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c()Lcom/google/firebase/iid/p;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    return-object v0
.end method

.method public static d()Lcom/google/firebase/iid/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/h;->e:Lcom/google/firebase/iid/j;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/security/KeyPair;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/h;->f:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/p;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/h;->f:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/h;->f:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/p;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/h;->f:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/h;->f:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object v0, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "delete"

    const-string v1, "1"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/iid/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    const-string v1, "ttl"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "jwt"

    const-string v2, "type"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    iget-object v2, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/firebase/iid/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/q;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/firebase/iid/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, v1, Lcom/google/firebase/iid/q;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/iid/h;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    iget-object v2, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    sget-object v6, Lcom/google/firebase/iid/h;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p3
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/h;->d:Lcom/google/firebase/iid/p;

    iget-object v1, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/p;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/h;->f:Ljava/security/KeyPair;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ""

    iget-object v0, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/iid/h;->g:Ljava/lang/String;

    :goto_0
    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/iid/h;->e:Lcom/google/firebase/iid/j;

    invoke-virtual {p0}, Lcom/google/firebase/iid/h;->a()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/iid/j;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "registration_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "unregistered"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_5

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p2, "InstanceID/Rpc"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x1d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected response from GCM "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object p2
.end method
