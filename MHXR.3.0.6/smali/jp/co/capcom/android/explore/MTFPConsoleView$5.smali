.class Ljp/co/capcom/android/explore/MTFPConsoleView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView;->setString(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPConsoleView;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPConsoleView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$5;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iput-object p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$5;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
