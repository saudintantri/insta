.class public final Lcom/facebook/graphql/impls/SummaryPandoImpl$SummaryInfo$CostBreakdown;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MBt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAV()LX/M7m;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/BreakDownPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M7m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AAg()LX/M7s;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/DisclaimerPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M7s;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ACt()LX/M81;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/PayoutAmountRowPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M81;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/BreakDownPandoImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/PayoutAmountRowPandoImpl;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/graphql/impls/DisclaimerPandoImpl;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
