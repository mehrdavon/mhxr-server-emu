.class Lb/a/d/a/c$14$2;
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
.field final synthetic a:Lb/a/d/a/c;

.field final synthetic b:[Lb/a/c/a$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lb/a/d/a/c$14;


# direct methods
.method constructor <init>(Lb/a/d/a/c$14;Lb/a/d/a/c;[Lb/a/c/a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$14$2;->d:Lb/a/d/a/c$14;

    iput-object p2, p0, Lb/a/d/a/c$14$2;->a:Lb/a/d/a/c;

    iput-object p3, p0, Lb/a/d/a/c$14$2;->b:[Lb/a/c/a$a;

    iput-object p4, p0, Lb/a/d/a/c$14$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lb/a/d/a/c$14$2;->a:Lb/a/d/a/c;

    const-string v0, "upgrade"

    iget-object v1, p0, Lb/a/d/a/c$14$2;->b:[Lb/a/c/a$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lb/a/d/a/c;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/c$14$2;->a:Lb/a/d/a/c;

    const-string v0, "upgradeError"

    iget-object v1, p0, Lb/a/d/a/c$14$2;->b:[Lb/a/c/a$a;

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lb/a/d/a/c;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object p1, p0, Lb/a/d/a/c$14$2;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
