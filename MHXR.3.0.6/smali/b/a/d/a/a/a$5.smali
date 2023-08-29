.class Lb/a/d/a/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/a;->b([Lb/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d/b/c$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lb/a/d/a/a/a;


# direct methods
.method constructor <init>(Lb/a/d/a/a/a;Lb/a/d/a/a/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/a$5;->c:Lb/a/d/a/a/a;

    iput-object p2, p0, Lb/a/d/a/a/a$5;->a:Lb/a/d/a/a/a;

    iput-object p3, p0, Lb/a/d/a/a/a$5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lb/a/d/a/a/a$5;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lb/a/d/a/a/a$5;->a:Lb/a/d/a/a/a;

    iget-object v1, p0, Lb/a/d/a/a/a$5;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lb/a/d/a/a/a;->a([BLjava/lang/Runnable;)V

    return-void
.end method
