.class Lb/a/b/c$a;
.super Lb/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/net/URI;Lb/a/d/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/d/a/c;-><init>(Ljava/net/URI;Lb/a/d/a/c$a;)V

    return-void
.end method
