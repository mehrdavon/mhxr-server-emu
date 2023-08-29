.class Ljp/co/capcom/android/explore/MTFPConsoleView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView;->setTextSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/co/capcom/android/explore/MTFPConsoleView;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPConsoleView;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$6;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$6;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPConsoleView;->f(Ljp/co/capcom/android/explore/MTFPConsoleView;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$6;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method
