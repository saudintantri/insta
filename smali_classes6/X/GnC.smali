.class public final LX/GnC;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/HHX;

.field public final A01:LX/HHY;

.field public final A02:LX/1T7;

.field public final A03:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/HHX;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LX/HHX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/HHY;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/HHY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2ffefb84

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, LX/2MM;-><init>(LX/1BX;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/GnC;->A00:LX/HHX;

    .line 22
    .line 23
    iput-object v1, p0, LX/GnC;->A01:LX/HHY;

    .line 24
    .line 25
    const/16 v0, 0x3b

    .line 26
    .line 27
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 36
    .line 37
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GnC;->A02:LX/1T7;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GnC;->A03:LX/1T8;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/GnC;->A00:LX/HHX;

    .line 1
    .line 2
    iget-object v3, v0, LX/HHX;->A00:LX/1Qe;

    .line 3
    .line 4
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v5, LX/9SE;

    .line 9
    .line 10
    const v9, -0x4fec459f

    .line 11
    .line 12
    .line 13
    const-wide v11, 0xbb510460L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-class v6, Lcom/instagram/nft/wallets/repository/FetchBlockchainAccountConnectionsQueryResponsePandoImpl;

    .line 20
    .line 21
    const-string v7, "FetchBlockchainAccountConnectionsQuery"

    .line 22
    .line 23
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 24
    .line 25
    new-instance v4, LX/1RJ;

    .line 26
    .line 27
    move-wide v13, v11

    .line 28
    invoke-direct/range {v4 .. v14}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LX/Hhl;->A02(LX/1RN;LX/1Qe;)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x5a

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2MM;->onUserSessionWillEnd(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GnC;->A02:LX/1T7;

    .line 4
    .line 5
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
