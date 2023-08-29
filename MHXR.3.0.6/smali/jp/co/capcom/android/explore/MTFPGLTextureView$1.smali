.class Ljp/co/capcom/android/explore/MTFPGLTextureView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPGLTextureView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPGLTextureView;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPGLTextureView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;->a:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;->a:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a(Ljp/co/capcom/android/explore/MTFPGLTextureView;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;->a:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    invoke-direct {v1, p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;-><init>(Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a(Ljp/co/capcom/android/explore/MTFPGLTextureView;Ljp/co/capcom/android/explore/MTFPGLTextureView$a;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;->a:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a(Ljp/co/capcom/android/explore/MTFPGLTextureView;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;->a:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a(Ljp/co/capcom/android/explore/MTFPGLTextureView;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a()V

    sget-boolean p1, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnSurfaceDestroyStart()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;->a:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a(Ljp/co/capcom/android/explore/MTFPGLTextureView;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MTFPGLTextureView"

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;->a:Ljp/co/capcom/android/explore/MTFPGLTextureView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a(Ljp/co/capcom/android/explore/MTFPGLTextureView;Ljp/co/capcom/android/explore/MTFPGLTextureView$a;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

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
