.class Lb/a/d/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lb/a/d/a/d;

.field final synthetic b:Lb/a/c/a$a;

.field final synthetic c:Lb/a/c/a$a;

.field final synthetic d:Lb/a/c/a$a;

.field final synthetic e:Lb/a/d/a/c;

.field final synthetic f:Lb/a/c/a$a;

.field final synthetic g:Lb/a/c/a$a;

.field final synthetic h:Lb/a/d/a/c;


# direct methods
.method constructor <init>(Lb/a/d/a/c;[Lb/a/d/a/d;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/c/a$a;Lb/a/d/a/c;Lb/a/c/a$a;Lb/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$5;->h:Lb/a/d/a/c;

    iput-object p2, p0, Lb/a/d/a/c$5;->a:[Lb/a/d/a/d;

    iput-object p3, p0, Lb/a/d/a/c$5;->b:Lb/a/c/a$a;

    iput-object p4, p0, Lb/a/d/a/c$5;->c:Lb/a/c/a$a;

    iput-object p5, p0, Lb/a/d/a/c$5;->d:Lb/a/c/a$a;

    iput-object p6, p0, Lb/a/d/a/c$5;->e:Lb/a/d/a/c;

    iput-object p7, p0, Lb/a/d/a/c$5;->f:Lb/a/c/a$a;

    iput-object p8, p0, Lb/a/d/a/c$5;->g:Lb/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/c$5;->a:[Lb/a/d/a/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "open"

    iget-object v3, p0, Lb/a/d/a/c$5;->b:Lb/a/c/a$a;

    invoke-virtual {v0, v2, v3}, Lb/a/d/a/d;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c$5;->a:[Lb/a/d/a/d;

    aget-object v0, v0, v1

    const-string v2, "error"

    iget-object v3, p0, Lb/a/d/a/c$5;->c:Lb/a/c/a$a;

    invoke-virtual {v0, v2, v3}, Lb/a/d/a/d;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c$5;->a:[Lb/a/d/a/d;

    aget-object v0, v0, v1

    const-string v1, "close"

    iget-object v2, p0, Lb/a/d/a/c$5;->d:Lb/a/c/a$a;

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/d;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c$5;->e:Lb/a/d/a/c;

    const-string v1, "close"

    iget-object v2, p0, Lb/a/d/a/c$5;->f:Lb/a/c/a$a;

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/c;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c$5;->e:Lb/a/d/a/c;

    const-string v1, "upgrading"

    iget-object v2, p0, Lb/a/d/a/c$5;->g:Lb/a/c/a$a;

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/c;->c(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method
