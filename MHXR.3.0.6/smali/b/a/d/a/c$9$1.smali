.class Lb/a/d/a/c$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c$9;


# direct methods
.method constructor <init>(Lb/a/d/a/c$9;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$9$1;->a:Lb/a/d/a/c$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/c$9$1;->a:Lb/a/d/a/c$9;

    iget-object v0, v0, Lb/a/d/a/c$9;->a:Lb/a/d/a/c;

    const-string v1, "ping"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
