.class Lb/a/d/a/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c;

.field final synthetic b:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;Lb/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$7;->b:Lb/a/d/a/c;

    iput-object p2, p0, Lb/a/d/a/c$7;->a:Lb/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lb/a/d/a/c$7$1;

    invoke-direct {v0, p0}, Lb/a/d/a/c$7$1;-><init>(Lb/a/d/a/c$7;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
