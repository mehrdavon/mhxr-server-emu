.class Lb/a/d/a/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/b;->a([BLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lb/a/d/a/a/b;


# direct methods
.method constructor <init>(Lb/a/d/a/a/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/b$3;->b:Lb/a/d/a/a/b;

    iput-object p2, p0, Lb/a/d/a/a/b$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Lb/a/d/a/a/b$3$1;

    invoke-direct {p1, p0}, Lb/a/d/a/a/b$3$1;-><init>(Lb/a/d/a/a/b$3;)V

    invoke-static {p1}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
