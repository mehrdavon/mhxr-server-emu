.class Lb/a/b/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c;

.field final synthetic b:Lb/a/b/c$1;


# direct methods
.method constructor <init>(Lb/a/b/c$1;Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$1$1;->b:Lb/a/b/c$1;

    iput-object p2, p0, Lb/a/b/c$1$1;->a:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/b/c$1$1;->a:Lb/a/b/c;

    const-string v1, "transport"

    invoke-virtual {v0, v1, p1}, Lb/a/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
