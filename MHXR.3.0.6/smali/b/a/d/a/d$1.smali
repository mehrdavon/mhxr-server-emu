.class Lb/a/d/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/d;->a()Lb/a/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/d;


# direct methods
.method constructor <init>(Lb/a/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/d$1;->a:Lb/a/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/d$1;->a:Lb/a/d/a/d;

    iget-object v0, v0, Lb/a/d/a/d;->m:Lb/a/d/a/d$b;

    sget-object v1, Lb/a/d/a/d$b;->c:Lb/a/d/a/d$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/a/d/a/d$1;->a:Lb/a/d/a/d;

    iget-object v0, v0, Lb/a/d/a/d;->m:Lb/a/d/a/d$b;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/a/d/a/d$1;->a:Lb/a/d/a/d;

    sget-object v1, Lb/a/d/a/d$b;->a:Lb/a/d/a/d$b;

    iput-object v1, v0, Lb/a/d/a/d;->m:Lb/a/d/a/d$b;

    iget-object v0, p0, Lb/a/d/a/d$1;->a:Lb/a/d/a/d;

    invoke-virtual {v0}, Lb/a/d/a/d;->e()V

    :cond_1
    return-void
.end method
