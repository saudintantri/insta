.class public final LX/AkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BbV;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 15
    .line 16
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-class v9, Lcom/instagram/crossposting/feed/graphql/FBToIGFeedDefaultPrivacyOptInMutationResponsePandoImpl;

    .line 29
    .line 30
    const-string v6, "FBToIGFeedDefaultPrivacyOptInMutation"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 34
    .line 35
    move-object v13, v11

    .line 36
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
