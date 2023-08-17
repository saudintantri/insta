.class public final LX/5bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KU2;

.field public A01:LX/5bW;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:[LX/6xZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5bW;Ljava/lang/Object;[LX/6xZ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5bY;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p5, p0, LX/5bY;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/5bY;->A01:LX/5bW;

    .line 8
    .line 9
    iput-object p3, p0, LX/5bY;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5bY;->A06:[LX/6xZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()LX/5bW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bY;->A01:LX/5bW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Trying to access the LayoutCache from outside a layout call"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
