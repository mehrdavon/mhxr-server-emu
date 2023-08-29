.class Ljp/co/capcom/android/explore/MTFPGLTextureView$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static l:I = 0x5

.field private static m:I = 0x6

.field private static n:I = 0x5

.field private static o:I = 0x3098


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLConfig;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Ljavax/microedition/khronos/opengles/GL;

.field private g:Landroid/graphics/SurfaceTexture;

.field private volatile h:Z

.field private i:I

.field private j:I

.field private k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->k:[I

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->g:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->h:Z

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->i:I

    iput p3, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->j:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->k:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->k:[I

    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method

.method private b()V
    .locals 5

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetDisplay failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p0, v0, v1}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {p0, v0, v1, v2}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->g:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->f:Ljavax/microedition/khronos/opengles/GL;

    iget v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->i:I

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->j:I

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnSurfaceChanged(II)V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglCreateWindowSurface failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->f:Ljavax/microedition/khronos/opengles/GL;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    aget v5, v7, v1

    if-gez v5, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-array v8, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v8

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-virtual {p0, p1, p2, v8}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    const/4 v0, 0x0

    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_5

    aget-object v2, p3, v0

    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v2, v3}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x3026

    invoke-direct {p0, p1, p2, v2, v3}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v2, v3}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    sget v4, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->l:I

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x3023

    invoke-direct {p0, p1, p2, v2, v3}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    sget v4, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->m:I

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x3022

    invoke-direct {p0, p1, p2, v2, v3}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    sget v4, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->n:I

    if-eq v3, v4, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->o:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v2, 0x3038

    aput v2, v0, v1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->h:Z

    return-void
.end method

.method public run()V
    .locals 5

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-boolean v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->h:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MTFPGLTextureView"

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a()Ljp/co/capcom/android/explore/MTFPActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/capcom/android/explore/MTFPActivity;->checkRemoveView()V

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->renderFrame()V

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x300e

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnGLContextLost()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglSwapBuffers failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-boolean v2, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnDestroy()V

    sput-boolean v0, Ljp/co/capcom/android/explore/MTFPGLTextureView;->a:Z

    goto :goto_1

    :cond_4
    invoke-static {}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyOnSurfaceDestroyed()V

    :goto_1
    if-nez v1, :cond_5

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPGLTextureView$a;->c()V

    :cond_5
    return-void
.end method
