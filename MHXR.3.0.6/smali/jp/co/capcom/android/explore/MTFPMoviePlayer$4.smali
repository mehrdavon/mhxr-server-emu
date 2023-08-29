.class Ljp/co/capcom/android/explore/MTFPMoviePlayer$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer$4;->a:Ljp/co/capcom/android/explore/MTFPMoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v0, Ljava/lang/String;

    const-string v1, "MediaPlayerOnError"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    new-instance p2, Ljp/co/capcom/android/explore/MTFPEvent$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, p3}, Ljp/co/capcom/android/explore/MTFPEvent$c;-><init>(Ljp/co/capcom/android/explore/MTFPEvent;I)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return p3
.end method
