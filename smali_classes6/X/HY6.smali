.class public final LX/HY6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/1TA;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "link_hash"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x6b3

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/At3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/I9R;

    .line 30
    .line 31
    invoke-direct {v0}, LX/I9R;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1}, LX/IlA;->Cuq(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Iub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Hi8;->A00:LX/Hi8;

    .line 43
    .line 44
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, p3}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;-><init>(LX/1TA;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, LX/I9Q;

    .line 60
    .line 61
    invoke-direct {v0}, LX/I9Q;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
