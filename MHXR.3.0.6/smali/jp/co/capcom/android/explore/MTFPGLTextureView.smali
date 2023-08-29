.class public Ljp/co/capcom/android/explore/MTFPGLTextureView;
.super Landroid/view/TextureView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPGLTextureView$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static c:Ljp/co/capcom/android/explore/MTFPActivity;


# instance fields
.field private b:Ljp/co/capcom/android/explore/MTFPGLTextureView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity;

    sput-object p1, Ljp/co/capcom/android/explore/MTFPGLTextureView;->c:Ljp/co/capcom/android/explore/MTFPActivity;

    new-instance p1, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;

    invoke-direct {p1, p0}, Ljp/co/capcom/android/explore/MTFPGLTextureView$1;-><init>(Ljp/co/capcom/android/explore/MTFPGLTextureView;)V

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/MTFPGLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a()Ljp/co/capcom/android/explore/MTFPActivity;
    .locals 1

    sget-object v0, Ljp/co/capcom/android/explore/MTFPGLTextureView;->c:Ljp/co/capcom/android/explore/MTFPActivity;

    return-object v0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPGLTextureView;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView;->b:Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    return-object p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPGLTextureView;Ljp/co/capcom/android/explore/MTFPGLTextureView$a;)Ljp/co/capcom/android/explore/MTFPGLTextureView$a;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPGLTextureView;->b:Ljp/co/capcom/android/explore/MTFPGLTextureView$a;

    return-object p1
.end method
