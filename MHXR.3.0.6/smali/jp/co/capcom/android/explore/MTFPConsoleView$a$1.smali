.class Ljp/co/capcom/android/explore/MTFPConsoleView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPConsoleView$a;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPConsoleView$a;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$a$1;->a:Ljp/co/capcom/android/explore/MTFPConsoleView$a;

    iget-object v0, v0, Ljp/co/capcom/android/explore/MTFPConsoleView$a;->a:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/capcom/android/explore/MTFPActivity;

    invoke-virtual {v0}, Ljp/co/capcom/android/explore/MTFPActivity;->enableImmersiveMode()V

    return-void
.end method
