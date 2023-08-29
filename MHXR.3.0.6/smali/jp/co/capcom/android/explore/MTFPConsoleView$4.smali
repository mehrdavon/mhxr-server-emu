.class Ljp/co/capcom/android/explore/MTFPConsoleView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/MTFPConsoleView;->setTextLimit(I)V
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

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$4;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iput p2, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$4;->b:Ljp/co/capcom/android/explore/MTFPConsoleView;

    iget v1, p0, Ljp/co/capcom/android/explore/MTFPConsoleView$4;->a:I

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/MTFPConsoleView;->a(Ljp/co/capcom/android/explore/MTFPConsoleView;I)I

    return-void
.end method
