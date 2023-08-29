.class public Ljp/co/capcom/android/explore/MTFPActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    const-string v0, "MTFPWebView"

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPActivity$a$2;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPActivity$a$2;-><init>(Ljp/co/capcom/android/explore/MTFPActivity$a;)V

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string v0, "MTFPWebView"

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->i(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPActivity$a$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/capcom/android/explore/MTFPActivity$a$1;-><init>(Ljp/co/capcom/android/explore/MTFPActivity$a;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/MTFPActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
