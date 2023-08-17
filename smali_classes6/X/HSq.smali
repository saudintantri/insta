.class public final LX/HSq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/Fwf;

.field public final A02:LX/Ikr;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ikr;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HSq;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HSq;->A02:LX/Ikr;

    .line 10
    .line 11
    invoke-static {p2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/HSq;->A04:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSq;->A01:LX/Fwf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Fwc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A01(LX/Fwf;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iput-object v0, v1, LX/HSq;->A01:LX/Fwf;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/HSq;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v4, LX/HD6;

    .line 11
    .line 12
    invoke-direct {v4, v1}, LX/HD6;-><init>(LX/HSq;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, LX/HSq;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/HSq;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v0, "buyerID"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "merchantID"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, LX/0yH;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 50
    .line 51
    .line 52
    const-class v8, LX/GD7;

    .line 53
    .line 54
    const v12, -0x25b1dd16

    .line 55
    .line 56
    .line 57
    const-wide v14, 0xcdda61fcL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const-class v9, Lcom/instagram/direct/ordermanagement/graphql/IGP2MOrderManagementOrderListQueryResponsePandoImpl;

    .line 64
    .line 65
    const-string v10, "IGP2MOrderManagementOrderListQuery"

    .line 66
    .line 67
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 68
    .line 69
    new-instance v7, LX/1RJ;

    .line 70
    .line 71
    move-wide/from16 v16, v14

    .line 72
    .line 73
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide/32 v0, 0x1b7740

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0, v4, v3}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
.end method
