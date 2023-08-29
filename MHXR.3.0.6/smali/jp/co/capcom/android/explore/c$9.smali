.class Ljp/co/capcom/android/explore/c$9;
.super Ljp/co/capcom/android/explore/MTFPActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/co/capcom/android/explore/c;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/c;Ljp/co/capcom/android/explore/MTFPActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/c$9;->b:Ljp/co/capcom/android/explore/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ljp/co/capcom/android/explore/MTFPActivity$a;-><init>(Ljp/co/capcom/android/explore/MTFPActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Ljp/co/capcom/android/explore/c$9;->b:Ljp/co/capcom/android/explore/c;

    invoke-static {p1}, Ljp/co/capcom/android/explore/c;->a(Ljp/co/capcom/android/explore/c;)Landroid/app/Activity;

    move-result-object p1

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    return-void
.end method
