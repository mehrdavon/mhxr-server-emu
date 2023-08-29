.class Landroid/support/v4/media/MediaBrowserServiceCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Landroid/support/v4/media/j$a;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/a/j<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/support/v4/media/MediaBrowserServiceCompat$a;

.field final synthetic i:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->i:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->g:Ljava/util/HashMap;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:I

    iput p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->c:I

    new-instance p1, Landroid/support/v4/media/j$a;

    invoke-direct {p1, p2, p3, p4}, Landroid/support/v4/media/j$a;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->d:Landroid/support/v4/media/j$a;

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->f:Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->i:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->d:Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$b$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
