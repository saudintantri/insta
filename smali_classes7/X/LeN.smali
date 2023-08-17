.class public final LX/LeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L0a;


# direct methods
.method public constructor <init>(LX/L0a;)V
    .locals 0

    iput-object p1, p0, LX/LeN;->A00:LX/L0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/LeN;->A00:LX/L0a;

    .line 3
    .line 4
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x204109050003118eL    # 2.541091375066066E-153

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "flush"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v2, LX/L0a;->A05:LX/L0n;

    .line 20
    .line 21
    const-string v0, "server_side"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v4, v0, v10, v10}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/AWX;->A03:LX/AWX;

    .line 29
    .line 30
    invoke-static {v0, v1, v5}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LX/L0a;->A01:LX/KZb;

    .line 34
    .line 35
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09V;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v1, LX/Lol;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LX/Lol;-><init>(LX/L0a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v6, "adid"

    .line 57
    .line 58
    invoke-virtual {v7, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7, v6}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, LX/KZb;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v7, v6}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "input"

    .line 74
    .line 75
    invoke-static {v7, v0, v6}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 79
    .line 80
    const v12, 0x7ef4e50a

    .line 81
    .line 82
    .line 83
    const-wide/32 v14, 0x241c78bd

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-class v8, Lcom/instagram/share/facebook/attribution/ReportAdvertiserIDMutationResponsePandoImpl;

    .line 88
    .line 89
    const-string v9, "ReportAdvertiserIDMutation"

    .line 90
    .line 91
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 92
    .line 93
    new-instance v6, LX/1RO;

    .line 94
    .line 95
    move-wide/from16 v16, v14

    .line 96
    .line 97
    invoke-direct/range {v6 .. v17}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v7, v5, LX/KZb;->A00:LX/1Qe;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;

    .line 108
    .line 109
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const-wide v0, 0x4109050004118fL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget-object v5, LX/L0a;->A06:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v3, v2, LX/L0a;->A05:LX/L0n;

    .line 138
    .line 139
    const-string v1, "client_side"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v4, v1, v0, v5}, LX/L0n;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/AWX;->A03:LX/AWX;

    .line 147
    .line 148
    invoke-static {v0, v1, v3}, LX/L0n;->A01(LX/AWX;Ljava/lang/String;LX/L0n;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v2, v0}, LX/L0a;->A00(Ljava/util/List;LX/L0a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
