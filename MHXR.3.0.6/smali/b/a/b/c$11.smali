.class Lb/a/b/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c;->a(Ljava/lang/String;)Lb/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c;

.field final synthetic b:Lb/a/b/e;

.field final synthetic c:Lb/a/b/c;


# direct methods
.method constructor <init>(Lb/a/b/c;Lb/a/b/c;Lb/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$11;->c:Lb/a/b/c;

    iput-object p2, p0, Lb/a/b/c$11;->a:Lb/a/b/c;

    iput-object p3, p0, Lb/a/b/c$11;->b:Lb/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/a/b/c$11;->a:Lb/a/b/c;

    invoke-static {p1}, Lb/a/b/c;->j(Lb/a/b/c;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lb/a/b/c$11;->b:Lb/a/b/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
