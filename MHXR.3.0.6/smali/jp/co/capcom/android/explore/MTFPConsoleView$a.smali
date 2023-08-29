.class Ljp/co/capcom/android/explore/MTFPConsoleView$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPConsoleView;

.field private b:I


# direct methods
.method public constructor <init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->b:I

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->h(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$a$1;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$a$1;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->b:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v4, Ljava/lang/String;

    const-string v5, "ConsoleViewOK"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljp/co/capcom/android/explore/MTFPEvent;

    new-instance v4, Ljava/lang/String;

    const-string v5, "ConsoleViewCancel"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4, v3}, Ljp/co/capcom/android/explore/MTFPEvent;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljp/co/capcom/android/explore/MTFPEvent;->setParameter(ILjp/co/capcom/android/explore/MTFPEvent$f;)V

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPJNI;->notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
