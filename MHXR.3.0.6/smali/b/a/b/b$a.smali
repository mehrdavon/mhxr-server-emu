.class public Lb/a/b/b$a;
.super Lb/a/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/b/c$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/b$a;->b:Z

    return-void
.end method
