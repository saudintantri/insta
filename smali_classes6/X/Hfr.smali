.class public final LX/Hfr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hfr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hfr;

    invoke-direct {v0}, LX/Hfr;-><init>()V

    sput-object v0, LX/Hfr;->A00:LX/Hfr;

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

.method public static synthetic A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1TA;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :cond_3
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "emoji"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x615

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x73

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "link_hash"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/FnG;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "actor_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "update_to_e2ee_room"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ig_room_update_options"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/AlP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, LX/I9V;

    .line 104
    .line 105
    invoke-direct {v0}, LX/I9V;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v0, v2}, LX/IlD;->Cwr(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/Iuh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/Hi8;->A00:LX/Hi8;

    .line 117
    .line 118
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x723f7fba

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p0, v0}, LX/Hi8;->A02(LX/1RN;Lcom/instagram/service/session/UserSession;I)LX/1TA;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    new-instance v0, LX/I9U;

    .line 137
    .line 138
    invoke-direct {v0}, LX/I9U;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
