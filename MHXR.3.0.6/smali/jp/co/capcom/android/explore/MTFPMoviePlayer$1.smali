.class Ljp/co/capcom/android/explore/MTFPMoviePlayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPMoviePlayer;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPMoviePlayer;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer$1;->a:Ljp/co/capcom/android/explore/MTFPMoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v0, Ljava/lang/String;

    const-string v1, "MediaPlayerOnPrepared"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method
