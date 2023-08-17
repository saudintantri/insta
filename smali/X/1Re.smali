.class public final LX/1Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static final A01:LX/1Rf;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Rf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Rf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Re;->A01:LX/1Rf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Re;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 7

    .line 0
    const v0, 0x7f74461d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v6, LX/0Y4;->A01:LX/01D;

    .line 8
    .line 9
    iget-object v4, p0, LX/1Re;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v6, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x33

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v0}, LX/1Rf;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x8104d70002086dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v4}, LX/3D7;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    const-wide v0, 0x810e2200021da2L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-wide v0, 0x810e2200041da4L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-wide v0, 0x810e2200001da0L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const-wide v0, 0x81057a000009bbL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 145
    .line 146
    :goto_0
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v6, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const-wide v0, 0x81022f000003dbL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const-string/jumbo v0, "igtv_revshare"

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0A:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x34

    .line 197
    .line 198
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/5F4;

    .line 208
    .line 209
    invoke-direct {v0, v4, v2}, LX/5F4;-><init>(Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 213
    .line 214
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const v0, -0x75ca2ec0

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 225
    .line 226
    goto :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
