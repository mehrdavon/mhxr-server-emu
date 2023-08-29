.class public final Lcom/google/android/gms/common/util/zzb;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaJE:Landroid/support/v4/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/a<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/a/a;

    invoke-direct {v0}, Landroid/support/v4/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Landroid/support/v4/a/a;

    invoke-direct {v0, p1}, Landroid/support/v4/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0, p1, p1}, Landroid/support/v4/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/util/zzb;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/common/util/zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/common/util/zzb;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    iget-object p1, p1, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/a;->a(Landroid/support/v4/a/m;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/util/zzb;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/util/zzb;->zzaJE:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->size()I

    move-result v0

    return v0
.end method
