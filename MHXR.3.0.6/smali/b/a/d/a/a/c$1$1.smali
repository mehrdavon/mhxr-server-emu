.class Lb/a/d/a/a/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/c$1;->a(Lc/b/a;Lc/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lb/a/d/a/a/c$1;


# direct methods
.method constructor <init>(Lb/a/d/a/a/c$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/c$1$1;->b:Lb/a/d/a/a/c$1;

    iput-object p2, p0, Lb/a/d/a/a/c$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a/a/c$1$1;->b:Lb/a/d/a/a/c$1;

    iget-object v0, v0, Lb/a/d/a/a/c$1;->a:Lb/a/d/a/a/c;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/d/a/a/c$1$1;->a:Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/a/c$1$1;->b:Lb/a/d/a/a/c$1;

    iget-object v0, v0, Lb/a/d/a/a/c$1;->a:Lb/a/d/a/a/c;

    invoke-static {v0}, Lb/a/d/a/a/c;->a(Lb/a/d/a/a/c;)V

    return-void
.end method
