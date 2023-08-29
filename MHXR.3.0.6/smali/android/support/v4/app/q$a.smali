.class public Landroid/support/v4/app/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/u;

.field private final g:[Landroid/support/v4/app/u;

.field private h:Z

.field private final i:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/q$a;->c:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/q$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/q$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/q$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/q$a;->h:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/q$a;->f:[Landroid/support/v4/app/u;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/q$a;->i:I

    return v0
.end method

.method public h()[Landroid/support/v4/app/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/q$a;->g:[Landroid/support/v4/app/u;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/q$a;->b:Z

    return v0
.end method
