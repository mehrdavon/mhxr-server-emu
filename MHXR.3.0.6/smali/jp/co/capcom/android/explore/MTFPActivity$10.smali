.class Ljp/co/capcom/android/explore/MTFPActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->setkeepScreenOn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;Z)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$10;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    iput-boolean p2, p0, Ljp/co/capcom/android/explore/MTFPActivity$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$10;->a:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_0

    const-string v0, "MTFPActivity"

    const-string v2, "setting keep screen on"

    invoke-static {v0, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$10;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    const-string v0, "MTFPActivity"

    const-string v2, "clear setting keep screen on"

    invoke-static {v0, v2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$10;->b:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
