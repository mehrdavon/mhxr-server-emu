.class Lb/a/d/a/c$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$10;->c:Lb/a/d/a/c;

    iput-object p2, p0, Lb/a/d/a/c$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/a/d/a/c$10;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/c$10;->c:Lb/a/d/a/c;

    const-string v1, "message"

    iget-object v2, p0, Lb/a/d/a/c$10;->a:Ljava/lang/String;

    iget-object v3, p0, Lb/a/d/a/c$10;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
