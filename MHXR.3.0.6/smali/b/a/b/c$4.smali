.class Lb/a/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lb/a/b/c;


# direct methods
.method constructor <init>(Lb/a/b/c;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$4;->b:Lb/a/b/c;

    iput-object p2, p0, Lb/a/b/c$4;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/b/c$4;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
