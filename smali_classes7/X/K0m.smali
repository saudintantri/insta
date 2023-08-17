.class public final LX/K0m;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:LX/KxL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KxL;LX/4Gz;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0m;->A00:LX/KxL;

    .line 1
    .line 2
    iput-object p3, p0, LX/K0m;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/K0m;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/4H0;-><init>(LX/4Gz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K0m;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v0}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/K0m;->A00:LX/KxL;

    .line 3
    .line 4
    iget-object v4, v0, LX/KxL;->A02:LX/KZ4;

    .line 5
    .line 6
    iget-object v5, v1, LX/K0m;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "sensitive_string_value"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "password"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "input"

    .line 38
    .line 39
    invoke-static {v3, v2, v9}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v6, LX/9RZ;

    .line 43
    .line 44
    const v11, -0x7f4d7ed

    .line 45
    .line 46
    .line 47
    const-wide/32 v13, 0x4b48547c

    .line 48
    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    const-class v7, Lcom/instagram/fbpay/auth/graphql/IgPaymentsPINDeleteMutationResponsePandoImpl;

    .line 53
    .line 54
    const-string v8, "IgPaymentsPINDeleteMutation"

    .line 55
    .line 56
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 57
    .line 58
    new-instance v5, LX/1RO;

    .line 59
    .line 60
    move-wide v15, v13

    .line 61
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v4, LX/KZ4;->A00:LX/1Qe;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    invoke-static {v4, v2, v3, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
.end method
