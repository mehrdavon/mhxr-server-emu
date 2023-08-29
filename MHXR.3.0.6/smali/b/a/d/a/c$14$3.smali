.class Lb/a/d/a/c$14$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/c;

.field final synthetic b:[Lb/a/c/a$a;

.field final synthetic c:Lb/a/d/a/c$14;


# direct methods
.method constructor <init>(Lb/a/d/a/c$14;Lb/a/d/a/c;[Lb/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/c$14$3;->c:Lb/a/d/a/c$14;

    iput-object p2, p0, Lb/a/d/a/c$14$3;->a:Lb/a/d/a/c;

    iput-object p3, p0, Lb/a/d/a/c$14$3;->b:[Lb/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a/c$14$3;->a:Lb/a/d/a/c;

    const-string v1, "upgrade"

    iget-object v2, p0, Lb/a/d/a/c$14$3;->b:[Lb/a/c/a$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/c;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/c$14$3;->a:Lb/a/d/a/c;

    const-string v1, "upgradeError"

    iget-object v2, p0, Lb/a/d/a/c$14$3;->b:[Lb/a/c/a$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lb/a/d/a/c;->b(Ljava/lang/String;Lb/a/c/a$a;)Lb/a/c/a;

    return-void
.end method
