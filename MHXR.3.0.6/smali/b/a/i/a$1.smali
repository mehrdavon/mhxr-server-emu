.class final Lb/a/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lb/a/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/a/i/a;-><init>(Ljava/lang/Runnable;Lb/a/i/a$1;)V

    invoke-static {v0}, Lb/a/i/a;->a(Lb/a/i/a;)Lb/a/i/a;

    invoke-static {}, Lb/a/i/a;->b()Lb/a/i/a;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Lb/a/i/a;->setName(Ljava/lang/String;)V

    invoke-static {}, Lb/a/i/a;->b()Lb/a/i/a;

    move-result-object p1

    return-object p1
.end method
