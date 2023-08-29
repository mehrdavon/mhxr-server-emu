.class Lb/a/d/a/c$14$4;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lb/a/d/a/c$14;


# direct methods
.method constructor <init>(Lb/a/d/a/c$14;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$14$4;->c:Lb/a/d/a/c$14;

    iput-object p2, p0, Lb/a/d/a/c$14$4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lb/a/d/a/c$14$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lb/a/d/a/c$14$4;->c:Lb/a/d/a/c$14;

    iget-object p1, p1, Lb/a/d/a/c$14;->a:Lb/a/d/a/c;

    invoke-static {p1}, Lb/a/d/a/c;->h(Lb/a/d/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/d/a/c$14$4;->a:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lb/a/d/a/c$14$4;->b:Ljava/lang/Runnable;

    goto :goto_0

    return-void
.end method
