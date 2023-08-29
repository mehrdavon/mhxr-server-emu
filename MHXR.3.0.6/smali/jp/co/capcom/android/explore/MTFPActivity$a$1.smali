.class Ljp/co/capcom/android/explore/MTFPActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity$a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic c:Ljp/co/capcom/android/explore/MTFPActivity$a;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity$a;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->c:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->a:Landroid/view/View;

    iput-object p3, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->c:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->c:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPActivity;->b(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->c:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->c:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->c:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$a$1;->c:Ljp/co/capcom/android/explore/MTFPActivity$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPActivity$a;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/c;->setVisibility(I)V

    :cond_0
    return-void
.end method
