.class Ljp/co/capcom/android/explore/MTFPActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->g()V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$4;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$4;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$4;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljp/co/capcom/android/explore/c;->o:Z

    :cond_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$4;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$4;->a:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/capcom/android/explore/MTFPActivity;->removeView(Landroid/view/View;)V

    return-void
.end method
