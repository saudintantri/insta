.class public final Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A01:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/FaO;Ljava/lang/String;)V
    .locals 14

    .line 0
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "link_hash"

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v6, "data"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 32
    .line 33
    const v8, 0x47e0e09c

    .line 34
    .line 35
    .line 36
    const-wide/32 v10, 0x431eaea6

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    const-class v4, Lcom/instagram/hangouts/overflow/api/EndIGHangoutsCanvasResponsePandoImpl;

    .line 42
    .line 43
    const-string v5, "EndIGHangoutsCanvas"

    .line 44
    .line 45
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 46
    .line 47
    new-instance v2, LX/1RO;

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    invoke-direct/range {v2 .. v13}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A01:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1Qe;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v2, v1, p1, v0}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A01(LX/FaO;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "input"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 11
    .line 12
    .line 13
    const-class v3, LX/MNf;

    .line 14
    .line 15
    const v7, 0x5c0aee85

    .line 16
    .line 17
    .line 18
    const-wide v9, 0xb7ef83f6L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-class v4, Lcom/instagram/hangouts/overflow/api/ResolveIGHangoutsCanvasQueryResponsePandoImpl;

    .line 25
    .line 26
    const-string v5, "ResolveIGHangoutsCanvasQuery"

    .line 27
    .line 28
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 29
    .line 30
    new-instance v2, LX/1RJ;

    .line 31
    .line 32
    move-wide v11, v9

    .line 33
    invoke-direct/range {v2 .. v12}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A01:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1Qe;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v2, v1, p1, v0}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A02(LX/FaO;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "link_hash"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "removed_ig_users_eimu_ids"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "data"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 37
    .line 38
    const v7, -0x5ca35210

    .line 39
    .line 40
    .line 41
    const-wide/32 v9, 0x27207c95

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    const-class v3, Lcom/instagram/hangouts/overflow/api/RemoveInvitedFromIGHangoutsCanvasResponsePandoImpl;

    .line 47
    .line 48
    const-string v4, "RemoveInvitedFromIGHangoutsCanvas"

    .line 49
    .line 50
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 51
    .line 52
    new-instance v1, LX/1RO;

    .line 53
    .line 54
    move-wide v11, v9

    .line 55
    invoke-direct/range {v1 .. v12}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A01:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1Qe;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {v2, v1, p1, v0}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
