.class Lb/a/d/a/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/a/b;

.field final synthetic b:Lb/a/d/a/a/b;


# direct methods
.method constructor <init>(Lb/a/d/a/a/b;Lb/a/d/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/a/b$6;->b:Lb/a/d/a/a/b;

    iput-object p2, p0, Lb/a/d/a/a/b$6;->a:Lb/a/d/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lb/a/d/a/a/b$6$1;

    invoke-direct {v0, p0, p1}, Lb/a/d/a/a/b$6$1;-><init>(Lb/a/d/a/a/b$6;[Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/i/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
