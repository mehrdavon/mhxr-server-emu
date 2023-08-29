.class Lb/a/d/a/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$9;->a:Lb/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/c$9;->a:Lb/a/d/a/c;

    const-string v1, "ping"

    new-instance v2, Lb/a/d/a/c$9$1;

    invoke-direct {v2, p0}, Lb/a/d/a/c$9$1;-><init>(Lb/a/d/a/c$9;)V

    invoke-static {v0, v1, v2}, Lb/a/d/a/c;->a(Lb/a/d/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
