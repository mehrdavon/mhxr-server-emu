.class Lb/a/b/e$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/e$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/e$2;


# direct methods
.method constructor <init>(Lb/a/b/e$2;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/e$2$2;->a:Lb/a/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/b/e$2$2;->a:Lb/a/b/e$2;

    iget-object v0, v0, Lb/a/b/e$2;->b:Lb/a/b/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lb/a/h/b;

    invoke-static {v0, p1}, Lb/a/b/e;->a(Lb/a/b/e;Lb/a/h/b;)V

    return-void
.end method
