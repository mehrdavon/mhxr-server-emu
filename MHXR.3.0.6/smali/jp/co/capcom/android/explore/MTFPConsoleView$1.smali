.class Ljp/co/capcom/android/explore/MTFPConsoleView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPConsoleView;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPConsoleView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->b(Ljp/co/capcom/android/explore/MTFPConsoleView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->getLayoutIdByName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPConsoleView;->b(Ljp/co/capcom/android/explore/MTFPConsoleView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_editText"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->findResourceIdByKeyWord(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPConsoleView;->b(Ljp/co/capcom/android/explore/MTFPConsoleView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_buttonOK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->findResourceIdByKeyWord(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPConsoleView;->b(Ljp/co/capcom/android/explore/MTFPConsoleView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_buttonCancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->findResourceIdByKeyWord(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->b(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v4}, Ljp/co/capcom/android/explore/MTFPConsoleView;->b(Ljp/co/capcom/android/explore/MTFPConsoleView;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_LinearLayout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->findResourceIdByKeyWord(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;I)I

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;Z)Z

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->d(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->d(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$1$1;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$1$1;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->e(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->e(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$1$2;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$1$2;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$1$3;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$1$3;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$1$4;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v3}, Ljp/co/capcom/android/explore/MTFPConsoleView;->b(Ljp/co/capcom/android/explore/MTFPConsoleView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_LinearLayout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/co/capcom/android/explore/MTFPConsoleView;->findResourceIdByKeyWord(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
