.class Lb/a/d/a/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/b;->a(Lb/a/d/a/a/b$a$a;)Lb/a/d/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/b;

.field final synthetic b:Lb/a/d/a/a/b;


# direct methods
.method constructor <init>(Lb/a/d/a/a/b;Lb/a/d/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/b$2;->b:Lb/a/d/a/a/b;

    iput-object p2, p0, Lb/a/d/a/a/b$2;->a:Lb/a/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/a/b$2;->a:Lb/a/d/a/a/b;

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
