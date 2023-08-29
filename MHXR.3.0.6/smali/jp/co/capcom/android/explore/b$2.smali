.class Ljp/co/capcom/android/explore/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/b;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/b;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/b$2;->a:Ljp/co/capcom/android/explore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p0, Ljp/co/capcom/android/explore/b$2;->a:Ljp/co/capcom/android/explore/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/b;->b(Ljp/co/capcom/android/explore/b;I)I

    const-string v0, "MTFPSafetyNet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljp/co/capcom/android/explore/b$2;->a:Ljp/co/capcom/android/explore/b;

    invoke-static {v2}, Ljp/co/capcom/android/explore/b;->b(Ljp/co/capcom/android/explore/b;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MTFPSafetyNet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/b$2;->a:Ljp/co/capcom/android/explore/b;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/b;->b(Ljp/co/capcom/android/explore/b;I)I

    :goto_0
    iget-object p1, p0, Ljp/co/capcom/android/explore/b$2;->a:Ljp/co/capcom/android/explore/b;

    invoke-static {p1}, Ljp/co/capcom/android/explore/b;->c(Ljp/co/capcom/android/explore/b;)Ljp/co/capcom/android/explore/b$a;

    move-result-object p1

    iget-object v0, p0, Ljp/co/capcom/android/explore/b$2;->a:Ljp/co/capcom/android/explore/b;

    invoke-static {v0}, Ljp/co/capcom/android/explore/b;->b(Ljp/co/capcom/android/explore/b;)I

    move-result v0

    invoke-interface {p1, v0}, Ljp/co/capcom/android/explore/b$a;->a(I)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/b$2;->a:Ljp/co/capcom/android/explore/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/b;->a(Ljp/co/capcom/android/explore/b;I)I

    return-void
.end method
