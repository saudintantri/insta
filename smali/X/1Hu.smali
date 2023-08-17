.class public final LX/1Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Kw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Kw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hu;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Hu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Hu;->A00:LX/1NW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Hu;->A00:LX/1NW;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    check-cast v6, LX/1Ht;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v6, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, LX/1GH;->A05()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v6, LX/1Ek;->A02:LX/5jT;

    .line 25
    .line 26
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LX/1Ht;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 30
    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v2, v0, LX/1Hu;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/1GH;->A05()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1GH;->A04()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v6, LX/1Ek;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v14, v4, LX/5jT;->A06:Z

    .line 65
    .line 66
    iget-object v13, v4, LX/5jT;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v6, LX/1Ht;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    new-instance v9, LX/19z;

    .line 80
    .line 81
    invoke-direct {v9, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "text"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "thread_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v4, LX/1Ls;

    .line 109
    .line 110
    const-class v0, LX/1M1;

    .line 111
    .line 112
    invoke-virtual {v9, v4, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v15

    .line 116
    .line 117
    invoke-static/range {v9 .. v16}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    new-instance v7, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v4, -0x1

    .line 138
    :try_start_0
    sget-object v0, LX/2t9;->A01:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_1

    .line 145
    .line 146
    sget-object v8, LX/2t9;->A0s:LX/2t9;

    .line 147
    .line 148
    :cond_1
    sget-object v0, LX/2t9;->A0f:LX/2t9;

    .line 149
    .line 150
    if-ne v8, v0, :cond_3

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-static {v6}, LX/4B3;->A00(Ljava/lang/String;)Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 159
    .line 160
    const/16 v6, 0x81

    .line 161
    .line 162
    if-ne v5, v0, :cond_2

    .line 163
    .line 164
    const/16 v6, 0x84
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :cond_2
    :try_start_1
    const-string/jumbo v0, "fbid"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :cond_3
    :try_start_2
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 174
    .line 175
    if-ne v8, v0, :cond_4

    .line 176
    .line 177
    const/16 v6, 0x83

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    sget-object v0, LX/2t9;->A0h:LX/2t9;

    .line 181
    .line 182
    if-ne v8, v0, :cond_5

    .line 183
    .line 184
    const/16 v6, 0x85

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 188
    .line 189
    const/4 v6, -0x1

    .line 190
    if-ne v8, v0, :cond_6

    .line 191
    .line 192
    const/16 v6, 0x86
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    :cond_6
    :goto_0
    :try_start_3
    const-string/jumbo v0, "interactive_user_id"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "interactive_sticker_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    :catch_0
    const/4 v6, -0x1

    .line 208
    :catch_1
    const-string v1, "DirectMessageApi"

    .line 209
    .line 210
    const-string v0, "Error accessing collection id for post"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v0, "json_params"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eq v6, v4, :cond_7

    .line 226
    .line 227
    const-string/jumbo v0, "share_type"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0, v6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v3, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 242
    .line 243
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const-string/jumbo v0, "interactiveSticker"

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method
