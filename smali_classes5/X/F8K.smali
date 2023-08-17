.class public final LX/F8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ka;
.implements LX/2LB;
.implements LX/2Kc;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public A02:I

.field public A03:LX/2LC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/F8K;->A02:I

    .line 5
    .line 6
    sget-object v0, LX/2LC;->A03:LX/2LC;

    .line 7
    .line 8
    iput-object v0, p0, LX/F8K;->A03:LX/2LC;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Aov()LX/2LC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8K;->A03:LX/2LC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BaE()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/F8K;->A03:LX/2LC;

    .line 1
    .line 2
    sget-object v0, LX/2LC;->A03:LX/2LC;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CwZ(LX/2LC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8K;->A03:LX/2LC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cz7(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8K;->A02:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v0, p0, LX/F8K;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Position is not set."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/F8K;->A02:I

    .line 12
    .line 13
    return v0
    .line 14
.end method
