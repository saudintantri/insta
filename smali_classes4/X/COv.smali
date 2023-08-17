.class public final LX/COv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v10, p0

    .line 2
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {p1, v0}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, v7}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/5T1;

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x450

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "registration_response"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v0, LX/COv;

    .line 57
    .line 58
    invoke-direct {v0}, LX/COv;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/9jM;

    .line 74
    .line 75
    invoke-direct {v0}, LX/9jM;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v2, "https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.reg.tos.async/"

    .line 131
    .line 132
    new-instance v1, LX/19k;

    .line 133
    .line 134
    invoke-direct {v1, p0}, LX/19k;-><init>(LX/0SF;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/net/URI;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, LX/19k;->DBl(Ljava/net/URI;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_0
    .catch LX/29n; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v1, "BKBloksActionCaaHandleLoginResponseForContextChangeImpl"

    .line 148
    .line 149
    const-string v0, "Exception parsing JSON"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/BS2;->parseFromJson(LX/0zD;)LX/9oY;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, LX/9oY;->A01:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object p1, LX/ASz;->A04:LX/ASz;

    .line 172
    .line 173
    new-instance v11, Lcom/instagram/registration/model/RegFlowExtras;

    .line 174
    .line 175
    invoke-direct {v11}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v8, LX/AIM;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, LX/AIM;-><init>(Landroidx/fragment/app/Fragment;LX/5bA;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/ASz;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, LX/A8M;->A00(LX/9oY;)V

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    iget-object v8, v10, LX/5bA;->A00:LX/5aw;

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 191
    .line 192
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, v8, LX/5aw;->A02:LX/14P;

    .line 216
    .line 217
    check-cast v0, LX/14O;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgDialogFragmentCompat"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v6}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3}, LX/KuK;->A00(LX/5T1;)LX/KuK;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v3, v8, LX/5aw;->A00:Landroid/content/Context;

    .line 240
    .line 241
    sget-object v2, LX/7vA;->A01:LX/7vA;

    .line 242
    .line 243
    const-string v1, "should_reinit_session_from_bloks_host"

    .line 244
    .line 245
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3, v4, v5, v2, v0}, LX/5b5;->A02(Landroid/content/Context;LX/KuK;LX/14P;LX/7vA;Ljava/util/Map;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :catch_1
    :cond_2
    return-object v6
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
