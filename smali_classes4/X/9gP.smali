.class public final LX/9gP;
.super Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9gP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "sensitive_string_value"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "turn_username"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "turn_password"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x88

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "version"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final allocate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/9gP;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v3, p6, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;-><init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p2, p3, p4, p5}, LX/9gP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    const-string v0, "avoid_ips"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "request"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/9Ny;

    .line 43
    .line 44
    const-string v0, "IGTurnDiscovery"

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v0}, LX/92p;->A0I(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/2x1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x6

    .line 55
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 61
    .line 62
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final allocateMultipleRelays(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p8, p9}, LX/92p;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/9gP;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v3, p9, v1}, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;-><init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2, p3, p4, p5}, LX/9gP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "caller_id"

    .line 29
    .line 30
    invoke-virtual {v5, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "callee_id"

    .line 34
    .line 35
    invoke-virtual {v5, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "call_id"

    .line 39
    .line 40
    invoke-virtual {v5, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "request"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/9ND;

    .line 52
    .line 53
    const-string v0, "IGMultiRelayDiscovery"

    .line 54
    .line 55
    invoke-static {v4, v2, v1, v0}, LX/92p;->A0I(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/2x1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 70
    .line 71
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
