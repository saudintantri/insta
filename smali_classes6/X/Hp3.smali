.class public final LX/Hp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/HQT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hp3;->A00:LX/HQT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hp3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hp3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hp3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/2jV;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/Hp3;->A00:LX/HQT;

    .line 7
    .line 8
    iget-object v5, v0, LX/HQT;->A03:LX/HGx;

    .line 9
    .line 10
    iget-object v7, v1, LX/Hp3;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/Hp3;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/Hp3;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "FBPAY_HUB"

    .line 17
    .line 18
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/HGx;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "logging_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "payment_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "state"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "code"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v10, "input"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 65
    .line 66
    .line 67
    const-class v7, LX/JYo;

    .line 68
    .line 69
    const v12, 0x288109ef

    .line 70
    .line 71
    .line 72
    const-wide/32 v14, 0x6e3117c6

    .line 73
    .line 74
    .line 75
    const/16 v13, 0x60

    .line 76
    .line 77
    const-class v8, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayCompleteShopPayInitMutationResponsePandoImpl;

    .line 78
    .line 79
    const-string v9, "IGFBPayCompleteShopPayInitMutation"

    .line 80
    .line 81
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 82
    .line 83
    new-instance v6, LX/1RO;

    .line 84
    .line 85
    move-wide/from16 v16, v14

    .line 86
    .line 87
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v6}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v5, LX/HGx;->A00:LX/1Qe;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 99
    .line 100
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/KS4;->A00:LX/10N;

    .line 104
    .line 105
    invoke-static {v4, v2, v3, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
