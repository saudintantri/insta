.class public final Lcom/facebook/graphql/impls/TransactionFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCf;


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
.method public final ADQ()LX/M8n;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionAmountPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M8n;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADR()LX/M8o;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionDatePandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M8o;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADT()LX/MCg;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionLabelPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MCg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADU()LX/M8q;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionRowAccessibilityPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M8q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADV()LX/MB2;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionUriPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MB2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/graphql/impls/TransactionUriPandoImpl;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphql/impls/TransactionLabelPandoImpl;

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphql/impls/TransactionDatePandoImpl;

    .line 5
    .line 6
    const-class v1, Lcom/facebook/graphql/impls/TransactionAmountPandoImpl;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/graphql/impls/TransactionRowAccessibilityPandoImpl;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
