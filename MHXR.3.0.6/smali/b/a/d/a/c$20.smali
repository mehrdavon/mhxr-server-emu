.class Lb/a/d/a/c$20;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[Lb/a/d/a/d;

.field final synthetic d:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;[Z[Ljava/lang/Runnable;[Lb/a/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$20;->d:Lb/a/d/a/c;

    iput-object p2, p0, Lb/a/d/a/c$20;->a:[Z

    iput-object p3, p0, Lb/a/d/a/c$20;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lb/a/d/a/c$20;->c:[Lb/a/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lb/a/d/a/c$20;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/a/d/a/c$20;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lb/a/d/a/c$20;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lb/a/d/a/c$20;->c:[Lb/a/d/a/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lb/a/d/a/d;->b()Lb/a/d/a/d;

    iget-object p1, p0, Lb/a/d/a/c$20;->c:[Lb/a/d/a/d;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
