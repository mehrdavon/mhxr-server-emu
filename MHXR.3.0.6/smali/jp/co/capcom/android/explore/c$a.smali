.class Ljp/co/capcom/android/explore/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/c;


# direct methods
.method private constructor <init>(Ljp/co/capcom/android/explore/c;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/c$a;->a:Ljp/co/capcom/android/explore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/capcom/android/explore/c;Ljp/co/capcom/android/explore/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/capcom/android/explore/c$a;-><init>(Ljp/co/capcom/android/explore/c;)V

    return-void
.end method


# virtual methods
.method public callBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/c$a;->a:Ljp/co/capcom/android/explore/c;

    invoke-static {p1}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
