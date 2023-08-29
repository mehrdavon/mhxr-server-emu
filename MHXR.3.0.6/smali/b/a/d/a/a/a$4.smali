.class Lb/a/d/a/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/a;->b([Lb/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/a;

.field final synthetic b:Lb/a/d/a/a/a;


# direct methods
.method constructor <init>(Lb/a/d/a/a/a;Lb/a/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/a$4;->b:Lb/a/d/a/a/a;

    iput-object p2, p0, Lb/a/d/a/a/a$4;->a:Lb/a/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/d/a/a/a$4;->a:Lb/a/d/a/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/d/a/a/a;->a:Z

    iget-object v0, p0, Lb/a/d/a/a/a$4;->a:Lb/a/d/a/a/a;

    const-string v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    return-void
.end method
