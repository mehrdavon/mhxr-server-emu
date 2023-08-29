.class Lb/a/b/e$2;
.super Ljava/util/LinkedList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lb/a/b/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c;

.field final synthetic b:Lb/a/b/e;


# direct methods
.method constructor <init>(Lb/a/b/e;Lb/a/b/c;)V
    .locals 1

    iput-object p1, p0, Lb/a/b/e$2;->b:Lb/a/b/e;

    iput-object p2, p0, Lb/a/b/e$2;->a:Lb/a/b/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iget-object p1, p0, Lb/a/b/e$2;->a:Lb/a/b/c;

    const-string p2, "open"

    new-instance v0, Lb/a/b/e$2$1;

    invoke-direct {v0, p0}, Lb/a/b/e$2$1;-><init>(Lb/a/b/e$2;)V

    invoke-static {p1, p2, v0}, Lb/a/b/d;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b/e$2;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/b/e$2;->a:Lb/a/b/c;

    const-string p2, "packet"

    new-instance v0, Lb/a/b/e$2$2;

    invoke-direct {v0, p0}, Lb/a/b/e$2$2;-><init>(Lb/a/b/e$2;)V

    invoke-static {p1, p2, v0}, Lb/a/b/d;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b/e$2;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/b/e$2;->a:Lb/a/b/c;

    const-string p2, "close"

    new-instance v0, Lb/a/b/e$2$3;

    invoke-direct {v0, p0}, Lb/a/b/e$2$3;-><init>(Lb/a/b/e$2;)V

    invoke-static {p1, p2, v0}, Lb/a/b/d;->a(Lb/a/c/a;Ljava/lang/String;Lb/a/c/a$a;)Lb/a/b/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/b/e$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
