.class Ljp/co/capcom/android/explore/MTFPActivity$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity$a;->onHideCustomView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPActivity$a;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity$a;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->i(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->i(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/c;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v1, v1, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->i(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPActivity;->b(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->j(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$2;->a:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    const-string v0, "MTFPWebView"

    const-string v1, "onHideCustomView::RemoveDone"

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
