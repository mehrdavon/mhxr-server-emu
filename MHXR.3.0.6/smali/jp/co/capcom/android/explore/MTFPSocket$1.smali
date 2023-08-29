.class Ljp/co/capcom/android/explore/MTFPSocket$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPSocket;->connect(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPSocket;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPSocket;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket$1;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket$1;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPSocket$1;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    invoke-static {v2}, Ljp/co/capcom/android/explore/MTFPSocket;->a(Ljp/co/capcom/android/explore/MTFPSocket;)J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {p1, v4, v5}, Ljp/co/capcom/android/explore/MTFPSocket;->a(Ljp/co/capcom/android/explore/MTFPSocket;J)J

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPSocket$1;->a:Ljp/co/capcom/android/explore/MTFPSocket;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/MTFPSocket;->a(Ljp/co/capcom/android/explore/MTFPSocket;Z)Z

    return-void
.end method
