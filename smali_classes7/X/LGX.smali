.class public final LX/LGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxI;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/LGX;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/LGX;->A02:LX/0SF;

    .line 8
    .line 9
    iput-object p2, p0, LX/LGX;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LGX;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AL0(LX/Lpb;LX/KcO;)V
    .locals 13

    .line 0
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "276641894055477"

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p2, LX/KcO;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x47

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/KcO;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "sdp_offer"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "force_landscape"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p2, LX/KcO;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v2, "dpi"

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0ds;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4, v2}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "0"

    .line 55
    .line 56
    const-string v0, "gamepad_present"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    const-string v0, "touch_present"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_js_player"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2be

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "mobile_app_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "358.0.0.0.57"

    .line 85
    .line 86
    const-string v0, "mobile_app_version"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "276671677385832"

    .line 92
    .line 93
    const-string v0, "cloud_game_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, LX/KcO;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const-string v0, "payload"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/LGX;->A01:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "actor_id"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v12, "data"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v12}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-static {v9}, LX/92n;->A0J(Z)LX/1NQ;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-class v8, Lcom/instagram/graphql/instagramschema/HorizonNegotiateSDPMutationResponsePandoImpl;

    .line 149
    .line 150
    const-string v5, "HorizonNegotiateSDPMutation"

    .line 151
    .line 152
    const/16 v11, 0xc

    .line 153
    .line 154
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/LGX;->A00:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    const/4 v2, 0x2

    .line 168
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;

    .line 169
    .line 170
    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape97S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v1}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, LX/LGX;->A02:LX/0SF;

    .line 178
    .line 179
    invoke-static {v0}, LX/0x7;->A00(LX/0SF;)LX/0bq;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-class v1, LX/1Qe;

    .line 187
    .line 188
    new-instance v0, LX/LSW;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/LSW;-><init>(LX/0bq;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/0bq;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, LX/1Qe;

    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
