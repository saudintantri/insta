.class public final LX/6yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ly;


# instance fields
.field public final synthetic A00:LX/66F;


# direct methods
.method public constructor <init>(LX/66F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yK;->A00:LX/66F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ceo(ZI)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6yK;->A00:LX/66F;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/66F;->A02(LX/66F;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2c000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, LX/66F;->A0e:LX/66E;

    .line 24
    .line 25
    check-cast v3, LX/66D;

    .line 26
    .line 27
    iget-object v2, v3, LX/66D;->A05:LX/66B;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0, v5}, LX/66B;->A07(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/66D;->A04:LX/Hj1;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, LX/Hj1;->A04(LX/1dd;LX/469;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Cep(Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/6yK;->A00:LX/66F;

    .line 3
    .line 4
    iget-object v7, v4, LX/66F;->A0e:LX/66E;

    .line 5
    .line 6
    iget-object v2, v4, LX/66F;->A08:LX/469;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v6, v4, LX/66F;->A0A:LX/6AH;

    .line 13
    .line 14
    if-eqz v6, :cond_5

    .line 15
    .line 16
    check-cast v7, LX/66D;

    .line 17
    .line 18
    iget-object v0, v7, LX/66D;->A05:LX/66B;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3}, LX/66B;->A07(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, LX/66D;->A04:LX/Hj1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, LX/Hj1;->A08:LX/HNq;

    .line 29
    .line 30
    iget-object v0, v5, LX/HNq;->A03:LX/2tA;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/HNq;->A06:LX/2tA;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v12, v7, LX/66D;->A03:LX/26G;

    .line 43
    .line 44
    iget v14, v6, LX/6AH;->A07:F

    .line 45
    .line 46
    iget v13, v6, LX/6AH;->A06:F

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string v11, "long_press"

    .line 51
    .line 52
    :goto_0
    sget-object v5, LX/7Um;->A02:LX/7Um;

    .line 53
    .line 54
    iget-object v9, v12, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v2, v9}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, LX/1dd;->BXZ()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v12, LX/26G;->A0G:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v6}, LX/1dd;->BMx()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/5Zt;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    iget-object v8, v6, LX/1dd;->A0K:LX/1M5;

    .line 82
    .line 83
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v12}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ig_story_entity_tap"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x646

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v6, v8, LX/1M5;->A0d:LX/1MC;

    .line 120
    .line 121
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "m_pk"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, LX/1M5;->Aw7()LX/3BK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, LX/3BK;->A00:I

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "m_t"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    mul-float v0, v14, v13

    .line 144
    .line 145
    float-to-double v0, v0

    .line 146
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double v0, v0, v16

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "time_elapsed"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    int-to-float v15, v0

    .line 164
    sub-float/2addr v15, v14

    .line 165
    const/4 v1, 0x0

    .line 166
    cmpg-float v0, v1, v15

    .line 167
    .line 168
    if-gez v0, :cond_1

    .line 169
    .line 170
    move v1, v15

    .line 171
    :cond_1
    mul-float/2addr v1, v13

    .line 172
    float-to-double v0, v1

    .line 173
    div-double v0, v0, v16

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "time_remaining"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v12, LX/26G;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "tray_session_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v12, LX/26G;->A0C:LX/1re;

    .line 192
    .line 193
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "viewer_session_id"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v10, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v0, "reel_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "action"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, LX/5Zt;->A02()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, LX/5Zt;->A03:LX/469;

    .line 230
    .line 231
    iget v0, v0, LX/469;->A0H:I

    .line 232
    .line 233
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :cond_2
    const-string v0, "a_pk"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, LX/1MC;->A45:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "tapped_entity"

    .line 274
    .line 275
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 279
    .line 280
    .line 281
    :cond_3
    invoke-static {v4, v3}, LX/66F;->A02(LX/66F;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 285
    .line 286
    const/high16 v0, 0x80000

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    const-string v11, "tap"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
    .line 301
.end method

.method public final CsL(LX/7mz;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LX/6yK;->A00:LX/66F;

    .line 4
    .line 5
    iget-object v1, v2, LX/66F;->A0e:LX/66E;

    .line 6
    .line 7
    iget-object v8, v2, LX/66F;->A0Q:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v2, LX/66F;->A07:LX/1dd;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-object v5, v2, LX/66F;->A08:LX/469;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/66D;

    .line 23
    .line 24
    iget-object v4, v1, LX/66D;->A06:LX/69v;

    .line 25
    .line 26
    iget-object v3, v4, LX/69v;->A04:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    new-instance v1, LX/5wJ;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    invoke-direct {v10, v1, v2, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6}, LX/1dd;->A14()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v13, "live_replay_reel"

    .line 50
    .line 51
    :goto_1
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/69v;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v10}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v12, v6, LX/1dd;->A0T:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v6, LX/1dd;->A0K:LX/1M5;

    .line 68
    .line 69
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v15, v5, LX/469;->A0A:Z

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    move-object v14, v13

    .line 77
    invoke-interface/range {v7 .. v15}, LX/FfT;->Cs5(Landroid/content/Context;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/69v;->A01:LX/5I6;

    .line 81
    .line 82
    invoke-interface {v0}, LX/5I6;->BRp()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v13, "reel"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v6, v7}, LX/62r;->A00(LX/1dd;Z)Lcom/instagram/model/direct/DirectShareTarget;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method
