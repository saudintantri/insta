.class public final Lcom/instagram/arp/api/AvatarAddonsApiController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/27A;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/27A;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00:LX/27A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x2e

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/GQx;

    .line 47
    .line 48
    iget-object v3, v0, LX/GQx;->A00:LX/HBv;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v1, v3, LX/HBv;->A00:LX/HBu;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/HBu;->A00:LX/HG9;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v2, v1, LX/HG9;->A00:Ljava/util/List;

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/HBv;->A00:LX/HBu;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/HBu;->A00:LX/HG9;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/HG9;->A01:Ljava/util/List;

    .line 74
    .line 75
    :cond_1
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    instance-of v0, v1, LX/2GB;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    instance-of v0, v1, LX/2wA;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    check-cast v1, LX/2wA;

    .line 92
    .line 93
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "Error with AvatarAddon graphql query: "

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "AvatarAddonsApiController"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    return-object v1

    .line 111
    :cond_4
    move-object v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :try_start_0
    const/4 v0, 0x6

    .line 130
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/2YP;->A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v0, "Error adding adding device capabilities to JSON Object: "

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "AvatarAddonsApiController"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A01:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v0, 0x5fe

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/arp/api/AvatarAddonsApiController;->A00:LX/27A;

    .line 180
    .line 181
    iget-object v7, v0, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 184
    .line 185
    const-wide v0, 0x82012d0015022dL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v6, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {v5, v0, v1}, LX/19z;->A06(J)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "IGAvatarAddons"

    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "client_doc_id"

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x23

    .line 217
    .line 218
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-class v1, LX/GQx;

    .line 226
    .line 227
    const-class v0, LX/HVw;

    .line 228
    .line 229
    invoke-static {v5, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 234
    .line 235
    const v0, 0x4b5b90cc    # 1.4389452E7f

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v3, :cond_0

    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_7
    invoke-static {p0, p1, v4}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
.end method
