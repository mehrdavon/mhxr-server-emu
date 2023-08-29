.class Lb/a/d/a/a/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/b$3;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/b$3;


# direct methods
.method constructor <init>(Lb/a/d/a/a/b$3;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/b$3$1;->a:Lb/a/d/a/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/a/d/a/a/b$3$1;->a:Lb/a/d/a/a/b$3;

    iget-object v0, v0, Lb/a/d/a/a/b$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
