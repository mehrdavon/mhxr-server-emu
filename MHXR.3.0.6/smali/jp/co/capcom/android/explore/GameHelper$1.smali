.class Ljp/co/capcom/android/explore/GameHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/capcom/android/explore/GameHelper;->onStart(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/GameHelper;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/GameHelper;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/GameHelper$1;->a:Ljp/co/capcom/android/explore/GameHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/GameHelper$1;->a:Ljp/co/capcom/android/explore/GameHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/capcom/android/explore/GameHelper;->a(Z)V

    return-void
.end method
