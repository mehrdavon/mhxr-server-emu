.class Lc/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b;->a(Lc/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/c;

.field final synthetic b:Lc/b/b;


# direct methods
.method constructor <init>(Lc/b/b;Lc/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/b/b$1;->b:Lc/b/b;

    iput-object p2, p0, Lc/b/b$1;->a:Lc/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e;Lc/z;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/b/b$1;->b:Lc/b/b;

    iget-object v0, p0, Lc/b/b$1;->a:Lc/b/c;

    invoke-static {p1, p2, v0}, Lc/b/b;->a(Lc/b/b;Lc/z;Lc/b/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/b/b$1;->a:Lc/b/c;

    invoke-interface {v0, p1, p2}, Lc/b/c;->a(Ljava/io/IOException;Lc/z;)V

    return-void
.end method

.method public a(Lc/e;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lc/b/b$1;->a:Lc/b/c;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lc/b/c;->a(Ljava/io/IOException;Lc/z;)V

    return-void
.end method
