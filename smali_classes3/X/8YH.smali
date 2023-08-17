.class public final LX/8YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/7qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8YH;->A02:LX/5xj;

    .line 6
    .line 7
    iput-object p4, p0, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/8YH;->A01:LX/5xd;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8YH;->A04:LX/7qc;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(LX/5rE;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;IZZ)LX/5rW;
    .locals 46

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/90t;->BOg(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    const/4 v13, 0x0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    const-string v42, "H,0.66666667:1"

    .line 25
    .line 26
    iget-object v3, v2, LX/8YH;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v3, 0x7f0700a9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :goto_0
    iget-object v8, v2, LX/8YH;->A00:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v5, LX/612;

    .line 46
    .line 47
    invoke-direct {v5, v13, v13}, LX/612;-><init>(LX/79t;LX/Mgh;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/60t;

    .line 55
    .line 56
    invoke-direct {v3, v13, v4, v13}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/7z6;->A00:LX/7z6;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v1, v0}, LX/90t;->BOh(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v1, v0}, LX/90t;->Aoi(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v9, v7, v6}, LX/7z6;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v1, v0}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-interface {v1, v0}, LX/90t;->BOg(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v1, v0}, LX/90t;->AWE(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-interface {v1, v0}, LX/90t;->B4z(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v1, v0}, LX/90t;->B4s(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-interface {v1, v0}, LX/90t;->BOa(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v14 .. v19}, LX/7z6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/60x;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    invoke-interface {v1, v0}, LX/90t;->BOg(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v1, v0}, LX/90t;->BOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v1, v0}, LX/90t;->BOe(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v9, v7, v6}, LX/7z6;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-interface {v1, v0}, LX/90t;->BOd(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    :cond_2
    move-object/from16 v7, p2

    .line 130
    .line 131
    invoke-static {v7, v4}, LX/5Wf;->A0J(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v1, v0}, LX/90t;->BOc(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    sget-object v23, LX/3uw;->A03:LX/3uw;

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/90t;->BBg(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v33

    .line 147
    iget-object v6, v2, LX/8YH;->A01:LX/5xd;

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/90t;->BOc(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v2, v2, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/7z6;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v40, p5

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const/16 v37, 0x1

    .line 164
    .line 165
    if-nez p5, :cond_4

    .line 166
    .line 167
    :cond_3
    const/16 v37, 0x0

    .line 168
    .line 169
    :cond_4
    sget-object v31, LX/3us;->A0S:LX/3us;

    .line 170
    .line 171
    move/from16 v41, p6

    .line 172
    .line 173
    move-object/from16 v27, v8

    .line 174
    .line 175
    move-object/from16 v28, v6

    .line 176
    .line 177
    move-object/from16 v29, v7

    .line 178
    .line 179
    move-object/from16 v30, v1

    .line 180
    .line 181
    move/from16 v32, v0

    .line 182
    .line 183
    move/from16 v36, v35

    .line 184
    .line 185
    move/from16 v38, v35

    .line 186
    .line 187
    move/from16 v39, v35

    .line 188
    .line 189
    invoke-static/range {v27 .. v41}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    new-instance v11, LX/5rV;

    .line 194
    .line 195
    move-object/from16 v19, p1

    .line 196
    .line 197
    move-object v15, v13

    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    move-object/from16 v20, v13

    .line 201
    .line 202
    move-object/from16 v22, v13

    .line 203
    .line 204
    move-object/from16 v24, v3

    .line 205
    .line 206
    move-object/from16 v25, v13

    .line 207
    .line 208
    move-object/from16 v27, v13

    .line 209
    .line 210
    move-object/from16 v28, v13

    .line 211
    .line 212
    move-object/from16 v29, v13

    .line 213
    .line 214
    move-object/from16 v30, v13

    .line 215
    .line 216
    move-object/from16 v31, v13

    .line 217
    .line 218
    move-object/from16 v32, v13

    .line 219
    .line 220
    move-object/from16 v33, v13

    .line 221
    .line 222
    move-object/from16 v34, v13

    .line 223
    .line 224
    move/from16 v37, v35

    .line 225
    .line 226
    invoke-direct/range {v11 .. v38}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/5Hu;->A06:LX/5Hu;

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    if-nez v42, :cond_5

    .line 236
    .line 237
    const-string v42, "H,0.640625:1"

    .line 238
    .line 239
    :cond_5
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v43

    .line 245
    :goto_1
    new-instance v36, LX/5rW;

    .line 246
    .line 247
    move-object/from16 v37, v2

    .line 248
    .line 249
    move-object/from16 v38, v11

    .line 250
    .line 251
    move-object/from16 v39, v5

    .line 252
    .line 253
    move-object/from16 v40, v13

    .line 254
    .line 255
    move-object/from16 v41, v13

    .line 256
    .line 257
    move/from16 v44, v35

    .line 258
    .line 259
    move/from16 v45, v35

    .line 260
    .line 261
    invoke-direct/range {v36 .. v45}, LX/5rW;-><init>(LX/5Hu;LX/5rV;LX/611;LX/616;LX/1M5;Ljava/lang/String;IIZ)V

    .line 262
    .line 263
    .line 264
    return-object v36

    .line 265
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0700c7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v43

    .line 276
    goto :goto_1

    .line 277
    :cond_7
    move-object/from16 v42, v13

    .line 278
    .line 279
    move-object v10, v13

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/7wa;->A00(LX/3s5;LX/90t;I)LX/3us;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3us;->A0S:LX/3us;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3}, LX/90t;->BOc(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x3ee

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x3e9

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x3eb

    .line 31
    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x3ef

    .line 35
    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x3ed

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x8108d500051112L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    const/16 v0, 0x3f1

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8108d500061113L    # 3.032241673399946E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v0, 0x3ec

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x3f6

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x8108d500091116L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v3, p0, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x8108d500031110L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v3, p0, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x8108d50002110fL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 54

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v37

    .line 8
    const/16 v16, 0x2

    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    move-object/from16 v30, p8

    .line 15
    .line 16
    move-object/from16 v2, v30

    .line 17
    .line 18
    move/from16 v1, v16

    .line 19
    .line 20
    invoke-static {v1, v0, v15, v2}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move/from16 v1, p9

    .line 30
    .line 31
    invoke-static {v15, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    iget-object v6, v2, LX/8YH;->A02:LX/5xj;

    .line 38
    .line 39
    iget-object v4, v2, LX/8YH;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v8, v2, LX/8YH;->A01:LX/5xd;

    .line 42
    .line 43
    move-object/from16 v19, v8

    .line 44
    .line 45
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    invoke-static {v8, v0, v1}, LX/7xE;->A00(LX/3s5;LX/90t;I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    invoke-static {v8, v0, v1}, LX/7xE;->A01(LX/3s5;LX/90t;I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v26, 0x800

    .line 69
    .line 70
    move-object/from16 v18, v8

    .line 71
    .line 72
    move-object/from16 v20, v6

    .line 73
    .line 74
    move-object/from16 v21, v15

    .line 75
    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    move/from16 v25, v1

    .line 79
    .line 80
    invoke-static/range {v17 .. v26}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    iget-object v14, v2, LX/8YH;->A04:LX/7qc;

    .line 85
    .line 86
    sget-object v33, LX/3us;->A0S:LX/3us;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/90t;->BOm(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const v11, 0x800003

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v11, 0x800005

    .line 98
    .line 99
    .line 100
    :cond_0
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v3, 0x7f070011

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget v9, v6, LX/5xj;->A00:I

    .line 114
    .line 115
    new-instance v3, LX/7Cf;

    .line 116
    .line 117
    invoke-direct {v3, v12, v10, v11, v9}, LX/7Cf;-><init>(Ljava/lang/CharSequence;III)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-object/from16 v22, v14

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-object/from16 v24, v13

    .line 125
    .line 126
    move-object/from16 v25, v3

    .line 127
    .line 128
    move-object/from16 v26, v15

    .line 129
    .line 130
    move-object/from16 v27, v5

    .line 131
    .line 132
    move-object/from16 v28, v0

    .line 133
    .line 134
    move-object/from16 v29, v33

    .line 135
    .line 136
    move/from16 v31, v1

    .line 137
    .line 138
    invoke-virtual/range {v22 .. v31}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v5, v4, v7}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 143
    .line 144
    .line 145
    move-result v42

    .line 146
    invoke-static {v5}, LX/6zX;->A01(LX/7rf;)Z

    .line 147
    .line 148
    .line 149
    move-result v43

    .line 150
    invoke-interface {v0, v1}, LX/90t;->BOi(I)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v0, v1}, LX/90t;->Bb0(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-interface {v0, v1}, LX/90t;->BOj(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    return-object v0

    .line 166
    :cond_1
    const/4 v3, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v9, LX/60t;

    .line 183
    .line 184
    invoke-direct {v9, v13, v5, v13}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, LX/7z6;->A00:LX/7z6;

    .line 188
    .line 189
    invoke-interface {v0, v1}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v0, v1}, LX/90t;->BOh(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v0, v1}, LX/90t;->Aoi(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v8, v7, v6}, LX/7z6;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v0, v1}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v26

    .line 209
    invoke-interface {v0, v1}, LX/90t;->BOg(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    invoke-interface {v0, v1}, LX/90t;->AWE(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    invoke-interface {v0, v1}, LX/90t;->B4z(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    invoke-interface {v0, v1}, LX/90t;->B4s(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    invoke-interface {v0, v1}, LX/90t;->BOa(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    invoke-static/range {v22 .. v27}, LX/7z6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/60x;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    invoke-interface {v0, v1}, LX/90t;->BOg(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v0, v1}, LX/90t;->BOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v0, v1}, LX/90t;->BOe(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5, v8, v7, v6}, LX/7z6;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-interface {v0, v1}, LX/90t;->BOn(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v0, v1}, LX/90t;->BOh(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v0, v1}, LX/90t;->BOl(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v49

    .line 261
    invoke-interface {v0, v1}, LX/90t;->BOk(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v51

    .line 265
    invoke-static {v6, v5}, LX/60y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v47

    .line 269
    if-eqz v47, :cond_6

    .line 270
    .line 271
    new-instance v22, LX/79z;

    .line 272
    .line 273
    move-object/from16 v44, v22

    .line 274
    .line 275
    move-object/from16 v45, v13

    .line 276
    .line 277
    move-object/from16 v46, v13

    .line 278
    .line 279
    move-object/from16 v48, v13

    .line 280
    .line 281
    move-object/from16 v50, v13

    .line 282
    .line 283
    move-object/from16 v52, v13

    .line 284
    .line 285
    move/from16 v53, v16

    .line 286
    .line 287
    invoke-direct/range {v44 .. v53}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-interface {v0, v1}, LX/90t;->BOd(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v5, :cond_3

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    :cond_3
    invoke-static {v15, v5}, LX/5Wf;->A0J(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-interface {v0, v1}, LX/90t;->BOc(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    sget-object v25, LX/3uw;->A03:LX/3uw;

    .line 307
    .line 308
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v35

    .line 312
    iget-object v5, v2, LX/8YH;->A00:Landroid/content/Context;

    .line 313
    .line 314
    invoke-interface {v0, v1}, LX/90t;->BOc(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v4, v2}, LX/7z6;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    const/16 v39, 0x1

    .line 325
    .line 326
    if-nez v42, :cond_5

    .line 327
    .line 328
    :cond_4
    const/16 v39, 0x0

    .line 329
    .line 330
    :cond_5
    move-object/from16 v29, v5

    .line 331
    .line 332
    move-object/from16 v30, v19

    .line 333
    .line 334
    move-object/from16 v31, v15

    .line 335
    .line 336
    move-object/from16 v32, v0

    .line 337
    .line 338
    move/from16 v34, v1

    .line 339
    .line 340
    move/from16 v38, v37

    .line 341
    .line 342
    move/from16 v40, v37

    .line 343
    .line 344
    move/from16 v41, v37

    .line 345
    .line 346
    invoke-static/range {v29 .. v43}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    new-instance v2, LX/5rV;

    .line 351
    .line 352
    move-object/from16 v17, v13

    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    move-object/from16 v24, v13

    .line 357
    .line 358
    move-object/from16 v26, v9

    .line 359
    .line 360
    move-object/from16 v27, v13

    .line 361
    .line 362
    move-object/from16 v29, v13

    .line 363
    .line 364
    move-object/from16 v30, v13

    .line 365
    .line 366
    move-object/from16 v31, v13

    .line 367
    .line 368
    move-object/from16 v32, v13

    .line 369
    .line 370
    move-object/from16 v33, v13

    .line 371
    .line 372
    move-object/from16 v34, v13

    .line 373
    .line 374
    move-object/from16 v35, v13

    .line 375
    .line 376
    move-object/from16 v36, v13

    .line 377
    .line 378
    move/from16 v39, v37

    .line 379
    .line 380
    move-object v15, v13

    .line 381
    move-object v13, v2

    .line 382
    invoke-direct/range {v13 .. v40}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 383
    .line 384
    .line 385
    new-instance v5, LX/7Be;

    .line 386
    .line 387
    invoke-direct {v5, v3, v2, v10}, LX/7Be;-><init>(LX/5sE;LX/5rV;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-static {v0, v5, v1}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_6
    const/16 v22, 0x0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_7
    const/4 v5, 0x3

    .line 399
    if-ne v7, v5, :cond_c

    .line 400
    .line 401
    if-eqz v9, :cond_9

    .line 402
    .line 403
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v0, v1}, LX/90t;->BOp(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v0, v1}, LX/90t;->BOo(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_b

    .line 416
    .line 417
    iget v6, v6, LX/5xj;->A00:I

    .line 418
    .line 419
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v28

    .line 423
    iget-object v2, v2, LX/8YH;->A00:Landroid/content/Context;

    .line 424
    .line 425
    sget-object v26, LX/3us;->A0P:LX/3us;

    .line 426
    .line 427
    move-object/from16 v22, v2

    .line 428
    .line 429
    move-object/from16 v23, v19

    .line 430
    .line 431
    move-object/from16 v24, v15

    .line 432
    .line 433
    move-object/from16 v25, v0

    .line 434
    .line 435
    move/from16 v27, v1

    .line 436
    .line 437
    move/from16 v30, v37

    .line 438
    .line 439
    move/from16 v31, v37

    .line 440
    .line 441
    move/from16 v32, v37

    .line 442
    .line 443
    move/from16 v33, v37

    .line 444
    .line 445
    move/from16 v34, v37

    .line 446
    .line 447
    move/from16 v35, v42

    .line 448
    .line 449
    move/from16 v36, v43

    .line 450
    .line 451
    invoke-static/range {v22 .. v36}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-eqz v7, :cond_8

    .line 456
    .line 457
    invoke-static {v4, v7}, LX/5Wf;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    :cond_8
    invoke-static {v4, v5}, LX/5Wf;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, LX/7CH;

    .line 469
    .line 470
    move-object v10, v2

    .line 471
    move-object/from16 v12, v21

    .line 472
    .line 473
    move v15, v6

    .line 474
    invoke-direct/range {v10 .. v15}, LX/7CH;-><init>(LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 475
    .line 476
    .line 477
    new-instance v5, LX/7BA;

    .line 478
    .line 479
    invoke-direct {v5, v3, v2, v8}, LX/7BA;-><init>(LX/5sE;LX/7CH;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_9
    if-eqz v8, :cond_a

    .line 484
    .line 485
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v5, v2

    .line 490
    move-object/from16 v6, v21

    .line 491
    .line 492
    move-object v7, v15

    .line 493
    move-object v8, v0

    .line 494
    move v9, v1

    .line 495
    move/from16 v10, v42

    .line 496
    .line 497
    move/from16 v11, v43

    .line 498
    .line 499
    invoke-direct/range {v5 .. v11}, LX/8YH;->A00(LX/5rE;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;IZZ)LX/5rW;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v5, LX/7BU;

    .line 504
    .line 505
    invoke-direct {v5, v3, v2, v4}, LX/7BU;-><init>(LX/5sE;LX/5rW;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_a
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v5, v2

    .line 514
    move-object/from16 v6, v21

    .line 515
    .line 516
    move-object v7, v15

    .line 517
    move-object v8, v0

    .line 518
    move v9, v1

    .line 519
    move/from16 v10, v42

    .line 520
    .line 521
    move/from16 v11, v43

    .line 522
    .line 523
    invoke-direct/range {v5 .. v11}, LX/8YH;->A00(LX/5rE;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;IZZ)LX/5rW;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v5, LX/7BK;

    .line 528
    .line 529
    invoke-direct {v5, v3, v2, v4}, LX/7BK;-><init>(LX/5sE;LX/5rW;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_c
    const-string v0, "Unsupported xma type."

    .line 540
    .line 541
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method
