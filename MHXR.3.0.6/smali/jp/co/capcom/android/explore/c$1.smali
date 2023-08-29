.class Ljp/co/capcom/android/explore/c$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/c;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/c;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    iput-object p2, p1, Ljp/co/capcom/android/explore/c;->n:Ljava/lang/String;

    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljp/co/capcom/android/explore/c;->a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    iget-boolean p1, p1, Ljp/co/capcom/android/explore/c;->o:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p3, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    invoke-static {p3}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljp/co/capcom/android/explore/c;->a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    const-string p3, "\u8aad\u307f\u8fbc\u307f\u4e2d\u3067\u3059"

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-static {}, Ljp/co/capcom/android/explore/MTFPActivity;->isEnableImmersiveVersion()Z

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-static {}, Ljp/co/capcom/android/explore/c;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    invoke-static {p1}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "error "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "youtube.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "embed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "MTFPWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading : embed url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    iget-object p1, p1, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string p1, "MTFPWebView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading : opening url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    invoke-static {p2}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "mhxr://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string p1, "MTFPWebView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading : url scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    iget-object p2, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    invoke-static {p2}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    invoke-static {v0}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->n:Ljava/lang/String;

    const-string v1, "MTFPWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading : getUrl is null, try to use mCurrentUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    iget-object v4, v4, Ljp/co/capcom/android/explore/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Ljp/co/capcom/android/explore/c$1;->a:Ljp/co/capcom/android/explore/c;

    invoke-static {v1}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-virtual {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->getNewMaintenanceURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "MTFPWebView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading : opening url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const-string v0, "MTFPWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading : currentUrl is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "MTFPWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading : through: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
