.class Lb/a/b/c$12;
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
.field final synthetic a:Lb/a/b/e;

.field final synthetic b:Lb/a/b/c;

.field final synthetic c:Lb/a/b/c;


# direct methods
.method constructor <init>(Lb/a/b/c;Lb/a/b/e;Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$12;->c:Lb/a/b/c;

    iput-object p2, p0, Lb/a/b/c$12;->a:Lb/a/b/e;

    iput-object p3, p0, Lb/a/b/c$12;->b:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/a/b/c$12;->a:Lb/a/b/e;

    iget-object v0, p0, Lb/a/b/c$12;->b:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->d:Lb/a/d/a/c;

    invoke-virtual {v0}, Lb/a/d/a/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/a/b/e;->b:Ljava/lang/String;

    return-void
.end method
