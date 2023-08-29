.class public Ljp/co/capcom/android/explore/MTFPConsoleView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/MTFPConsoleView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->h:Ljava/lang/String;

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    invoke-direct {p2, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$1;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;I)I
    .locals 0

    iput p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->i:I

    return p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->d:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->c:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->g:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/MTFPConsoleView;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->j:Z

    return p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPConsoleView;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->e:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/MTFPConsoleView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->e:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic e(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->d:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g(Ljp/co/capcom/android/explore/MTFPConsoleView;)I
    .locals 0

    iget p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->i:I

    return p0
.end method

.method static synthetic h(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic i(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public findResourceIdByKeyWord(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Ljp/co/capcom/android/explore/R$id;

    invoke-direct {v0}, Ljp/co/capcom/android/explore/R$id;-><init>()V

    const-class v1, Ljp/co/capcom/android/explore/R$id;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLayoutIdByName(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    new-instance v0, Ljp/co/capcom/android/explore/R$layout;

    invoke-direct {v0}, Ljp/co/capcom/android/explore/R$layout;-><init>()V

    const-class v1, Ljp/co/capcom/android/explore/R$layout;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hideKeyInput()V
    .locals 2

    new-instance v0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView$a;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->start()V

    return-void
.end method

.method public isOverLen()Z
    .locals 1

    iget-boolean v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->j:Z

    return v0
.end method

.method public setAutoOpenKeyboard()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$9;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$9;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setConsoleHeight(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$2;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$2;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFullScreen()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$3;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPConsoleView$3;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setKeyboardType(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$7;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$7;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setReturnKeyType(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$8;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$8;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$5;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$5;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTextLimit(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$4;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$4;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPConsoleView$6;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$6;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
