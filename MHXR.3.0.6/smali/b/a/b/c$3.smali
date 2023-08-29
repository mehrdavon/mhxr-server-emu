.class Lb/a/b/c$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/c;

.field final synthetic b:Lb/a/b/c;


# direct methods
.method constructor <init>(Lb/a/b/c;Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/c$3;->b:Lb/a/b/c;

    iput-object p2, p0, Lb/a/b/c$3;->a:Lb/a/b/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lb/a/b/c$3$1;

    invoke-direct {v0, p0}, Lb/a/b/c$3$1;-><init>(Lb/a/b/c$3;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
