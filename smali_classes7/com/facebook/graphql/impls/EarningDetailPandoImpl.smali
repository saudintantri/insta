.class public final Lcom/facebook/graphql/impls/EarningDetailPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCd;


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
.method public final ADG()LX/M86;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/SummaryPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M86;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BEJ()LX/M7t;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$StatusInfo;

    .line 1
    .line 2
    const-string v0, "status_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M7t;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BIL()LX/M7u;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$TotalSummary;

    .line 1
    .line 2
    const-string v0, "total_summary"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M7u;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BJ2()LX/M7v;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$TransactionInfo;

    .line 1
    .line 2
    const-string v0, "transaction_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M7v;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BL6()LX/M7w;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$UserInfo;

    .line 1
    .line 2
    const-string v0, "user_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M7w;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$TotalSummary;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "total_summary"

    .line 4
    .line 5
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$StatusInfo;

    .line 10
    .line 11
    const-string v0, "status_info"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$TransactionInfo;

    .line 18
    .line 19
    const-string v0, "transaction_info"

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/EarningDetailPandoImpl$UserInfo;

    .line 26
    .line 27
    const-string v0, "user_info"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/7m4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/SummaryPandoImpl;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
