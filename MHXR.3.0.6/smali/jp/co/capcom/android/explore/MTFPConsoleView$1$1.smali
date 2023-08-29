.class Ljp/co/capcom/android/explore/MTFPConsoleView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljp/co/capcom/android/explore/MTFPConsoleView$a;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$1$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$1;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPConsoleView$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView$a;-><init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V

    invoke-virtual {p1}, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->start()V

    return-void
.end method
