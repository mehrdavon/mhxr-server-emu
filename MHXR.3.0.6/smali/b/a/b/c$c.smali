.class public Lb/a/b/c$c;
.super Lb/a/d/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:D

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/d/a/c$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/c$c;->c:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lb/a/b/c$c;->h:J

    return-void
.end method
