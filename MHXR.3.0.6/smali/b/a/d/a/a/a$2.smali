.class Lb/a/d/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/a/a;->a(Ljava/lang/Object;)V
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

    iput-object p1, p0, Lb/a/d/a/a/a$2;->b:Lb/a/d/a/a/a;

    iput-object p2, p0, Lb/a/d/a/a/a$2;->a:Lb/a/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/d/b/b;II)Z
    .locals 0

    iget-object p2, p0, Lb/a/d/a/a/a$2;->a:Lb/a/d/a/a/a;

    invoke-static {p2}, Lb/a/d/a/a/a;->b(Lb/a/d/a/a/a;)Lb/a/d/a/d$b;

    move-result-object p2

    sget-object p3, Lb/a/d/a/d$b;->a:Lb/a/d/a/d$b;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lb/a/d/a/a/a$2;->a:Lb/a/d/a/a/a;

    invoke-static {p2}, Lb/a/d/a/a/a;->c(Lb/a/d/a/a/a;)V

    :cond_0
    const-string p2, "close"

    iget-object p3, p1, Lb/a/d/b/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lb/a/d/a/a/a$2;->a:Lb/a/d/a/a/a;

    invoke-static {p1}, Lb/a/d/a/a/a;->d(Lb/a/d/a/a/a;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lb/a/d/a/a/a$2;->a:Lb/a/d/a/a/a;

    invoke-static {p2, p1}, Lb/a/d/a/a/a;->a(Lb/a/d/a/a/a;Lb/a/d/b/b;)V

    const/4 p1, 0x1

    return p1
.end method
