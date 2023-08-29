.class Lc/a/c/k$2;
.super Ljava/util/zip/Inflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/k;-><init>(Ld/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/c/k;


# direct methods
.method constructor <init>(Lc/a/c/k;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/k$2;->a:Lc/a/c/k;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/c/k$2;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc/a/c/o;->a:[B

    invoke-virtual {p0, v0}, Lc/a/c/k$2;->setDictionary([B)V

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    :cond_0
    return v0
.end method
