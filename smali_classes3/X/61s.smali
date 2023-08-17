.class public final LX/61s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/61s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/61s;

    invoke-direct {v0}, LX/61s;-><init>()V

    sput-object v0, LX/61s;->A00:LX/61s;

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

.method public static synthetic A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/61y;
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/16 v19, 0x0

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    iget-object v2, v5, LX/5oe;->A0T:LX/3uq;

    .line 7
    .line 8
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p1

    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object v15, v0

    .line 20
    move-object/from16 v16, v4

    .line 21
    .line 22
    move-object/from16 v17, v11

    .line 23
    .line 24
    move-object/from16 v18, v11

    .line 25
    .line 26
    move-object v13, v5

    .line 27
    invoke-static/range {v11 .. v19}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v6, LX/61t;

    .line 33
    .line 34
    invoke-direct {v6, v11, v11, v11, v0}, LX/61t;-><init>(LX/5rU;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v9, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v8, p0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 55
    .line 56
    iget-object v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/1M5;

    .line 59
    .line 60
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MC;->A4H:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v12, LX/5xd;->A0T:LX/01L;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v12, LX/5xd;->A0U:LX/01L;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, LX/1M5;->A0R()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_0
    new-instance v13, LX/624;

    .line 105
    .line 106
    invoke-direct {v13, v11}, LX/624;-><init>(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 110
    .line 111
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p5

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v12, v4}, LX/61w;->A00(Landroid/content/Context;LX/5xd;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v15, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    move-object/from16 v19, v12

    .line 139
    .line 140
    move-object/from16 p0, v5

    .line 141
    .line 142
    move-object/from16 p1, v4

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v21}, LX/61t;->A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v2}, LX/3uq;->A0F()LX/60t;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 153
    .line 154
    invoke-direct {v9, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/1M5;LX/60t;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 158
    .line 159
    iget-object v14, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_1
    invoke-virtual {v2}, LX/3uq;->A08()LX/5Hu;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/61y;

    .line 178
    .line 179
    move/from16 v17, v0

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    invoke-direct/range {v8 .. v17}, LX/61y;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5Hu;LX/5rV;LX/61v;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_1
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v3, v1

    .line 192
    const/high16 v1, 0x40200000    # 2.5f

    .line 193
    .line 194
    div-float/2addr v3, v1

    .line 195
    float-to-int v1, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    instance-of v0, v9, LX/3uu;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    check-cast v9, LX/3uu;

    .line 202
    .line 203
    iget-object v3, v9, LX/3uu;->A01:LX/1M5;

    .line 204
    .line 205
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v9, LX/3uu;->A02:LX/1dQ;

    .line 209
    .line 210
    iget-object v0, v9, LX/3uu;->A01:LX/1M5;

    .line 211
    .line 212
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 213
    .line 214
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 215
    .line 216
    new-instance v13, LX/61u;

    .line 217
    .line 218
    invoke-direct {v13, v0, v1}, LX/61u;-><init>(LX/1oC;LX/1dQ;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v9, LX/3uu;->A03:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    invoke-static {v9}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x16

    .line 230
    .line 231
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 232
    .line 233
    invoke-direct {v10, v1, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 237
    .line 238
    const-wide v0, 0x8108a400001056L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const-wide v0, 0x8108a400201073L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    iget v0, v5, LX/5oe;->A00:I

    .line 269
    .line 270
    :goto_2
    if-eqz v10, :cond_4

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    :cond_4
    invoke-static {v8, v12, v7}, LX/61w;->A01(Landroid/content/Context;LX/5xd;Z)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    const/4 v0, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const-string v0, "Content Invalid - type:"

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " content:"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
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
