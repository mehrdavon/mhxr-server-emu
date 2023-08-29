.class Ljp/co/capcom/android/explore/MTFPActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->openWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->h(Ljp/co/capcom/android/explore/MTFPActivity;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp/co/capcom/android/explore/c;->o:Z

    :cond_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->a(Ljp/co/capcom/android/explore/MTFPActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$7;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
