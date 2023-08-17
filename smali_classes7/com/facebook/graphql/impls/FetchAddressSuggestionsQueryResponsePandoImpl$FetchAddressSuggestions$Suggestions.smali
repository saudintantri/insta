.class public final Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MC6;


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
.method public final AUc()LX/IqV;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$AddressDetails;

    .line 1
    .line 2
    const-string v0, "address_details"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IqV;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AUf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "address_id"

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

.method public final Auz()LX/M4t;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$MainText;

    .line 1
    .line 2
    const-string v0, "main_text"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M4t;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BAh()LX/M4u;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$SecondaryText;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/M4u;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$MainText;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "main_text"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$SecondaryText;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$AddressDetails;

    .line 22
    .line 23
    const-string v0, "address_details"

    .line 24
    .line 25
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "address_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
