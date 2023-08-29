.class public final Lc/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lc/g;
    .locals 3

    new-instance v0, Lc/g;

    iget-object v1, p0, Lc/g$a;->a:Ljava/util/List;

    invoke-static {v1}, Lc/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g;-><init>(Ljava/util/List;Lc/a/g/b;Lc/g$1;)V

    return-object v0
.end method
