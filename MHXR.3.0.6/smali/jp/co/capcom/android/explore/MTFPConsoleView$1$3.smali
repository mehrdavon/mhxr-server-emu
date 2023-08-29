.class Ljp/co/capcom/android/explore/MTFPConsoleView$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPConsoleView$1;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$3;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$3;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method
