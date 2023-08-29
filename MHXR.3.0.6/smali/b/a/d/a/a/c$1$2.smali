.class Lb/a/d/a/a/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/c$1;->a(Lc/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/aa;

.field final synthetic b:Lb/a/d/a/a/c$1;


# direct methods
.method constructor <init>(Lb/a/d/a/a/c$1;Lc/aa;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/c$1$2;->b:Lb/a/d/a/a/c$1;

    iput-object p2, p0, Lb/a/d/a/a/c$1$2;->a:Lc/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/a/c$1$2;->b:Lb/a/d/a/a/c$1;

    iget-object v0, v0, Lb/a/d/a/a/c$1;->a:Lb/a/d/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown payload type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/d/a/a/c$1$2;->a:Lc/aa;

    invoke-virtual {v2}, Lc/aa;->a()Lc/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, Lb/a/d/a/a/c;->a(Lb/a/d/a/a/c;Ljava/lang/String;Ljava/lang/Exception;)Lb/a/d/a/d;

    return-void
.end method
