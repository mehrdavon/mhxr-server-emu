.class Ljp/co/capcom/android/explore/MTFPMovieView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPMovieView;-><init>(Landroid/content/Context;Ljp/co/capcom/android/explore/MTFPMoviePlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPMovieView;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPMovieView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView$1;->a:Ljp/co/capcom/android/explore/MTFPMovieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string p1, "MTFPMovieView"

    const-string p2, "MovieView texture available."

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView$1;->a:Ljp/co/capcom/android/explore/MTFPMovieView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljp/co/capcom/android/explore/MTFPMovieView;->setVisibility(I)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView$1;->a:Ljp/co/capcom/android/explore/MTFPMovieView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljp/co/capcom/android/explore/MTFPMovieView;->setOpaque(Z)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPMovieView$1;->a:Ljp/co/capcom/android/explore/MTFPMovieView;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPMovieView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p3, p0, Ljp/co/capcom/android/explore/MTFPMovieView$1;->a:Ljp/co/capcom/android/explore/MTFPMovieView;

    invoke-virtual {p3, p1}, Ljp/co/capcom/android/explore/MTFPMovieView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    new-instance p1, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance p3, Ljava/lang/String;

    const-string v0, "MTFPMovieViewTextureAvailable"

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
