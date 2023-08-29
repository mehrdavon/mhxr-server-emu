.class Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    iget-object p2, p2, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {p2}, Ljp/co/capcom/android/explore/MTFPConsoleView;->g(Ljp/co/capcom/android/explore/MTFPConsoleView;)I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    iget-object p2, p2, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {p2}, Ljp/co/capcom/android/explore/MTFPConsoleView;->g(Ljp/co/capcom/android/explore/MTFPConsoleView;)I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    iget-object p1, p1, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {p1, p3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;Z)Z

    :cond_0
    new-instance p1, Ljp/co/capcom/android/explore/MTFPConsoleView$a;

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    iget-object p2, p2, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-direct {p1, p2, p3}, Ljp/co/capcom/android/explore/MTFPConsoleView$a;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->start()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
