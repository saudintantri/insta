.class public final Lcom/facebook/graphql/impls/BalanceInfoFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Iu9;


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
.method public final AY1()LX/Iqe;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/BalanceInfoFragmentPandoImpl$BalanceAmount;

    .line 1
    .line 2
    const-string v0, "balance_amount"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iqe;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AY3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "balance_status_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AY4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "balance_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AY5()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/BalanceInfoFragmentPandoImpl$BalanceTooltip;

    .line 1
    .line 2
    const-string v0, "balance_tooltip"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AY6()LX/AMV;
    .locals 2

    .line 0
    sget-object v1, LX/AMV;->A01:LX/AMV;

    .line 1
    .line 2
    const-string v0, "balance_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AMV;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/BalanceInfoFragmentPandoImpl$BalanceAmount;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "balance_amount"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, Lcom/facebook/graphql/impls/BalanceInfoFragmentPandoImpl$BalanceTooltip;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "balance_tooltip"

    .line 13
    .line 14
    invoke-static {v3, v2, v0, v1}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "balance_status_text"

    const-string v1, "balance_text"

    const-string v0, "balance_type"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
