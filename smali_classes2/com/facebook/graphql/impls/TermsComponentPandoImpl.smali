.class public final Lcom/facebook/graphql/impls/TermsComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4I9;


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
.method public final AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "body_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AYn()LX/M6n;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$BodyTextWithMultipleActions;

    .line 1
    .line 2
    const-string v0, "body_text_with_multiple_actions"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M6n;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aex()LX/4IB;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$CtaText;

    .line 1
    .line 2
    const-string v0, "cta_text"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4IB;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B2L()LX/4ID;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PaymentsTerms;

    .line 1
    .line 2
    const-string v0, "payments_terms"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ID;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B5J()LX/4IF;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PrivacyPolicyTerms;

    .line 1
    .line 2
    const-string v0, "privacy_policy_terms"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4IF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BCN()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "sheet_body_text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCO()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "sheet_header"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BGT()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$TermsActions;

    .line 1
    .line 2
    const-string v0, "terms_actions"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 8

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PaymentsTerms;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "payments_terms"

    .line 4
    .line 5
    new-instance v6, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v6, v1, v0, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$PrivacyPolicyTerms;

    .line 11
    .line 12
    const-string v0, "privacy_policy_terms"

    .line 13
    .line 14
    new-instance v5, LX/7m4;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$CtaText;

    .line 21
    .line 22
    const-string v0, "cta_text"

    .line 23
    .line 24
    new-instance v4, LX/7m4;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$TermsActions;

    .line 30
    .line 31
    const-string v0, "terms_actions"

    .line 32
    .line 33
    new-instance v3, LX/7m4;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/facebook/graphql/impls/TermsComponentPandoImpl$BodyTextWithMultipleActions;

    .line 39
    .line 40
    const-string v1, "body_text_with_multiple_actions"

    .line 41
    .line 42
    new-instance v0, LX/7m4;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v7}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v6, v5, v4, v3, v0}, [LX/7m4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "body_text"

    const-string v1, "sheet_body_text"

    const-string v0, "sheet_header"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
