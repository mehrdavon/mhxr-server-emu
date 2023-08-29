.class Lb/a/d/a/a/c$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/c$1;->a(Ljava/io/IOException;Lc/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lb/a/d/a/a/c$1;


# direct methods
.method constructor <init>(Lb/a/d/a/a/c$1;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/c$1$5;->b:Lb/a/d/a/a/c$1;

    iput-object p2, p0, Lb/a/d/a/a/c$1$5;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/a/c$1$5;->b:Lb/a/d/a/a/c$1;

    iget-object v0, v0, Lb/a/d/a/a/c$1;->a:Lb/a/d/a/a/c;

    const-string v1, "websocket error"

    iget-object v2, p0, Lb/a/d/a/a/c$1$5;->a:Ljava/io/IOException;

    invoke-static {v0, v1, v2}, Lb/a/d/a/a/c;->b(Lb/a/d/a/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;

    return-void
.end method
