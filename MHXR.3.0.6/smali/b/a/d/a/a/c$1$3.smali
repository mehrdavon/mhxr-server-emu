.class Lb/a/d/a/a/c$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/c$1;->a(Lc/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lb/a/d/a/a/c$1;


# direct methods
.method constructor <init>(Lb/a/d/a/a/c$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/c$1$3;->b:Lb/a/d/a/a/c$1;

    iput-object p2, p0, Lb/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d/a/a/c$1$3;->b:Lb/a/d/a/a/c$1;

    iget-object v0, v0, Lb/a/d/a/a/c$1;->a:Lb/a/d/a/a/c;

    iget-object v1, p0, Lb/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/d/a/a/c;->a(Lb/a/d/a/a/c;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/d/a/a/c$1$3;->b:Lb/a/d/a/a/c$1;

    iget-object v0, v0, Lb/a/d/a/a/c$1;->a:Lb/a/d/a/a/c;

    iget-object v1, p0, Lb/a/d/a/a/c$1$3;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lb/a/d/a/a/c;->a(Lb/a/d/a/a/c;[B)V

    return-void
.end method
