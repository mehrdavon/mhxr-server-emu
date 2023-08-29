.class Ljp/co/capcom/android/explore/MTFPActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPActivity;->setWebViewLayout(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljp/co/capcom/android/explore/MTFPActivity;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPActivity;IIII)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->a:I

    iput p3, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->b:I

    iput p4, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->c:I

    iput p5, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->h(Ljp/co/capcom/android/explore/MTFPActivity;)V

    :cond_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->e:Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->g(Ljp/co/capcom/android/explore/MTFPActivity;)Ljp/co/capcom/android/explore/c;

    move-result-object v0

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->a:I

    iget v2, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->b:I

    iget v3, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->c:I

    iget v4, p0, Ljp/co/capcom/android/explore/MTFPActivity$5;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/capcom/android/explore/c;->a(IIII)V

    return-void
.end method
