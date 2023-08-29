.class Ljp/co/capcom/android/explore/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/b;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/b;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/b$1;->a:Ljp/co/capcom/android/explore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/b$1;->a:Ljp/co/capcom/android/explore/b;

    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/b;->a(Ljp/co/capcom/android/explore/b;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "MTFPSafetyNet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success! SafetyNet result:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/co/capcom/android/explore/b$1;->a:Ljp/co/capcom/android/explore/b;

    invoke-static {v1}, Ljp/co/capcom/android/explore/b;->a(Ljp/co/capcom/android/explore/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/b$1;->a:Ljp/co/capcom/android/explore/b;

    invoke-static {p1}, Ljp/co/capcom/android/explore/b;->c(Ljp/co/capcom/android/explore/b;)Ljp/co/capcom/android/explore/b$a;

    move-result-object p1

    iget-object v0, p0, Ljp/co/capcom/android/explore/b$1;->a:Ljp/co/capcom/android/explore/b;

    invoke-static {v0}, Ljp/co/capcom/android/explore/b;->b(Ljp/co/capcom/android/explore/b;)I

    move-result v0

    invoke-interface {p1, v0}, Ljp/co/capcom/android/explore/b$a;->a(I)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/b$1;->a:Ljp/co/capcom/android/explore/b;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljp/co/capcom/android/explore/b;->a(Ljp/co/capcom/android/explore/b;I)I

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-virtual {p0, p1}, Ljp/co/capcom/android/explore/b$1;->a(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V

    return-void
.end method
