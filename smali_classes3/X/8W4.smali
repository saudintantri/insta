.class public final LX/8W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:LX/7nE;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/6aT;

.field public final A05:LX/7uy;

.field public final A06:LX/7vV;

.field public final A07:LX/2Yh;


# direct methods
.method public constructor <init>(LX/7nE;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8W4;->A00:LX/7nE;

    .line 4
    .line 5
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8W4;->A03:LX/01o;

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8W4;->A02:LX/01o;

    .line 32
    .line 33
    const/16 v1, 0x2e

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8W4;->A01:LX/01o;

    .line 45
    .line 46
    iget-object v0, p0, LX/8W4;->A00:LX/7nE;

    .line 47
    .line 48
    iget-object v1, v0, LX/7nE;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v0, LX/7nE;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/3sk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6aT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8W4;->A04:LX/6aT;

    .line 57
    .line 58
    iget-object v0, p0, LX/8W4;->A00:LX/7nE;

    .line 59
    .line 60
    iget-object v5, v0, LX/7nE;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v0, LX/7nE;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x8107a600000e6cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v0, p0, LX/8W4;->A00:LX/7nE;

    .line 76
    .line 77
    iget-object v3, v0, LX/7nE;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x8107a600010e6dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v0, LX/7vV;

    .line 91
    .line 92
    invoke-direct {v0, v5, v4, v1}, LX/7vV;-><init>(Landroid/content/Context;ZZ)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/8W4;->A06:LX/7vV;

    .line 96
    .line 97
    iget-object v0, p0, LX/8W4;->A00:LX/7nE;

    .line 98
    .line 99
    iget-object v1, v0, LX/7nE;->A00:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v0, LX/7uy;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/7uy;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/8W4;->A05:LX/7uy;

    .line 107
    .line 108
    iget-object v0, p0, LX/8W4;->A00:LX/7nE;

    .line 109
    .line 110
    iget-object v0, v0, LX/7nE;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/8W4;->A07:LX/2Yh;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7B6;
    .locals 41

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v40, p6

    .line 9
    .line 10
    move-object/from16 v0, v40

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    move-object/from16 v14, p2

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v34, p4

    .line 21
    .line 22
    move-object/from16 v0, v34

    .line 23
    .line 24
    invoke-static {v12, v0, v3, v14}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LX/5oe;->A0T:LX/3uq;

    .line 28
    .line 29
    iget-object v0, v3, LX/5oe;->A05:LX/5mR;

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_19

    .line 34
    .line 35
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 36
    .line 37
    if-eqz v0, :cond_19

    .line 38
    .line 39
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_19

    .line 44
    .line 45
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v25, v0

    .line 48
    .line 49
    :goto_0
    sget-object v20, LX/3rk;->A0b:LX/3rk;

    .line 50
    .line 51
    iget-object v0, v3, LX/5oe;->A05:LX/5mR;

    .line 52
    .line 53
    iget-object v13, v0, LX/5mR;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v10, v0, LX/5mR;->A0U:Z

    .line 56
    .line 57
    invoke-static {v2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVideoCallEvent"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/5Eq;

    .line 73
    .line 74
    move-object/from16 v5, p0

    .line 75
    .line 76
    iget-object v11, v5, LX/8W4;->A04:LX/6aT;

    .line 77
    .line 78
    iget-object v8, v5, LX/8W4;->A00:LX/7nE;

    .line 79
    .line 80
    iget-object v9, v8, LX/7nE;->A02:LX/5wK;

    .line 81
    .line 82
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v9}, LX/6aT;->A09(LX/5wK;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v6, v1, LX/5Eq;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v6, v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v1, LX/5Eq;->A05:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v6, 0x1

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    const/4 v6, 0x0

    .line 109
    :cond_1
    invoke-virtual {v11, v9}, LX/6aT;->A09(LX/5wK;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    if-eqz v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/5Eq;->A00(Ljava/lang/Boolean;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const/16 v17, 0x0

    .line 136
    .line 137
    :cond_4
    if-nez v17, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11, v9}, LX/6aT;->A09(LX/5wK;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_18

    .line 144
    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_18

    .line 152
    .line 153
    :cond_5
    const/16 v16, 0x1

    .line 154
    .line 155
    if-nez v17, :cond_6

    .line 156
    .line 157
    iget-object v0, v5, LX/8W4;->A07:LX/2Yh;

    .line 158
    .line 159
    iget-object v9, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v0, "direct_thread_video_call_xma_start_call_confirmation_count"

    .line 162
    .line 163
    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v28, 0x1

    .line 168
    .line 169
    if-lt v0, v12, :cond_7

    .line 170
    .line 171
    :cond_6
    :goto_1
    const/16 v28, 0x0

    .line 172
    .line 173
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/5Eq;->A00(Ljava/lang/Boolean;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-boolean v13, v1, LX/5Eq;->A07:Z

    .line 182
    .line 183
    iget-object v9, v5, LX/8W4;->A06:LX/7vV;

    .line 184
    .line 185
    invoke-virtual {v9, v1, v0, v6, v10}, LX/7vV;->A02(LX/5Eq;ZZZ)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    invoke-virtual {v4}, LX/3uq;->BHZ()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v9, v10, v11, v6, v0}, LX/7vV;->A01(JZZ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    :cond_8
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 202
    .line 203
    const-wide v10, 0x8107a600010e6dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v12, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/16 v29, 0x1

    .line 213
    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    :cond_9
    const/16 v29, 0x0

    .line 217
    .line 218
    :cond_a
    if-eqz v0, :cond_17

    .line 219
    .line 220
    iget-object v9, v9, LX/7vV;->A04:LX/01o;

    .line 221
    .line 222
    :goto_2
    invoke-static {v9}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 227
    .line 228
    const-wide v9, 0x208107a600020e6eL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v11, v2, v9, v10}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v30

    .line 237
    iget-object v9, v8, LX/7nE;->A01:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iget-object v8, v4, LX/3uq;->A0i:LX/3us;

    .line 240
    .line 241
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v31, v9

    .line 245
    .line 246
    move-object/from16 v32, v14

    .line 247
    .line 248
    move-object/from16 v33, v3

    .line 249
    .line 250
    move-object/from16 v35, v8

    .line 251
    .line 252
    move-object/from16 v36, v2

    .line 253
    .line 254
    move-object/from16 v37, v21

    .line 255
    .line 256
    move-object/from16 v38, v21

    .line 257
    .line 258
    move/from16 v39, v7

    .line 259
    .line 260
    invoke-static/range {v31 .. v39}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    if-eqz v13, :cond_12

    .line 265
    .line 266
    if-eqz v6, :cond_14

    .line 267
    .line 268
    sget-object v21, LX/001;->A0C:Ljava/lang/Integer;

    .line 269
    .line 270
    :goto_3
    iget-object v6, v5, LX/8W4;->A03:LX/01o;

    .line 271
    .line 272
    :goto_4
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    iget-object v6, v1, LX/5Eq;->A02:Ljava/lang/Integer;

    .line 281
    .line 282
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v6, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v1, v5, LX/8W4;->A05:LX/7uy;

    .line 289
    .line 290
    if-eqz v13, :cond_e

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v0, v1, LX/7uy;->A04:LX/01o;

    .line 295
    .line 296
    :goto_5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/3uq;->A0K()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    invoke-static {v15, v14, v3, v4, v2}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    new-instance v1, LX/7CW;

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    invoke-direct/range {v16 .. v30}, LX/7CW;-><init>(Landroid/graphics/drawable/Drawable;LX/5rH;LX/5rE;LX/3rk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 317
    .line 318
    .line 319
    move-object v4, v15

    .line 320
    move-object v5, v14

    .line 321
    move-object v6, v3

    .line 322
    move-object/from16 v7, v34

    .line 323
    .line 324
    move-object v8, v2

    .line 325
    move-object/from16 v9, v40

    .line 326
    .line 327
    invoke-static/range {v4 .. v9}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v0, LX/7B6;

    .line 332
    .line 333
    invoke-direct {v0, v2, v1}, LX/7B6;-><init>(LX/5sE;LX/7CW;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_b
    if-eqz v6, :cond_c

    .line 338
    .line 339
    iget-object v0, v1, LX/7uy;->A01:LX/01o;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    if-eqz v18, :cond_d

    .line 343
    .line 344
    iget-object v0, v1, LX/7uy;->A06:LX/01o;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    iget-object v0, v1, LX/7uy;->A02:LX/01o;

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v1, LX/7uy;->A05:LX/01o;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    if-eqz v6, :cond_10

    .line 356
    .line 357
    iget-object v0, v1, LX/7uy;->A08:LX/01o;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    if-eqz v18, :cond_11

    .line 361
    .line 362
    iget-object v0, v1, LX/7uy;->A07:LX/01o;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_11
    iget-object v0, v1, LX/7uy;->A03:LX/01o;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_12
    if-eqz v6, :cond_13

    .line 369
    .line 370
    sget-object v21, LX/001;->A0N:Ljava/lang/Integer;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_13
    if-eqz v16, :cond_15

    .line 374
    .line 375
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_14
    if-eqz v16, :cond_15

    .line 379
    .line 380
    sget-object v21, LX/001;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    :cond_15
    :goto_6
    if-eqz v0, :cond_16

    .line 383
    .line 384
    iget-object v6, v5, LX/8W4;->A02:LX/01o;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_16
    iget-object v6, v5, LX/8W4;->A01:LX/01o;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_17
    iget-object v9, v9, LX/7vV;->A07:LX/01o;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_18
    const/16 v16, 0x0

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_19
    move-object/from16 v25, v21

    .line 399
    .line 400
    goto/16 :goto_0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8W4;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7B6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
