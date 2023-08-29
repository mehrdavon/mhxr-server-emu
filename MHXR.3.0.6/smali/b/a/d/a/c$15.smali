.class Lb/a/d/a/c$15;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/c;->a(Lb/a/d/a/d;)V
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

    iput-object p1, p0, Lb/a/d/a/c$15;->b:Lb/a/d/a/c;

    iput-object p2, p0, Lb/a/d/a/c$15;->a:Lb/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/a/d/a/c$15;->a:Lb/a/d/a/c;

    const-string v0, "transport close"

    invoke-static {p1, v0}, Lb/a/d/a/c;->b(Lb/a/d/a/c;Ljava/lang/String;)V

    return-void
.end method
