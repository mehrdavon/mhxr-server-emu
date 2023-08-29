.class public Ljp/co/capcom/android/explore/c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/capcom/android/explore/c$a;
    }
.end annotation


# static fields
.field private static q:Landroid/app/ProgressDialog;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/lang/String;

.field public o:Z

.field private p:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->c:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->d:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->e:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->f:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->g:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->h:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->i:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->j:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->k:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->l:Landroid/widget/Button;

    iput-object v0, p0, Ljp/co/capcom/android/explore/c;->m:Landroid/widget/TextView;

    const-string v1, ""

    iput-object v1, p0, Ljp/co/capcom/android/explore/c;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/c;->o:Z

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f070015

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ljp/co/capcom/android/explore/c;->a:Landroid/view/View;

    iget-object v2, p0, Ljp/co/capcom/android/explore/c;->a:Landroid/view/View;

    const v3, 0x7f05004d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    iput-boolean v1, p0, Ljp/co/capcom/android/explore/c;->o:Z

    const-string v2, ""

    iput-object v2, p0, Ljp/co/capcom/android/explore/c;->n:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    new-instance v3, Ljp/co/capcom/android/explore/c$1;

    invoke-direct {v3, p0}, Ljp/co/capcom/android/explore/c$1;-><init>(Ljp/co/capcom/android/explore/c;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    check-cast p1, Ljp/co/capcom/android/explore/MTFPActivity;

    iget-object v2, p0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    new-instance v3, Ljp/co/capcom/android/explore/c$9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, p1}, Ljp/co/capcom/android/explore/c$9;-><init>(Ljp/co/capcom/android/explore/c;Ljp/co/capcom/android/explore/MTFPActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " _MHXR"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->b:Landroid/webkit/WebView;

    new-instance v1, Ljp/co/capcom/android/explore/c$a;

    invoke-direct {v1, p0, v0}, Ljp/co/capcom/android/explore/c$a;-><init>(Ljp/co/capcom/android/explore/c;Ljp/co/capcom/android/explore/c$1;)V

    const-string v0, "wv"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->d:Landroid/widget/Button;

    new-instance v0, Ljp/co/capcom/android/explore/c$10;

    invoke-direct {v0, p0}, Ljp/co/capcom/android/explore/c$10;-><init>(Ljp/co/capcom/android/explore/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->e:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->e:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$11;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$11;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->f:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->f:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$12;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$12;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->g:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->g:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$13;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$13;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->h:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->h:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$14;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$14;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->i:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->i:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$15;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$15;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->j:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->j:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$16;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$16;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->k:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->k:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$2;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$2;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->l:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->l:Landroid/widget/Button;

    new-instance v1, Ljp/co/capcom/android/explore/c$3;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$3;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Ljp/co/capcom/android/explore/c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/c;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Ljp/co/capcom/android/explore/c;->q:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    sput-object p0, Ljp/co/capcom/android/explore/c;->q:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/c$4;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$4;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljp/co/capcom/android/explore/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/c;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " l: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/c;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/c$5;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$5;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/c;)V
    .locals 0

    invoke-direct {p0}, Ljp/co/capcom/android/explore/c;->b()V

    return-void
.end method

.method static synthetic b(Ljp/co/capcom/android/explore/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/c;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/c$6;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$6;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Ljp/co/capcom/android/explore/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/c;->c(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    new-instance v1, Ljp/co/capcom/android/explore/c$7;

    invoke-direct {v1, p0, p1}, Ljp/co/capcom/android/explore/c$7;-><init>(Ljp/co/capcom/android/explore/c;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Ljp/co/capcom/android/explore/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/c;->d(I)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 8

    iget-object v0, p0, Ljp/co/capcom/android/explore/c;->p:Landroid/app/Activity;

    new-instance v7, Ljp/co/capcom/android/explore/c$8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljp/co/capcom/android/explore/c$8;-><init>(Ljp/co/capcom/android/explore/c;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
