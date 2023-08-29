.class Lc/a/h/a$1$1;
.super Lc/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/h/a$1;->a(Ld/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c;

.field final synthetic c:Lc/a/h/a$1;


# direct methods
.method varargs constructor <init>(Lc/a/h/a$1;Ljava/lang/String;[Ljava/lang/Object;Ld/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/h/a$1$1;->c:Lc/a/h/a$1;

    iput-object p4, p0, Lc/a/h/a$1$1;->a:Ld/c;

    invoke-direct {p0, p2, p3}, Lc/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/h/a$1$1;->c:Lc/a/h/a$1;

    iget-object v0, v0, Lc/a/h/a$1;->d:Lc/a/h/a;

    invoke-static {v0}, Lc/a/h/a;->a(Lc/a/h/a;)Lc/a/h/d;

    move-result-object v0

    iget-object v1, p0, Lc/a/h/a$1$1;->a:Ld/c;

    invoke-virtual {v0, v1}, Lc/a/h/d;->a(Ld/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
