.class public abstract Lc/a/c/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final j:Lc/a/c/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/c/d$b$1;

    invoke-direct {v0}, Lc/a/c/d$b$1;-><init>()V

    sput-object v0, Lc/a/c/d$b;->j:Lc/a/c/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/c/d;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lc/a/c/e;)V
.end method
