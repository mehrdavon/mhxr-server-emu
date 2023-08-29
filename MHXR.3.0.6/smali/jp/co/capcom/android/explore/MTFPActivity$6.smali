.class Ljp/co/capcom/android/explore/MTFPActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->loadWebViewURL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$6;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$6;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$6;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->h(Ljp/co/capcom/android/explore/MTFPActivity;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$6;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    iget-object v0, v0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
