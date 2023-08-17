.class public final LX/Hp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:LX/HQT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hp1;->A00:LX/HQT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hp1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
    iget-object v0, v1, LX/Hp1;->A00:LX/HQT;

    .line 7
    .line 8
    iget-object v5, v0, LX/HQT;->A03:LX/HGx;

    .line 9
    .line 10
    iget-object v7, v1, LX/Hp1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "FBPAY_HUB"

    .line 13
    .line 14
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/HGx;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "logging_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "instagram://shop_pay_did_finish"

    .line 49
    .line 50
    const-string v1, "app_url"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "payment_type"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v10, "input"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v10}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 71
    .line 72
    .line 73
    const-class v7, LX/JYp;

    .line 74
    .line 75
    const v12, -0x480a5ad3

    .line 76
    .line 77
    .line 78
    const-wide/32 v14, 0x4fbd903a

    .line 79
    .line 80
    .line 81
    const/16 v13, 0x60

    .line 82
    .line 83
    const-class v8, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayShopPayInitLinkMutationResponsePandoImpl;

    .line 84
    .line 85
    const-string v9, "IGFBPayShopPayInitLinkMutation"

    .line 86
    .line 87
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 88
    .line 89
    new-instance v6, LX/1RO;

    .line 90
    .line 91
    move-wide/from16 v16, v14

    .line 92
    .line 93
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v5, LX/HGx;->A00:LX/1Qe;

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 103
    .line 104
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/KS4;->A00:LX/10N;

    .line 108
    .line 109
    invoke-static {v4, v2, v3, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method
