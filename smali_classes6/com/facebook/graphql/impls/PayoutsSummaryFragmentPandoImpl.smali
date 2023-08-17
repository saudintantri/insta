.class public final Lcom/facebook/graphql/impls/PayoutsSummaryFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Itz;


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
.method public final AtD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_payout_paid_date"

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

.method public final AtE()LX/Iqo;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutsSummaryFragmentPandoImpl$LastPayoutTotalAmount;

    .line 1
    .line 2
    const-string v0, "last_payout_total_amount"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Iqo;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AtN()D
    .locals 2

    .line 0
    const-string v0, "last_total_payouts_percentage_delta"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(Ljava/lang/String;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AtO()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_total_payouts_percentage_delta_text"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/PayoutsSummaryFragmentPandoImpl$LastPayoutTotalAmount;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "last_payout_total_amount"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "last_payout_paid_date"

    const-string v1, "last_total_payouts_percentage_delta"

    const-string v0, "last_total_payouts_percentage_delta_text"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
