.class public final LX/EZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZY;

    invoke-direct {v0}, LX/EZY;-><init>()V

    sput-object v0, LX/EZY;->A00:LX/EZY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;LX/Fd9;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const-string v2, "FB"

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "destination_app"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "destination_surface"

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x6cd

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "app_surface"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "crosspost_setting"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "IG"

    .line 57
    .line 58
    const-string v0, "source_app"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3b7

    .line 68
    .line 69
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "config_request"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x3a0

    .line 92
    .line 93
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v2, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 102
    .line 103
    .line 104
    const-class v5, LX/GFu;

    .line 105
    .line 106
    const v10, -0x117ddb8

    .line 107
    .line 108
    .line 109
    const-wide v12, 0xfe3ac746L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v11, 0x60

    .line 115
    .line 116
    const-class v6, Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponsePandoImpl;

    .line 117
    .line 118
    const-string v7, "UpdateAutoCrossPostingSettingMutation"

    .line 119
    .line 120
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 121
    .line 122
    new-instance v4, LX/1RO;

    .line 123
    .line 124
    move-wide v14, v12

    .line 125
    invoke-direct/range {v4 .. v15}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x3

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape246S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
