.class public final LX/4r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/4qq;
.implements LX/5Co;
.implements LX/1dy;
.implements LX/5Cj;
.implements LX/4is;
.implements LX/5Dt;
.implements LX/4KG;


# instance fields
.field public final A00:LX/6IO;


# direct methods
.method public constructor <init>(LX/55G;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x310f7739

    .line 11
    .line 12
    .line 13
    const-string v0, "igcam_qcc_constr"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "igcam_time_to_partially_visible"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/55G;->A0b:LX/3qF;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, LX/3qF;->A03:LX/3v3;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "partially_visible_begin"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1UM;->A0G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    new-instance v1, LX/6IO;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, LX/6IO;-><init>(LX/55G;LX/4r9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x5e41e7c7

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const v0, 0x674da50a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    throw v1
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/4r9;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object p0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, p0, LX/6IO;->A2Z:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/6IO;->A1m:LX/56p;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, LX/56p;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/6IO;->A1d:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/FrR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/4r9;)LX/2ii;
    .locals 39

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v20, LX/11r;

    .line 7
    .line 8
    move-object/from16 v0, v20

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/11r;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v19, LX/11r;

    .line 14
    .line 15
    move-object/from16 v0, v19

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/11r;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v4, v0, LX/4r9;->A00:LX/6IO;

    .line 23
    .line 24
    iget-object v0, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 25
    .line 26
    move-object/from16 v26, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 p0, v0

    .line 31
    .line 32
    iget-object v3, v4, LX/6IO;->A2Z:LX/4lc;

    .line 33
    .line 34
    iget-object v0, v4, LX/6IO;->A1l:LX/4Tg;

    .line 35
    .line 36
    iget-object v2, v4, LX/6IO;->A1m:LX/56p;

    .line 37
    .line 38
    iget-object v1, v4, LX/6IO;->A1r:LX/4VX;

    .line 39
    .line 40
    move-object/from16 v23, v1

    .line 41
    .line 42
    iget-object v1, v4, LX/6IO;->A1p:LX/5FT;

    .line 43
    .line 44
    move-object/from16 v25, v1

    .line 45
    .line 46
    iget-object v1, v4, LX/6IO;->A1o:LX/4av;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/4av;->A0I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-static/range {p0 .. p0}, LX/FrH;->A00(Lcom/instagram/service/session/UserSession;)LX/FrH;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LX/FrH;->A01:Ljava/util/List;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/4lc;->A07:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v6, :cond_1

    .line 68
    .line 69
    new-instance v17, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/4Tg;->A0L:LX/4lc;

    .line 75
    .line 76
    iget-object v1, v1, LX/4lc;->A0V:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/6kU;

    .line 97
    .line 98
    iget-object v1, v0, LX/4Tg;->A0B:LX/4tL;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, LX/4tL;->A06(LX/6kU;)LX/6mL;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v5, LX/6kU;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v1, v4, LX/6mL;->A03:LX/4Db;

    .line 113
    .line 114
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, LX/4Db;->A05:LX/4Co;

    .line 118
    .line 119
    :goto_1
    move-object/from16 v1, v17

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v1, v4, LX/6mL;->A02:LX/6mK;

    .line 126
    .line 127
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, LX/6mK;->A05:LX/4Co;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v4, v1, :cond_3

    .line 140
    .line 141
    iget-object v5, v2, LX/56p;->A0H:LX/5FW;

    .line 142
    .line 143
    iget-object v4, v2, LX/56p;->A0T:LX/4UN;

    .line 144
    .line 145
    move/from16 v1, v21

    .line 146
    .line 147
    invoke-virtual {v5, v4, v1}, LX/5FW;->A00(LX/5I0;Z)LX/4Co;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    :cond_2
    move-object/from16 v1, v17

    .line 156
    .line 157
    invoke-interface {v7, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, LX/FrH;->A00(Lcom/instagram/service/session/UserSession;)LX/FrH;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v0, LX/FrH;->A00:LX/2ii;

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_3
    invoke-virtual/range {v23 .. v23}, LX/4VX;->A01()LX/4Co;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v1, v3, LX/4lc;->A07:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v1, v6, :cond_1b

    .line 178
    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    new-instance v15, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v18, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v14, v0, LX/4Tg;->A0L:LX/4lc;

    .line 198
    .line 199
    iget-object v1, v14, LX/4lc;->A0V:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    if-ge v2, v6, :cond_1a

    .line 211
    .line 212
    sub-int v1, v6, v2

    .line 213
    .line 214
    add-int/lit8 v3, v1, -0x1

    .line 215
    .line 216
    new-instance v5, LX/HHa;

    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    invoke-direct {v5, v1, v3}, LX/HHa;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, LX/6kU;

    .line 228
    .line 229
    iget-object v8, v0, LX/4Tg;->A0B:LX/4tL;

    .line 230
    .line 231
    invoke-virtual {v8, v9}, LX/4tL;->A06(LX/6kU;)LX/6mL;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v4, v9, LX/6kU;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v8, LX/4tL;->A0L:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/2YZ;

    .line 244
    .line 245
    iget-object v4, v9, LX/6kU;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    iget-object v4, v9, LX/6kU;->A02:LX/4Z8;

    .line 256
    .line 257
    iget-object v7, v1, LX/6mL;->A03:LX/4Db;

    .line 258
    .line 259
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v7, v1, LX/6mL;->A05:Z

    .line 263
    .line 264
    iget-object v1, v1, LX/6mL;->A03:LX/4Db;

    .line 265
    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    iget-object v7, v1, LX/4Db;->A05:LX/4Co;

    .line 269
    .line 270
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    new-instance v7, LX/HIz;

    .line 274
    .line 275
    invoke-direct {v7}, LX/HIz;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, LX/4Tg;->A0F:LX/4f1;

    .line 279
    .line 280
    iget-object v10, v0, LX/4Tg;->A0E:LX/4av;

    .line 281
    .line 282
    iget-object v11, v10, LX/4av;->A0L:LX/6kM;

    .line 283
    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    invoke-virtual {v11}, LX/6kM;->A03()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    :goto_5
    invoke-virtual {v8, v9}, LX/4tL;->A0F(LX/6kU;)Z

    .line 291
    .line 292
    .line 293
    move-result v29

    .line 294
    invoke-virtual {v10}, LX/4av;->A0I()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v28

    .line 298
    invoke-interface/range {v19 .. v19}, LX/01L;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v30

    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    move-object/from16 v23, v3

    .line 311
    .line 312
    move-object/from16 v24, v1

    .line 313
    .line 314
    move-object/from16 v25, v5

    .line 315
    .line 316
    move-object/from16 v26, v4

    .line 317
    .line 318
    invoke-virtual/range {v22 .. v30}, LX/4f1;->A04(LX/2YZ;LX/4Db;LX/HHa;LX/4Z8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/B2a;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v11, v0, LX/4Tg;->A0I:LX/4r9;

    .line 323
    .line 324
    sget-object v26, LX/3BK;->A0M:LX/3BK;

    .line 325
    .line 326
    iget v10, v4, LX/4Z8;->A0D:I

    .line 327
    .line 328
    iget-object v9, v4, LX/4Z8;->A0b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4}, LX/4Z8;->A02()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    iget-object v5, v4, LX/4Z8;->A0i:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v5, :cond_5

    .line 337
    .line 338
    iget-object v5, v4, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    iget-object v5, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 343
    .line 344
    :cond_5
    :goto_6
    iget-object v8, v1, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 345
    .line 346
    iget-object v7, v1, LX/4Db;->A05:LX/4Co;

    .line 347
    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    iget-object v7, v7, LX/4Co;->A0D:Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v7}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v31

    .line 356
    :goto_7
    iget-object v7, v1, LX/4Db;->A05:LX/4Co;

    .line 357
    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    iget-object v7, v7, LX/4Co;->A0C:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v7}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 363
    .line 364
    .line 365
    move-result-object v24

    .line 366
    :goto_8
    iget-object v4, v4, LX/4Z8;->A0h:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v14}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    iget-object v7, v1, LX/4Db;->A05:LX/4Co;

    .line 372
    .line 373
    if-eqz v7, :cond_6

    .line 374
    .line 375
    invoke-static {v7}, LX/HkL;->A0J(LX/4Co;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/16 v37, 0x1

    .line 380
    .line 381
    if-nez v7, :cond_7

    .line 382
    .line 383
    :cond_6
    const/16 v37, 0x0

    .line 384
    .line 385
    :cond_7
    iget-object v7, v1, LX/4Db;->A05:LX/4Co;

    .line 386
    .line 387
    if-eqz v7, :cond_a

    .line 388
    .line 389
    iget-object v7, v7, LX/4Co;->A05:LX/4Cn;

    .line 390
    .line 391
    invoke-static {v7}, LX/HkL;->A00(LX/4Cn;)I

    .line 392
    .line 393
    .line 394
    move-result v36

    .line 395
    :goto_9
    iget-object v7, v1, LX/4Db;->A05:LX/4Co;

    .line 396
    .line 397
    if-eqz v7, :cond_8

    .line 398
    .line 399
    iget-object v7, v7, LX/4Co;->A0D:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v7}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v32

    .line 405
    :cond_8
    invoke-static {v1}, LX/7x3;->A01(LX/4Db;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    iget-object v7, v0, LX/4Tg;->A0K:LX/4Nw;

    .line 410
    .line 411
    invoke-virtual {v7}, LX/4Nw;->A03()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v1, v7}, LX/7x3;->A03(LX/4Db;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v38, 0x0

    .line 420
    .line 421
    if-eqz v1, :cond_9

    .line 422
    .line 423
    const/16 v38, 0x1

    .line 424
    .line 425
    :cond_9
    const/16 v33, 0x0

    .line 426
    .line 427
    move-object/from16 v22, v11

    .line 428
    .line 429
    move-object/from16 v23, v8

    .line 430
    .line 431
    move-object/from16 v27, v9

    .line 432
    .line 433
    move-object/from16 v29, v5

    .line 434
    .line 435
    move-object/from16 v30, v4

    .line 436
    .line 437
    move-object/from16 v34, v33

    .line 438
    .line 439
    move/from16 v35, v10

    .line 440
    .line 441
    :goto_a
    invoke-virtual/range {v22 .. v38}, LX/4r9;->A0Q(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v18

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_a
    const/16 v36, 0x0

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    sget-object v24, LX/HaO;->A02:LX/HaO;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_c
    move-object/from16 v31, v32

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_d
    const/4 v5, 0x0

    .line 467
    goto :goto_6

    .line 468
    :cond_e
    const/16 v27, 0x0

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_f
    iget-object v10, v1, LX/4Db;->A01:LX/1k8;

    .line 473
    .line 474
    new-instance v31, LX/1h3;

    .line 475
    .line 476
    invoke-direct/range {v31 .. v31}, LX/1h3;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v27, LX/4Dc;

    .line 480
    .line 481
    invoke-direct/range {v27 .. v27}, LX/4Dc;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v7, v1, LX/4Db;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 485
    .line 486
    new-instance v1, LX/4Db;

    .line 487
    .line 488
    move-object/from16 v23, v1

    .line 489
    .line 490
    move-object/from16 v24, v32

    .line 491
    .line 492
    move-object/from16 v25, v10

    .line 493
    .line 494
    move-object/from16 v26, v32

    .line 495
    .line 496
    move-object/from16 v28, v32

    .line 497
    .line 498
    move-object/from16 v29, v32

    .line 499
    .line 500
    move-object/from16 v30, v7

    .line 501
    .line 502
    move/from16 v33, v21

    .line 503
    .line 504
    move/from16 v34, v21

    .line 505
    .line 506
    invoke-direct/range {v23 .. v34}, LX/4Db;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/4Dh;LX/4Dc;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/1h3;LX/1gw;ZZ)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_10
    iget-object v4, v9, LX/6kU;->A01:LX/6kM;

    .line 512
    .line 513
    iget-object v7, v1, LX/6mL;->A02:LX/6mK;

    .line 514
    .line 515
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v7, v1, LX/6mL;->A05:Z

    .line 519
    .line 520
    if-eqz v7, :cond_19

    .line 521
    .line 522
    iget-object v1, v1, LX/6mL;->A02:LX/6mK;

    .line 523
    .line 524
    iget-object v7, v1, LX/6mK;->A05:LX/4Co;

    .line 525
    .line 526
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_b
    iget-object v11, v0, LX/4Tg;->A0C:LX/5Dw;

    .line 530
    .line 531
    iget-object v10, v0, LX/4Tg;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 532
    .line 533
    iget-object v7, v0, LX/4Tg;->A0E:LX/4av;

    .line 534
    .line 535
    invoke-virtual {v7}, LX/4av;->A0I()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    iget-object v9, v0, LX/4Tg;->A0R:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v8, 0xd

    .line 542
    .line 543
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 544
    .line 545
    invoke-direct {v7, v12, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {v20 .. v20}, LX/01L;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v29

    .line 558
    move-object/from16 v22, v11

    .line 559
    .line 560
    move-object/from16 v23, v7

    .line 561
    .line 562
    move-object/from16 v24, v3

    .line 563
    .line 564
    move-object/from16 v25, v10

    .line 565
    .line 566
    move-object/from16 v26, v1

    .line 567
    .line 568
    move-object/from16 v27, v5

    .line 569
    .line 570
    move-object/from16 v28, v4

    .line 571
    .line 572
    invoke-virtual/range {v22 .. v29}, LX/5Dw;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/2YZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6mK;LX/HHa;LX/6kM;Z)LX/B2a;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v12, v0, LX/4Tg;->A0I:LX/4r9;

    .line 577
    .line 578
    sget-object v26, LX/3BK;->A0K:LX/3BK;

    .line 579
    .line 580
    iget v11, v4, LX/6kM;->A07:I

    .line 581
    .line 582
    iget-object v10, v4, LX/6kM;->A0X:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v5, v4, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 585
    .line 586
    if-eqz v5, :cond_18

    .line 587
    .line 588
    iget-object v5, v5, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 589
    .line 590
    :goto_c
    invoke-virtual {v4}, LX/6kM;->A02()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    iget-object v9, v1, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 595
    .line 596
    iget-object v7, v1, LX/6mK;->A05:LX/4Co;

    .line 597
    .line 598
    if-eqz v7, :cond_17

    .line 599
    .line 600
    iget-object v7, v7, LX/4Co;->A0D:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    :goto_d
    iget-object v7, v1, LX/6mK;->A05:LX/4Co;

    .line 607
    .line 608
    if-eqz v7, :cond_16

    .line 609
    .line 610
    iget-object v7, v7, LX/4Co;->A0C:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v7}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 613
    .line 614
    .line 615
    move-result-object v24

    .line 616
    :goto_e
    iget-object v7, v4, LX/6kM;->A0a:Ljava/lang/String;

    .line 617
    .line 618
    new-instance v8, LX/HIz;

    .line 619
    .line 620
    invoke-direct {v8}, LX/HIz;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {v14}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    iget-object v8, v1, LX/6mK;->A05:LX/4Co;

    .line 627
    .line 628
    if-eqz v8, :cond_11

    .line 629
    .line 630
    invoke-static {v8}, LX/HkL;->A0J(LX/4Co;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    const/16 v37, 0x1

    .line 635
    .line 636
    if-nez v8, :cond_12

    .line 637
    .line 638
    :cond_11
    const/16 v37, 0x0

    .line 639
    .line 640
    :cond_12
    iget-object v8, v1, LX/6mK;->A05:LX/4Co;

    .line 641
    .line 642
    if-eqz v8, :cond_15

    .line 643
    .line 644
    iget-object v8, v8, LX/4Co;->A05:LX/4Cn;

    .line 645
    .line 646
    invoke-static {v8}, LX/HkL;->A00(LX/4Cn;)I

    .line 647
    .line 648
    .line 649
    move-result v36

    .line 650
    :goto_f
    iget-object v8, v1, LX/6mK;->A05:LX/4Co;

    .line 651
    .line 652
    if-eqz v8, :cond_13

    .line 653
    .line 654
    iget-object v8, v8, LX/4Co;->A0D:Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v8}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v32

    .line 660
    :cond_13
    invoke-static {v1}, LX/7x3;->A00(LX/6mK;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 661
    .line 662
    .line 663
    move-result-object v25

    .line 664
    invoke-static {v1}, LX/7x3;->A02(LX/6mK;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/16 v38, 0x0

    .line 669
    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    const/16 v38, 0x1

    .line 673
    .line 674
    :cond_14
    iget-object v1, v4, LX/6kM;->A0g:Ljava/util/List;

    .line 675
    .line 676
    iget-object v4, v4, LX/6kM;->A0h:Ljava/util/List;

    .line 677
    .line 678
    move-object/from16 v22, v12

    .line 679
    .line 680
    move-object/from16 v23, v9

    .line 681
    .line 682
    move-object/from16 v27, v10

    .line 683
    .line 684
    move-object/from16 v28, v5

    .line 685
    .line 686
    move-object/from16 v30, v7

    .line 687
    .line 688
    move-object/from16 v33, v1

    .line 689
    .line 690
    move-object/from16 v34, v4

    .line 691
    .line 692
    move/from16 v35, v11

    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_15
    const/16 v36, 0x0

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_16
    sget-object v24, LX/HaO;->A02:LX/HaO;

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_17
    move-object/from16 v31, v32

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_18
    const/4 v5, 0x0

    .line 706
    goto :goto_c

    .line 707
    :cond_19
    const/16 v30, -0x1

    .line 708
    .line 709
    iget-object v1, v1, LX/6mL;->A02:LX/6mK;

    .line 710
    .line 711
    iget-object v7, v1, LX/6mK;->A03:LX/1k8;

    .line 712
    .line 713
    new-instance v1, LX/6mK;

    .line 714
    .line 715
    move-object/from16 v22, v1

    .line 716
    .line 717
    move-object/from16 v23, v32

    .line 718
    .line 719
    move-object/from16 v24, v32

    .line 720
    .line 721
    move-object/from16 v25, v7

    .line 722
    .line 723
    move-object/from16 v26, v32

    .line 724
    .line 725
    move-object/from16 v27, v32

    .line 726
    .line 727
    move-object/from16 v28, v32

    .line 728
    .line 729
    move-object/from16 v29, v32

    .line 730
    .line 731
    move/from16 v31, v21

    .line 732
    .line 733
    invoke-direct/range {v22 .. v31}, LX/6mK;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/base/CropInfo;LX/1k8;LX/4Df;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/util/LinkedHashMap;IZ)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :cond_1a
    invoke-static {v15}, LX/Ajg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 743
    .line 744
    array-length v4, v5

    .line 745
    const/4 v3, 0x0

    .line 746
    :goto_10
    if-ge v3, v4, :cond_2b

    .line 747
    .line 748
    aget-object v2, v5, v3

    .line 749
    .line 750
    iget-object v1, v0, LX/4Tg;->A0O:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    .line 757
    .line 758
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    add-int/lit8 v3, v3, 0x1

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_1b
    invoke-virtual {v3}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 769
    .line 770
    if-ne v1, v0, :cond_24

    .line 771
    .line 772
    invoke-interface/range {v20 .. v20}, LX/01L;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    iget-object v5, v2, LX/56p;->A0Q:LX/4lc;

    .line 783
    .line 784
    invoke-virtual {v5}, LX/4lc;->A05()LX/6kM;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, LX/56p;->A0B()LX/6mK;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    iget-object v0, v2, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    invoke-static {v0}, LX/4fl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    iget-object v0, v2, LX/56p;->A0M:LX/4oW;

    .line 804
    .line 805
    invoke-virtual {v0}, LX/4oW;->A03()Landroid/graphics/Rect;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_1c

    .line 810
    .line 811
    iget-object v0, v12, LX/6kM;->A0h:Ljava/util/List;

    .line 812
    .line 813
    if-eqz v0, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v12, v1}, LX/6kM;->A06(Landroid/graphics/Rect;)V

    .line 816
    .line 817
    .line 818
    :cond_1c
    invoke-static {v2, v12}, LX/56p;->A08(LX/56p;LX/6kM;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v2, LX/56p;->A0E:LX/4fO;

    .line 822
    .line 823
    invoke-virtual {v0}, LX/4fO;->A00()Landroid/graphics/Bitmap;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    if-eqz v3, :cond_23

    .line 828
    .line 829
    iget-object v1, v2, LX/56p;->A07:Landroid/app/Activity;

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    invoke-static {v1, v3, v0}, LX/Hhd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    :goto_11
    iget-object v6, v2, LX/56p;->A0F:LX/5Dw;

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    iget-object v9, v2, LX/56p;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 840
    .line 841
    iget-object v0, v2, LX/56p;->A0G:LX/4av;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/4av;->A0I()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v0, v2, LX/56p;->A0S:LX/HoR;

    .line 848
    .line 849
    if-eqz v0, :cond_22

    .line 850
    .line 851
    iget-object v1, v0, LX/HoR;->A0R:Ljava/lang/String;

    .line 852
    .line 853
    :goto_12
    const/16 v0, 0xd

    .line 854
    .line 855
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 856
    .line 857
    invoke-direct {v7, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v6 .. v13}, LX/5Dw;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/2YZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6mK;LX/HHa;LX/6kM;Z)LX/B2a;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, LX/Ajg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-object v8, v2, LX/56p;->A0J:LX/4r9;

    .line 873
    .line 874
    sget-object v22, LX/3BK;->A0K:LX/3BK;

    .line 875
    .line 876
    iget v7, v12, LX/6kM;->A07:I

    .line 877
    .line 878
    iget-object v3, v12, LX/6kM;->A0X:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v0, v12, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 881
    .line 882
    if-eqz v0, :cond_21

    .line 883
    .line 884
    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 885
    .line 886
    :goto_13
    invoke-virtual {v12}, LX/6kM;->A02()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v25

    .line 890
    iget-object v1, v10, LX/6mK;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 891
    .line 892
    iget-object v0, v10, LX/6mK;->A05:LX/4Co;

    .line 893
    .line 894
    if-nez v0, :cond_20

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    :goto_14
    invoke-static {v0}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v27

    .line 901
    iget-object v0, v10, LX/6mK;->A05:LX/4Co;

    .line 902
    .line 903
    if-nez v0, :cond_1f

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    :goto_15
    invoke-static {v0}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 907
    .line 908
    .line 909
    move-result-object v20

    .line 910
    iget-object v0, v12, LX/6kM;->A0a:Ljava/lang/String;

    .line 911
    .line 912
    new-instance v6, LX/HIz;

    .line 913
    .line 914
    invoke-direct {v6}, LX/HIz;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-static {v5}, LX/HkL;->A0B(LX/4lc;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    iget-object v5, v10, LX/6mK;->A05:LX/4Co;

    .line 921
    .line 922
    invoke-static {v5}, LX/HkL;->A0J(LX/4Co;)Z

    .line 923
    .line 924
    .line 925
    move-result v33

    .line 926
    iget-object v5, v10, LX/6mK;->A05:LX/4Co;

    .line 927
    .line 928
    if-nez v5, :cond_1e

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    :goto_16
    invoke-static {v5}, LX/HkL;->A00(LX/4Cn;)I

    .line 932
    .line 933
    .line 934
    move-result v32

    .line 935
    iget-object v5, v10, LX/6mK;->A05:LX/4Co;

    .line 936
    .line 937
    if-nez v5, :cond_1d

    .line 938
    .line 939
    const/4 v5, 0x0

    .line 940
    :goto_17
    invoke-static {v5}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v28

    .line 944
    invoke-static {v10}, LX/7x3;->A00(LX/6mK;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 945
    .line 946
    .line 947
    move-result-object v21

    .line 948
    invoke-static {v10}, LX/7x3;->A02(LX/6mK;)Z

    .line 949
    .line 950
    .line 951
    move-result v34

    .line 952
    iget-object v5, v12, LX/6kM;->A0g:Ljava/util/List;

    .line 953
    .line 954
    iget-object v6, v12, LX/6kM;->A0h:Ljava/util/List;

    .line 955
    .line 956
    move-object/from16 v18, v8

    .line 957
    .line 958
    move-object/from16 v19, v1

    .line 959
    .line 960
    move-object/from16 v23, v3

    .line 961
    .line 962
    move-object/from16 v24, v2

    .line 963
    .line 964
    move-object/from16 v26, v0

    .line 965
    .line 966
    move-object/from16 v29, v5

    .line 967
    .line 968
    move-object/from16 v30, v6

    .line 969
    .line 970
    move/from16 v31, v7

    .line 971
    .line 972
    invoke-virtual/range {v18 .. v34}, LX/4r9;->A0Q(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, LX/2ii;

    .line 981
    .line 982
    invoke-direct {v2, v4, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :goto_18
    invoke-static/range {p0 .. p0}, LX/FrH;->A00(Lcom/instagram/service/session/UserSession;)LX/FrH;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, LX/FrH;->A01(LX/FrH;)V

    .line 990
    .line 991
    .line 992
    iput-object v2, v0, LX/FrH;->A00:LX/2ii;

    .line 993
    .line 994
    iget-object v1, v0, LX/FrH;->A01:Ljava/util/List;

    .line 995
    .line 996
    move-object/from16 v0, v17

    .line 997
    .line 998
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 999
    .line 1000
    .line 1001
    return-object v2

    .line 1002
    :cond_1d
    iget-object v5, v5, LX/4Co;->A0D:Ljava/util/List;

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_1e
    iget-object v5, v5, LX/4Co;->A05:LX/4Cn;

    .line 1006
    .line 1007
    goto :goto_16

    .line 1008
    :cond_1f
    iget-object v0, v0, LX/4Co;->A0C:Ljava/util/List;

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_20
    iget-object v0, v0, LX/4Co;->A0D:Ljava/util/List;

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_21
    const/4 v2, 0x0

    .line 1015
    goto/16 :goto_13

    .line 1016
    .line 1017
    :cond_22
    const/4 v1, 0x0

    .line 1018
    goto/16 :goto_12

    .line 1019
    .line 1020
    :cond_23
    const/4 v8, 0x0

    .line 1021
    goto/16 :goto_11

    .line 1022
    .line 1023
    :cond_24
    invoke-interface/range {v19 .. v19}, LX/01L;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v24

    .line 1033
    invoke-virtual/range {v23 .. v23}, LX/4VX;->A00()LX/4Db;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v19

    .line 1037
    invoke-virtual {v3}, LX/4lc;->A06()LX/4Z8;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3}, LX/Hhe;->A03(LX/4Z8;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_2d

    .line 1049
    .line 1050
    invoke-static {v3}, LX/Hhe;->A01(LX/4Z8;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1055
    .line 1056
    const-wide v0, 0x8104df000d0882L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v2, p0

    .line 1062
    .line 1063
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_2c

    .line 1072
    .line 1073
    const-wide v0, 0x81051c000708e2L

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_2c

    .line 1087
    .line 1088
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    new-instance v14, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    new-instance v18, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    const/4 v11, 0x0

    .line 1111
    const/4 v10, 0x0

    .line 1112
    :goto_19
    if-ge v10, v13, :cond_2a

    .line 1113
    .line 1114
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    check-cast v9, LX/4Z8;

    .line 1119
    .line 1120
    invoke-virtual/range {v23 .. v23}, LX/4VX;->A00()LX/4Db;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    iget-object v7, v8, LX/4Db;->A05:LX/4Co;

    .line 1125
    .line 1126
    if-eqz v7, :cond_28

    .line 1127
    .line 1128
    iget-object v1, v7, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 1129
    .line 1130
    if-eqz v1, :cond_26

    .line 1131
    .line 1132
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    const/4 v0, 0x1

    .line 1137
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v0, 0x2

    .line 1141
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1145
    .line 1146
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v16

    .line 1157
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_27

    .line 1162
    .line 1163
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Ljava/util/Map$Entry;

    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1174
    .line 1175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    instance-of v1, v0, LX/Gbi;

    .line 1180
    .line 1181
    if-eqz v1, :cond_25

    .line 1182
    .line 1183
    check-cast v0, LX/Gbi;

    .line 1184
    .line 1185
    iget-object v1, v0, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 1186
    .line 1187
    new-instance v3, LX/Gbi;

    .line 1188
    .line 1189
    invoke-direct {v3, v6, v1}, LX/Gbi;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 1190
    .line 1191
    .line 1192
    iget v2, v0, LX/Gbi;->A02:I

    .line 1193
    .line 1194
    iget v1, v9, LX/4Z8;->A0F:I

    .line 1195
    .line 1196
    sub-int/2addr v2, v1

    .line 1197
    iget v0, v0, LX/Gbi;->A00:I

    .line 1198
    .line 1199
    sub-int/2addr v0, v1

    .line 1200
    invoke-virtual {v3, v2, v0}, LX/Gbi;->D1s(II)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1a

    .line 1207
    :cond_25
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :cond_26
    const/4 v5, 0x0

    .line 1212
    :cond_27
    iput-object v5, v7, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 1213
    .line 1214
    :cond_28
    iget-object v0, v8, LX/4Db;->A07:LX/1h3;

    .line 1215
    .line 1216
    if-eqz v0, :cond_29

    .line 1217
    .line 1218
    iget-object v0, v0, LX/1h3;->A03:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_29

    .line 1229
    .line 1230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, LX/3ns;

    .line 1235
    .line 1236
    iget v1, v2, LX/3ns;->A01:I

    .line 1237
    .line 1238
    iget v0, v9, LX/4Z8;->A0F:I

    .line 1239
    .line 1240
    add-int/2addr v1, v0

    .line 1241
    iput v1, v2, LX/3ns;->A01:I

    .line 1242
    .line 1243
    goto :goto_1b

    .line 1244
    :cond_29
    new-instance v0, LX/HIz;

    .line 1245
    .line 1246
    invoke-direct {v0}, LX/HIz;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    sub-int v0, v13, v10

    .line 1250
    .line 1251
    add-int/lit8 v1, v0, -0x1

    .line 1252
    .line 1253
    new-instance v0, LX/HHa;

    .line 1254
    .line 1255
    invoke-direct {v0, v15, v1}, LX/HHa;-><init>(Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v1, v25

    .line 1259
    .line 1260
    move-object v2, v8

    .line 1261
    move-object v3, v0

    .line 1262
    move-object v4, v9

    .line 1263
    move-object/from16 v5, v22

    .line 1264
    .line 1265
    move v6, v11

    .line 1266
    move/from16 v7, v24

    .line 1267
    .line 1268
    invoke-virtual/range {v1 .. v7}, LX/5FT;->A00(LX/4Db;LX/HHa;LX/4Z8;Ljava/lang/String;ZZ)LX/2ii;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget-object v0, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object/from16 v0, v18

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    add-int/lit8 v10, v10, 0x1

    .line 1285
    .line 1286
    goto/16 :goto_19

    .line 1287
    .line 1288
    :cond_2a
    invoke-static {v14}, LX/Ajg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 1293
    .line 1294
    array-length v2, v3

    .line 1295
    :goto_1c
    if-ge v11, v2, :cond_2b

    .line 1296
    .line 1297
    aget-object v1, v3, v11

    .line 1298
    .line 1299
    invoke-static/range {p0 .. p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    .line 1304
    .line 1305
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    add-int/lit8 v11, v11, 0x1

    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :cond_2b
    new-instance v2, LX/2ii;

    .line 1312
    .line 1313
    move-object/from16 v0, v18

    .line 1314
    .line 1315
    invoke-direct {v2, v6, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_18

    .line 1319
    .line 1320
    :cond_2c
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_2d

    .line 1325
    .line 1326
    const-wide v0, 0x8104df00120887L

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2d

    .line 1340
    .line 1341
    const-wide v0, 0x81051c000808e3L

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_2d

    .line 1355
    .line 1356
    move/from16 v0, v21

    .line 1357
    .line 1358
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, LX/4Z8;

    .line 1363
    .line 1364
    :cond_2d
    new-instance v0, LX/HIz;

    .line 1365
    .line 1366
    invoke-direct {v0}, LX/HIz;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x1

    .line 1372
    .line 1373
    move-object/from16 v18, v25

    .line 1374
    .line 1375
    move-object/from16 v21, v3

    .line 1376
    .line 1377
    invoke-virtual/range {v18 .. v24}, LX/5FT;->A00(LX/4Db;LX/HHa;LX/4Z8;Ljava/lang/String;ZZ)LX/2ii;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iget-object v0, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, LX/Ajg;->A00(Ljava/util/List;)Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v0, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    new-instance v2, LX/2ii;

    .line 1398
    .line 1399
    invoke-direct {v2, v1, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_18
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
.end method

.method public static A02(LX/4r9;)LX/91y;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, p0, LX/6IO;->A2Z:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, LX/6IO;->A1m:LX/56p;

    .line 18
    .line 19
    new-instance v0, LX/8v2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/8v2;-><init>(LX/56p;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LX/6sk;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, LX/6IO;->A1d:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/8v3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/8v3;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LX/6sk;

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/4r9;)LX/6J9;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object p0, p0, LX/6IO;->A2r:LX/6Bx;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/4tb;

    .line 9
    .line 10
    iget-object p0, p0, LX/4tb;->A02:LX/6J9;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method

.method public static A04(LX/4r9;)LX/CjH;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A2Z:LX/4lc;

    .line 3
    .line 4
    iget-object v3, v0, LX/4lc;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/6J9;->A15:LX/6J6;

    .line 19
    .line 20
    iget-object v0, v0, LX/6J6;->A02:LX/1T8;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/CjH;

    .line 44
    .line 45
    iget-object v0, v0, LX/CjH;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :goto_0
    check-cast v1, LX/CjH;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    return-object v1
.end method

.method public static A05(LX/4r9;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/ArrayList;ZZ)LX/EXp;
    .locals 9

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    iget-object p0, p0, LX/4r9;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v6, p0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/3GH;->A08(Lcom/instagram/service/session/UserSession;)LX/EXp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v5, LX/EXp;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    .line 15
    .line 16
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    .line 26
    .line 27
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/6IO;->A1o:LX/4av;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/4av;->A0V()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/4av;->A1L:LX/4sl;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    .line 58
    .line 59
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/4av;->A0I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, LX/6IO;->A23:LX/55G;

    .line 72
    .line 73
    iget-object v1, v7, LX/55G;->A1s:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/6IO;->A2Z:LX/4lc;

    .line 81
    .line 82
    invoke-static {v2}, LX/Hha;->A00(LX/4lc;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "bundle_share_media_logging_info"

    .line 92
    .line 93
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v2, LX/4lc;->A09:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/6IO;->A1u:LX/4ao;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/4ao;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x2081031200000585L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v1, 0x0

    .line 132
    :cond_2
    :goto_0
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v8, v0, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v8, v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v8, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v7, LX/55G;->A0q:LX/1M5;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :cond_3
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-object v5

    .line 180
    :pswitch_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x208103170000058aL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v0, 0x2081031000000583L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v0, 0x2081031100000584L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 205
    .line 206
    const-wide v0, 0x208103180000058bL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/lit8 v1, v0, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method

.method private A06()V
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/4r9;->A00:LX/6IO;

    .line 6
    .line 7
    iget-object v0, v6, LX/6IO;->A1o:LX/4av;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4av;->A0K()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2I8;

    .line 28
    .line 29
    iget-object v0, v1, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v6, LX/6IO;->A1O:Landroid/app/Activity;

    .line 42
    .line 43
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v3, v6, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v2, v6, LX/6IO;->A1c:LX/0YK;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1, v5}, LX/BlR;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v4, v2, v3, v1}, LX/BlR;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v2, v4, LX/6IO;->A2Z:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/4lc;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4lc;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/6IO;->A1X:LX/1dt;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v4, LX/6IO;->A1o:LX/4av;

    .line 45
    .line 46
    iget-object v0, v2, LX/4av;->A17:LX/4lc;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4lc;->A02()LX/6kU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/6kU;->A01()LX/2uf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/4av;->A1H:LX/6Bx;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/58k;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/58k;->A0W()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/6Ao;->A01(Landroid/graphics/drawable/Drawable;)LX/2uf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    new-instance v0, LX/8ev;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/8ev;-><init>(LX/4r9;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/DyD;->A00(Landroid/content/Context;LX/2uf;LX/Fd6;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "Current captured media is not of valid type CapturedMediaType.Video"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v0}, LX/4r9;->A0K(LX/4r9;Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A08(ILandroid/content/Intent;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/BhP;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {p2, p0}, LX/4r9;->A0A(Landroid/content/Intent;LX/4r9;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "bundle_extra_blast_list_direct_share_targets"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "bundle_extra_direct_share_targets"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 29
    .line 30
    iget-object v5, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-lt v1, v0, :cond_7

    .line 66
    .line 67
    :cond_4
    :try_start_0
    invoke-static {v4, v2}, LX/HgA;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Ljava/io/StringWriter;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 83
    .line 84
    .line 85
    const-string v0, "direct_share_targets"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/619;->A00(LX/100;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/100;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "direct_blast_list_candidates"

    .line 139
    .line 140
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v0, "BlastListCandidatesManager_error_serializing_last_send"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 155
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-boolean v0, v3, LX/6IO;->A1K:Z

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v4, v3, LX/6IO;->A0n:LX/59T;

    .line 168
    .line 169
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/BhP;->A01:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    :goto_3
    const-string v2, "button"

    .line 184
    .line 185
    iget-object v1, v4, LX/59T;->A0A:Landroid/graphics/RectF;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_8
    invoke-virtual {v4, v3, v2, v0}, LX/59T;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    invoke-direct {p0}, LX/4r9;->A06()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    const/4 v3, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/BhP;->A01()V

    .line 206
    .line 207
    .line 208
    goto :goto_4
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
.end method

.method public static A09(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4r9;)V
    .locals 99

    .line 0
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Landroid/util/Pair;

    .line 53
    .line 54
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object/from16 v0, p2

    .line 62
    .line 63
    iget-object v6, v0, LX/4r9;->A00:LX/6IO;

    .line 64
    .line 65
    iget-object v3, v6, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v5, v0, :cond_5

    .line 74
    .line 75
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v5, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v5, v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v5, v0, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    :cond_1
    :goto_1
    invoke-static {v4}, LX/HkL;->A07(I)LX/Gud;

    .line 101
    .line 102
    .line 103
    move-result-object v58

    .line 104
    iget-object v4, v6, LX/6IO;->A1g:LX/4lP;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4}, LX/4lP;->A09()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    iget-object v0, v6, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 126
    .line 127
    move-object/from16 p2, v0

    .line 128
    .line 129
    iget-object v0, v6, LX/6IO;->A26:LX/4fN;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v30

    .line 135
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    :cond_2
    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 160
    .line 161
    invoke-static {v7, v4}, LX/4b7;->A01(Ljava/lang/Integer;I)I

    .line 162
    .line 163
    .line 164
    move-result v51

    .line 165
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 166
    .line 167
    .line 168
    move-result-object v53

    .line 169
    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 170
    .line 171
    invoke-static {v4}, LX/4b7;->A02(I)LX/94u;

    .line 172
    .line 173
    .line 174
    move-result-object v55

    .line 175
    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 176
    .line 177
    invoke-static {v4}, LX/HkL;->A05(I)LX/4fx;

    .line 178
    .line 179
    .line 180
    move-result-object v56

    .line 181
    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 188
    .line 189
    .line 190
    move-result v87

    .line 191
    const/16 v52, 0x2

    .line 192
    .line 193
    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 194
    .line 195
    move/from16 v33, v4

    .line 196
    .line 197
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v32, v4

    .line 200
    .line 201
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 202
    .line 203
    move-object/from16 v31, v4

    .line 204
    .line 205
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 206
    .line 207
    move-object/from16 v29, v4

    .line 208
    .line 209
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 210
    .line 211
    move-object/from16 v27, v4

    .line 212
    .line 213
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    iget-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 218
    .line 219
    move/from16 v25, v4

    .line 220
    .line 221
    iget v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 222
    .line 223
    move/from16 v24, v4

    .line 224
    .line 225
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 230
    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    sget-object v19, LX/6KA;->A08:LX/6KA;

    .line 250
    .line 251
    iget-boolean v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 252
    .line 253
    iget-boolean v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 254
    .line 255
    iget-wide v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 256
    .line 257
    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 258
    .line 259
    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 260
    .line 261
    iget-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 262
    .line 263
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_3

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_3

    .line 272
    .line 273
    invoke-static {v4}, LX/6KB;->valueOf(Ljava/lang/String;)LX/6KB;

    .line 274
    .line 275
    .line 276
    move-result-object v57

    .line 277
    :goto_2
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 278
    .line 279
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 280
    .line 281
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v54, v28

    .line 286
    .line 287
    move-object/from16 v59, v19

    .line 288
    .line 289
    move-object/from16 v60, v20

    .line 290
    .line 291
    move-object/from16 v61, v13

    .line 292
    .line 293
    move-object/from16 v62, v7

    .line 294
    .line 295
    move-object/from16 v63, v26

    .line 296
    .line 297
    move-object/from16 v64, v18

    .line 298
    .line 299
    move-object/from16 v65, v17

    .line 300
    .line 301
    move-object/from16 v66, v16

    .line 302
    .line 303
    move-object/from16 v67, v28

    .line 304
    .line 305
    move-object/from16 v68, v18

    .line 306
    .line 307
    move-object/from16 v69, v30

    .line 308
    .line 309
    move-object/from16 v70, v28

    .line 310
    .line 311
    move-object/from16 v71, v28

    .line 312
    .line 313
    move-object/from16 v72, v5

    .line 314
    .line 315
    move-object/from16 v73, v32

    .line 316
    .line 317
    move-object/from16 v74, v31

    .line 318
    .line 319
    move-object/from16 v75, v29

    .line 320
    .line 321
    move-object/from16 v76, v23

    .line 322
    .line 323
    move-object/from16 v77, v22

    .line 324
    .line 325
    move-object/from16 v78, v21

    .line 326
    .line 327
    move-object/from16 v79, v8

    .line 328
    .line 329
    move-object/from16 v80, v28

    .line 330
    .line 331
    move-object/from16 v81, v1

    .line 332
    .line 333
    move-object/from16 v82, v28

    .line 334
    .line 335
    move-object/from16 v83, v28

    .line 336
    .line 337
    move-object/from16 v84, v6

    .line 338
    .line 339
    move-object/from16 v85, v4

    .line 340
    .line 341
    move-object/from16 v86, v27

    .line 342
    .line 343
    move/from16 v88, v51

    .line 344
    .line 345
    move/from16 v89, v52

    .line 346
    .line 347
    move/from16 v90, v33

    .line 348
    .line 349
    move/from16 v91, v24

    .line 350
    .line 351
    move-wide/from16 v92, v9

    .line 352
    .line 353
    move/from16 v94, v25

    .line 354
    .line 355
    move/from16 v95, v15

    .line 356
    .line 357
    move/from16 v96, v14

    .line 358
    .line 359
    move/from16 v97, v12

    .line 360
    .line 361
    move/from16 v98, v11

    .line 362
    .line 363
    move/from16 p0, v2

    .line 364
    .line 365
    move/from16 p1, v2

    .line 366
    .line 367
    invoke-virtual/range {v53 .. v100}, LX/4Qd;->A0a(LX/GuT;LX/94u;LX/4fx;LX/6KB;LX/Gud;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 375
    .line 376
    invoke-static {v3}, LX/4b7;->A02(I)LX/94u;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 381
    .line 382
    invoke-static {v3}, LX/HkL;->A05(I)LX/4fx;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 393
    .line 394
    .line 395
    move-result v50

    .line 396
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 397
    .line 398
    move/from16 v53, v3

    .line 399
    .line 400
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 401
    .line 402
    move-object/from16 v34, v3

    .line 403
    .line 404
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 405
    .line 406
    move-object/from16 v35, v3

    .line 407
    .line 408
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 409
    .line 410
    move-object/from16 v36, v3

    .line 411
    .line 412
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 413
    .line 414
    move-object/from16 v49, v3

    .line 415
    .line 416
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v27, v3

    .line 419
    .line 420
    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 421
    .line 422
    move/from16 v26, v3

    .line 423
    .line 424
    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 425
    .line 426
    move/from16 v24, v3

    .line 427
    .line 428
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 429
    .line 430
    move-object/from16 v23, v3

    .line 431
    .line 432
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 433
    .line 434
    move-object/from16 v22, v3

    .line 435
    .line 436
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 437
    .line 438
    move-object/from16 v21, v3

    .line 439
    .line 440
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v25, v3

    .line 443
    .line 444
    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 447
    .line 448
    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 449
    .line 450
    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 451
    .line 452
    iget-wide v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 453
    .line 454
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 455
    .line 456
    iget-boolean v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 457
    .line 458
    iget-boolean v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 459
    .line 460
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 461
    .line 462
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 463
    .line 464
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/List;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 467
    .line 468
    invoke-static/range {v58 .. v58}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v47

    .line 472
    invoke-static/range {v47 .. v47}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v29, v25

    .line 476
    .line 477
    move-object/from16 v31, v28

    .line 478
    .line 479
    move-object/from16 v32, v28

    .line 480
    .line 481
    move-object/from16 v33, v5

    .line 482
    .line 483
    move-object/from16 v37, v23

    .line 484
    .line 485
    move-object/from16 v38, v22

    .line 486
    .line 487
    move-object/from16 v39, v21

    .line 488
    .line 489
    move-object/from16 v40, v8

    .line 490
    .line 491
    move-object/from16 v41, v28

    .line 492
    .line 493
    move-object/from16 v42, v1

    .line 494
    .line 495
    move-object/from16 v43, v28

    .line 496
    .line 497
    move-object/from16 v44, v28

    .line 498
    .line 499
    move-object/from16 v45, v6

    .line 500
    .line 501
    move-object/from16 v46, v0

    .line 502
    .line 503
    move-object/from16 v48, v28

    .line 504
    .line 505
    move/from16 v54, v24

    .line 506
    .line 507
    move-wide/from16 v55, v3

    .line 508
    .line 509
    move/from16 v57, v26

    .line 510
    .line 511
    move/from16 v58, v13

    .line 512
    .line 513
    move/from16 v59, v12

    .line 514
    .line 515
    move/from16 v60, v10

    .line 516
    .line 517
    move/from16 v61, v9

    .line 518
    .line 519
    move/from16 v62, v2

    .line 520
    .line 521
    move/from16 v63, v2

    .line 522
    .line 523
    move/from16 v64, v2

    .line 524
    .line 525
    move-object/from16 v21, v11

    .line 526
    .line 527
    move-object/from16 v22, p2

    .line 528
    .line 529
    move-object/from16 v23, v7

    .line 530
    .line 531
    move-object/from16 v24, v27

    .line 532
    .line 533
    move-object/from16 v26, v15

    .line 534
    .line 535
    move-object/from16 v27, v14

    .line 536
    .line 537
    invoke-virtual/range {v16 .. v64}, LX/4Qd;->A12(LX/94u;LX/4fx;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_3
    const/16 v57, 0x0

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-static {v0}, LX/Ajh;->A00(Ljava/lang/Integer;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/4 v4, -0x1

    .line 552
    if-ne v5, v0, :cond_1

    .line 553
    .line 554
    const/16 v4, 0x8

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_5
    const/4 v4, 0x1

    .line 559
    goto/16 :goto_1
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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static A0A(Landroid/content/Intent;LX/4r9;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A1o:LX/4av;

    .line 3
    .line 4
    iget-object v2, v0, LX/4av;->A1L:LX/4sl;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/4sl;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4sl;->A05(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static A0B(LX/B9S;LX/4r9;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v0, LX/6IO;->A1X:LX/1dt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/B9S;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/6IO;->A1o:LX/4av;

    .line 12
    .line 13
    iget-object v1, v0, LX/4av;->A11:LX/4YR;

    .line 14
    .line 15
    iget-object v0, v1, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, LX/Bkv;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, p1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0C(LX/4r9;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7RG;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7RG;-><init>(LX/4r9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/6IO;->A2Z:LX/4lc;

    .line 36
    .line 37
    invoke-static {v0}, LX/Hha;->A00(LX/4lc;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-virtual {v2, v0, v7, v1}, LX/BHi;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;)LX/085;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v3, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f060128

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/27V;

    .line 59
    .line 60
    iput-boolean p0, v0, LX/27V;->A0J:Z

    .line 61
    .line 62
    const v0, 0x7f06019f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual/range {v5 .. v10}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static A0D(LX/4r9;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v4, v0, LX/6IO;->A0n:LX/59T;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IO;->A2w:LX/HoR;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v5, "story_replied"

    .line 9
    .line 10
    :goto_0
    iget-object v1, v4, LX/59T;->A07:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "story_visual_reply"

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/59T;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/59T;->A01:Z

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/59T;->A01(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/59T;->A0B:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    const v0, 0x3f666666    # 0.9f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/5SA;->A0M(FFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0, v1}, LX/5SA;->A0L(FFF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/IJT;

    .line 55
    .line 56
    invoke-direct {v0, v4, v5}, LX/IJT;-><init>(LX/59T;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v5, "story_visual_reply"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v4, LX/59T;->A08:Landroid/graphics/RectF;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v4, LX/59T;->A0A:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v6, 0x1

    .line 78
    :cond_4
    iget-boolean v0, v4, LX/59T;->A0I:Z

    .line 79
    .line 80
    xor-int/lit8 p0, v0, 0x1

    .line 81
    .line 82
    iget-object v3, v4, LX/59T;->A0B:Landroid/view/View;

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, LX/59T;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/59T;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static A0E(LX/4r9;)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/6J9;->BRi(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 16
    .line 17
    iget-object v0, v1, LX/6IO;->A2k:LX/5LP;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, LX/5LP;->A0N(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/6IO;->A1l:LX/4Tg;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/4Tg;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v5, v6, LX/4Tg;->A0D:LX/56p;

    .line 30
    .line 31
    iget-object v0, v5, LX/56p;->A0Q:LX/4lc;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v5, LX/56p;->A0D:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, v6, LX/4Tg;->A0G:LX/5AI;

    .line 49
    .line 50
    iget-object v0, v5, LX/5AI;->A0q:LX/4lc;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v3, v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v5, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v5, LX/5AI;->A0u:LX/4td;

    .line 68
    .line 69
    iget-object v0, v0, LX/4td;->A02:LX/2tA;

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v6, LX/4Tg;->A06:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, v6, LX/4Tg;->A0Q:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, LX/4Tg;->A0B:LX/4tL;

    .line 84
    .line 85
    iget-object v3, v8, LX/4tL;->A0K:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v0, v8, LX/4tL;->A0G:LX/4lc;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4lc;->A02()LX/6kU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1d

    .line 106
    .line 107
    new-instance v10, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v5, 0x0

    .line 113
    if-eqz v10, :cond_1c

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1c

    .line 120
    .line 121
    iget-object v0, v6, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v3, v6, LX/4Tg;->A04:Landroid/app/Activity;

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    iget-object v7, v6, LX/4Tg;->A09:LX/2tA;

    .line 135
    .line 136
    iget-object v0, v7, LX/2tA;->A00:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v3, v7, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 147
    .line 148
    :cond_4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Landroid/view/ViewGroup;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v3, v6, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {v9, v3, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v7, v6, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 178
    .line 179
    invoke-static {v10}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v6, LX/4Tg;->A07:LX/0YK;

    .line 184
    .line 185
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    iget-object v3, v6, LX/4Tg;->A09:LX/2tA;

    .line 192
    .line 193
    iget-object v0, v3, LX/2tA;->A00:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v8}, LX/4tL;->A04()LX/6mL;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/6mL;->A01:LX/6mI;

    .line 212
    .line 213
    iget-object v0, v0, LX/6mI;->A00:LX/53o;

    .line 214
    .line 215
    iget-object v0, v0, LX/53o;->A00:LX/BI2;

    .line 216
    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    :cond_8
    iput-boolean v5, v6, LX/4Tg;->A02:Z

    .line 221
    .line 222
    iget-object v3, v6, LX/4Tg;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 226
    .line 227
    :cond_9
    iget-object v7, v1, LX/6IO;->A1k:LX/4tL;

    .line 228
    .line 229
    iget-boolean v0, v7, LX/4tL;->A07:Z

    .line 230
    .line 231
    iget-object v5, v7, LX/4tL;->A0G:LX/4lc;

    .line 232
    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    iget-object v0, v5, LX/4lc;->A0K:LX/4lP;

    .line 236
    .line 237
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 245
    .line 246
    if-ne v3, v0, :cond_a

    .line 247
    .line 248
    iget-object v6, v7, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-static {v6}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v8, "user_cancelled"

    .line 255
    .line 256
    const-string v9, "User exited post-capture before the media could be displayed."

    .line 257
    .line 258
    iget-object v7, v0, LX/6ol;->A04:LX/54F;

    .line 259
    .line 260
    iget-wide v11, v0, LX/6ol;->A03:J

    .line 261
    .line 262
    const v10, 0x1eee0cf8

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v7 .. v12}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v0, LX/6ol;->A03:J

    .line 270
    .line 271
    iget-object v0, v5, LX/4lc;->A0C:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-static {v6}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v11, "User exited post-capture before the draft could be restored."

    .line 280
    .line 281
    iget-object v9, v7, LX/6ol;->A04:LX/54F;

    .line 282
    .line 283
    iget-wide v13, v7, LX/6ol;->A00:J

    .line 284
    .line 285
    const v12, 0x1eee2cf6

    .line 286
    .line 287
    .line 288
    move-object v10, v8

    .line 289
    invoke-virtual/range {v9 .. v14}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    :goto_2
    iput-wide v3, v7, LX/6ol;->A00:J

    .line 294
    .line 295
    :cond_a
    :goto_3
    iget-object v0, v1, LX/6IO;->A35:LX/01L;

    .line 296
    .line 297
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/Fq0;

    .line 302
    .line 303
    iget-object v0, v3, LX/Fq0;->A00:Ljava/lang/Runnable;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    iput-object v0, v3, LX/Fq0;->A00:Ljava/lang/Runnable;

    .line 312
    .line 313
    :cond_b
    iget-object v0, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    invoke-static {v0}, LX/94h;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v3, v1, LX/6IO;->A1o:LX/4av;

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-static {v2}, LX/4r9;->A02(LX/4r9;)LX/91y;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v3, LX/4av;->A0u:LX/4Py;

    .line 328
    .line 329
    iput-object v2, v0, LX/4Py;->A00:LX/91y;

    .line 330
    .line 331
    iget-object v0, v0, LX/4Py;->A05:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_4
    iget-object v0, v1, LX/6IO;->A1X:LX/1dt;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    iget-object v2, v1, LX/6IO;->A33:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 345
    .line 346
    const-class v0, LX/FzY;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0M4;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, LX/FzY;

    .line 357
    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    new-instance v0, LX/8J9;

    .line 361
    .line 362
    invoke-direct {v0}, LX/8J9;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(LX/1Ak;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1e

    .line 374
    .line 375
    invoke-static {v3}, LX/0M4;->A02(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/IkX;

    .line 380
    .line 381
    if-eqz v0, :cond_1e

    .line 382
    .line 383
    invoke-interface {v0}, LX/IkX;->AWB()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    instance-of v0, v6, LX/FzY;

    .line 388
    .line 389
    if-eqz v0, :cond_1e

    .line 390
    .line 391
    check-cast v6, LX/FzY;

    .line 392
    .line 393
    if-eqz v6, :cond_1e

    .line 394
    .line 395
    :cond_d
    iget-object v3, v1, LX/6IO;->A1h:LX/5HD;

    .line 396
    .line 397
    invoke-virtual {v3}, LX/5HD;->A09()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    int-to-float v7, v0

    .line 414
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 419
    .line 420
    int-to-float v8, v0

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    :goto_5
    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_6
    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    :goto_7
    invoke-static {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_f

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    :goto_8
    const/4 p0, 0x1

    .line 449
    const/16 v13, 0x3a98

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual/range {v3 .. v14}, LX/5HD;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/FzY;FFFFFFIZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/4he;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    return-void

    .line 459
    :cond_f
    iget v12, v0, LX/FqQ;->A05:F

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_10
    iget v11, v0, LX/FqQ;->A04:F

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    iget v10, v0, LX/FqQ;->A03:F

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_13
    invoke-static {v2}, LX/4r9;->A00(LX/4r9;)Landroid/graphics/Bitmap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v3, LX/4av;->A0u:LX/4Py;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-static {v0, v2}, LX/4Py;->A00(Landroid/graphics/Bitmap;LX/4Py;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    iget-object v0, v2, LX/4Py;->A04:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_14
    iget-object v3, v5, LX/4lc;->A09:Ljava/lang/Integer;

    .line 493
    .line 494
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 495
    .line 496
    if-ne v3, v0, :cond_a

    .line 497
    .line 498
    invoke-static {v6}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v0, "User exited post-capture before the gallery media could be displayed."

    .line 503
    .line 504
    invoke-virtual {v3, v8, v0}, LX/6ol;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v5}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eq v3, v0, :cond_16

    .line 516
    .line 517
    iget-object v0, v5, LX/4lc;->A0C:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    :cond_16
    invoke-virtual {v7}, LX/4tL;->A0B()V

    .line 522
    .line 523
    .line 524
    :cond_17
    invoke-virtual {v7}, LX/4tL;->A08()V

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    iput-boolean v6, v7, LX/4tL;->A03:Z

    .line 529
    .line 530
    invoke-virtual {v5}, LX/4lc;->A02()LX/6kU;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v10, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v9, v7, LX/4tL;->A0H:LX/58C;

    .line 537
    .line 538
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v9, LX/58C;->A02:Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/1T7;

    .line 544
    .line 545
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Number;

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-lez v0, :cond_1a

    .line 564
    .line 565
    :cond_18
    :goto_9
    iget-object v0, v5, LX/4lc;->A0K:LX/4lP;

    .line 566
    .line 567
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 575
    .line 576
    if-ne v3, v0, :cond_a

    .line 577
    .line 578
    iget-boolean v0, v7, LX/4tL;->A05:Z

    .line 579
    .line 580
    if-nez v0, :cond_19

    .line 581
    .line 582
    iput-boolean v6, v7, LX/4tL;->A05:Z

    .line 583
    .line 584
    iget-object v0, v7, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    invoke-static {v0}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    iget-object v9, v10, LX/6ol;->A04:LX/54F;

    .line 591
    .line 592
    iget-wide v3, v10, LX/6ol;->A03:J

    .line 593
    .line 594
    const v8, 0x1eee0cf8

    .line 595
    .line 596
    .line 597
    iget-object v0, v9, LX/54F;->A00:LX/0kh;

    .line 598
    .line 599
    invoke-virtual {v0, v3, v4}, LX/0kh;->flowEndSuccess(J)V

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v8}, LX/54F;->A00(LX/54F;I)V

    .line 603
    .line 604
    .line 605
    int-to-long v3, v8

    .line 606
    iput-wide v3, v10, LX/6ol;->A03:J

    .line 607
    .line 608
    :cond_19
    iget-object v0, v5, LX/4lc;->A0C:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v0, :cond_1b

    .line 611
    .line 612
    iget-object v0, v7, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    invoke-static {v0}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v6, v7, LX/6ol;->A04:LX/54F;

    .line 619
    .line 620
    iget-wide v4, v7, LX/6ol;->A00:J

    .line 621
    .line 622
    const v3, 0x1eee2cf6

    .line 623
    .line 624
    .line 625
    iget-object v0, v6, LX/54F;->A00:LX/0kh;

    .line 626
    .line 627
    invoke-virtual {v0, v4, v5}, LX/0kh;->flowEndSuccess(J)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v3}, LX/54F;->A00(LX/54F;I)V

    .line 631
    .line 632
    .line 633
    int-to-long v3, v3

    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :cond_1a
    iget-object v8, v7, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 639
    .line 640
    const-wide v3, 0x810657000d0b9cL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v0, v8, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_18

    .line 654
    .line 655
    invoke-virtual {v7}, LX/4tL;->A03()LX/6mL;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v9, v0, v10}, LX/58C;->A01(LX/6mL;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_1b
    iget-boolean v0, v7, LX/4tL;->A04:Z

    .line 664
    .line 665
    if-nez v0, :cond_a

    .line 666
    .line 667
    iget-object v3, v5, LX/4lc;->A09:Ljava/lang/Integer;

    .line 668
    .line 669
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    if-ne v3, v0, :cond_a

    .line 672
    .line 673
    iput-boolean v6, v7, LX/4tL;->A04:Z

    .line 674
    .line 675
    iget-object v0, v7, LX/4tL;->A0I:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    invoke-static {v0}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    iget-object v6, v7, LX/6ol;->A04:LX/54F;

    .line 682
    .line 683
    iget-wide v4, v7, LX/6ol;->A02:J

    .line 684
    .line 685
    const v3, 0x1eee2c88

    .line 686
    .line 687
    .line 688
    iget-object v0, v6, LX/54F;->A00:LX/0kh;

    .line 689
    .line 690
    invoke-virtual {v0, v4, v5}, LX/0kh;->flowEndSuccess(J)V

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v3}, LX/54F;->A00(LX/54F;I)V

    .line 694
    .line 695
    .line 696
    int-to-long v3, v3

    .line 697
    iput-wide v3, v7, LX/6ol;->A02:J

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :cond_1c
    iget-object v0, v6, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 702
    .line 703
    if-eqz v0, :cond_6

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v6, LX/4Tg;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 709
    .line 710
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_1d
    const/4 v10, 0x0

    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_1e
    iget-object v0, v1, LX/6IO;->A1h:LX/5HD;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/5HD;->A03()V

    .line 721
    .line 722
    .line 723
    return-void
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method

.method public static A0F(LX/4r9;I)V
    .locals 16

    .line 0
    const-string v1, "sink"

    .line 1
    .line 2
    const-string v0, "close_friend"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7ZE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const v1, 0x30e0001

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v10, v0, LX/4r9;->A00:LX/6IO;

    .line 19
    .line 20
    iget-object v1, v10, LX/6IO;->A1o:LX/4av;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4av;->A0M()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v10, LX/6IO;->A1b:LX/23v;

    .line 26
    .line 27
    iget-object v2, v3, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/6p5;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v10, LX/6IO;->A1k:LX/4tL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/4av;->A0N()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, LX/6IO;->A2Z:LX/4lc;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move/from16 v8, p1

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v1, "Unknown media type"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 71
    .line 72
    invoke-static {v0}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v12, v9

    .line 78
    move-object v13, v9

    .line 79
    move-object v14, v9

    .line 80
    move-object/from16 p0, v9

    .line 81
    .line 82
    invoke-static/range {v9 .. v17}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v1, v10, LX/6IO;->A1m:LX/56p;

    .line 87
    .line 88
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 91
    .line 92
    invoke-static {v0}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x0

    .line 97
    move-object v3, v0

    .line 98
    move-object v4, v0

    .line 99
    move-object v5, v0

    .line 100
    move-object v7, v0

    .line 101
    invoke-static/range {v0 .. v8}, LX/56p;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/56p;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    sget-object v1, LX/ARq;->A0J:LX/ARq;

    .line 106
    .line 107
    iget-object v0, v10, LX/6IO;->A26:LX/4fN;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/23v;->A00:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/BO8;->A00(Landroid/app/Activity;LX/ARq;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
.end method

.method public static A0G(LX/4r9;LX/Ecb;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p2}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 6
    .line 7
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v7, p1

    .line 18
    move-object v9, p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown media type"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v1, "auto_xpost"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v6, LX/Hb2;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1, p4, v0}, LX/Hb2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    move-object v5, v2

    .line 42
    invoke-static/range {v2 .. v10}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v3, v3, LX/6IO;->A1m:LX/56p;

    .line 47
    .line 48
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v1, "auto_xpost"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v6, LX/Hb2;

    .line 55
    .line 56
    invoke-direct {v6, v2, v1, p4, v0}, LX/Hb2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    move-object v5, v2

    .line 60
    invoke-static/range {v2 .. v10}, LX/56p;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/56p;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0H(LX/4r9;LX/Ecb;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A1k:LX/4tL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/6IO;->A1o:LX/4av;

    .line 8
    .line 9
    iget-object v0, v2, LX/4av;->A1L:LX/4sl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/4av;->A0V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/4av;->A0N()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 29
    .line 30
    invoke-static {p0, p1, v0, p2, v1}, LX/4r9;->A0G(LX/4r9;LX/Ecb;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A0I(LX/4r9;LX/Ecb;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v0, LX/Hkq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Hkq;-><init>(LX/4r9;LX/Ecb;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4r9;->A00:LX/6IO;

    .line 6
    .line 7
    iget-object v1, v2, LX/6IO;->A1o:LX/4av;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4av;->A0M()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Hha;->A03(Landroid/content/DialogInterface$OnClickListener;LX/6IO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/4r9;->A0P()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, LX/4r9;->A0N(LX/Ecb;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v3, LX/FFO;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, p2}, LX/FFO;-><init>(LX/4r9;LX/Ecb;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4av;->A0V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "ig_story_composer"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/6IO;->A1O:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v2, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    sget-object v0, LX/6We;->A0A:LX/6Wg;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, LX/6Wg;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v1, v2, v3, v4}, LX/6Wh;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p0, p1, p2}, LX/4r9;->A0H(LX/4r9;LX/Ecb;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0J(LX/4r9;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "sink"

    .line 1
    .line 2
    const-string v0, "story"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7ZE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 8
    .line 9
    const v1, 0x30e0001

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, LX/4r9;->A0I(LX/4r9;LX/Ecb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A0K(LX/4r9;Z)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v2, LX/6IO;->A2Z:LX/4lc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v13, 0x1

    .line 15
    move/from16 v0, p1

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "Unknown media type"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    xor-int/lit8 v5, p1, 0x1

    .line 29
    .line 30
    iget-object v4, v2, LX/6IO;->A1q:LX/5AI;

    .line 31
    .line 32
    iget-object v1, v4, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1240bd

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "saveVideo with null mPendingMediaForMetadataOnly.\nCaptured media count: "

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/5AI;->A0q:LX/4lc;

    .line 50
    .line 51
    iget-object v0, v2, LX/4lc;->A0V:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\nIs switching items in multi-edit: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/5AI;->A0j:LX/4r9;

    .line 66
    .line 67
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 68
    .line 69
    iget-object v0, v0, LX/6IO;->A1k:LX/4tL;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/4tL;->A06:Z

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "VideoViewController"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/4lc;->A06()LX/4Z8;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iget-object v0, v4, LX/5AI;->A06:LX/4tL;

    .line 93
    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/Fr3;

    .line 98
    .line 99
    invoke-direct {v1, v4, v3, v2, v13}, LX/Fr3;-><init>(LX/5AI;LX/4Z8;IZ)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, LX/5AI;->A0G:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v0, v4, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 111
    .line 112
    const v7, 0x1212289

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, LX/06L;->markerStart(I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 119
    .line 120
    const-string v2, "media_type"

    .line 121
    .line 122
    const-string v1, "video"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v2, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/5AI;->A0G()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 131
    .line 132
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/5AI;->A08(LX/5AI;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v7, v4, LX/5AI;->A0q:LX/4lc;

    .line 153
    .line 154
    invoke-virtual {v7}, LX/4lc;->A0A()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v4, LX/5AI;->A05:LX/3qJ;

    .line 169
    .line 170
    instance-of v1, v1, LX/4Za;

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v6, v4, LX/5AI;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 176
    .line 177
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v14, LX/GHD;

    .line 194
    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    invoke-direct/range {v14 .. v20}, LX/GHD;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v4, LX/5AI;->A0t:LX/2L2;

    .line 205
    .line 206
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 207
    .line 208
    if-ne v6, v1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v7}, LX/4lc;->A06()LX/4Z8;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v10, v4, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-virtual {v7}, LX/4lc;->A06()LX/4Z8;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v8, v4, LX/5AI;->A0d:LX/5FW;

    .line 223
    .line 224
    iget-object v7, v4, LX/5AI;->A0A:LX/4UN;

    .line 225
    .line 226
    iget-object v1, v4, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-nez v6, :cond_3

    .line 234
    .line 235
    :cond_2
    const/4 v1, 0x0

    .line 236
    :cond_3
    invoke-virtual {v8, v7, v1}, LX/5FW;->A00(LX/5I0;Z)LX/4Co;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v10, v9}, LX/HWk;->A00(LX/4Co;Lcom/instagram/service/session/UserSession;LX/4Z8;)Landroid/graphics/Point;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    int-to-float v7, v8

    .line 249
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 250
    .line 251
    int-to-float v1, v6

    .line 252
    div-float/2addr v7, v1

    .line 253
    iput v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v1, v4, LX/5AI;->A0p:LX/5Ju;

    .line 264
    .line 265
    iget-object v1, v1, LX/5Ju;->A00:LX/3BP;

    .line 266
    .line 267
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v1, LX/58v;->A02:LX/58v;

    .line 272
    .line 273
    if-ne v6, v1, :cond_4

    .line 274
    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    :cond_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v11, 0x0

    .line 286
    new-instance v14, LX/GHD;

    .line 287
    .line 288
    move-object v6, v14

    .line 289
    move-object v8, v15

    .line 290
    move-object v12, v11

    .line 291
    invoke-direct/range {v6 .. v12}, LX/GHD;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    new-instance v14, LX/GHD;

    .line 296
    .line 297
    move-object/from16 v16, v15

    .line 298
    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    move-object/from16 v18, v15

    .line 302
    .line 303
    move-object/from16 p0, v15

    .line 304
    .line 305
    move-object/from16 p1, v15

    .line 306
    .line 307
    invoke-direct/range {v14 .. v20}, LX/GHD;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_0
    :try_start_0
    invoke-static {v4, v14, v2, v13, v5}, LX/5AI;->A00(LX/5AI;LX/GHD;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/HNj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v1, LX/I4M;

    .line 315
    .line 316
    invoke-direct {v1, v4}, LX/I4M;-><init>(LX/5AI;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, LX/H17;->A00(LX/HNj;LX/IoP;)LX/55O;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_1

    .line 324
    :catch_0
    const/16 v2, 0x1cc

    .line 325
    .line 326
    new-instance v1, LX/NBt;

    .line 327
    .line 328
    invoke-direct {v1, v4}, LX/NBt;-><init>(LX/5AI;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LX/55O;

    .line 332
    .line 333
    invoke-direct {v4, v1, v2}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_1
    iget-object v9, v2, LX/6IO;->A1m:LX/56p;

    .line 341
    .line 342
    iget-object v1, v9, LX/56p;->A0E:LX/4fO;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v10, v1

    .line 347
    move-object v12, v11

    .line 348
    move v14, v13

    .line 349
    move v15, v6

    .line 350
    invoke-virtual/range {v10 .. v15}, LX/4fO;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v9}, LX/56p;->A04(LX/56p;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v9, LX/56p;->A0P:LX/4Sf;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/4Sf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v1, v9, LX/56p;->A0G:LX/4av;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/4av;->A0J()Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v2, 0x0

    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    :cond_7
    if-eqz v4, :cond_8

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    :cond_8
    if-nez v2, :cond_9

    .line 386
    .line 387
    iget-object v5, v9, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 390
    .line 391
    const-wide v1, 0x810211000103b3L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v4, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    iget-object v4, v9, LX/56p;->A07:Landroid/app/Activity;

    .line 408
    .line 409
    const v1, 0x7f123d2e

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v1, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 413
    .line 414
    .line 415
    :goto_2
    iget-object v1, v9, LX/56p;->A0Q:LX/4lc;

    .line 416
    .line 417
    invoke-virtual {v1}, LX/4lc;->A05()LX/6kM;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-static {v12}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v9, LX/56p;->A0V:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    invoke-static {v4, v1}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    new-instance v8, LX/Gb6;

    .line 431
    .line 432
    invoke-direct {v8, v9, v14}, LX/Gb6;-><init>(LX/56p;Z)V

    .line 433
    .line 434
    .line 435
    new-instance v11, LX/I4W;

    .line 436
    .line 437
    invoke-direct {v11, v9, v2}, LX/I4W;-><init>(LX/56p;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v10, LX/I4U;

    .line 441
    .line 442
    invoke-direct {v10, v9, v12, v2}, LX/I4U;-><init>(LX/56p;LX/6kM;Z)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v7 .. v14}, LX/56p;->A02(Landroid/graphics/Bitmap;LX/39x;LX/56p;LX/Imd;LX/Ikf;LX/6kM;ZZ)V

    .line 446
    .line 447
    .line 448
    :goto_3
    invoke-static {v3, v13, v0}, LX/4r9;->A0M(LX/4r9;ZZ)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_9
    const/4 v2, 0x1

    .line 453
    iget-object v6, v9, LX/56p;->A0B:LX/91y;

    .line 454
    .line 455
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LX/6Ko;

    .line 460
    .line 461
    iget-object v4, v9, LX/56p;->A07:Landroid/app/Activity;

    .line 462
    .line 463
    const v1, 0x7f12331a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v5, v1}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/app/Dialog;

    .line 478
    .line 479
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public static A0L(LX/4r9;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    :cond_0
    iget-object v5, p0, LX/4r9;->A00:LX/6IO;

    .line 9
    .line 10
    iget-object v3, v5, LX/6IO;->A1R:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a0f1d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a210d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1cfa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/6IO;->A28:LX/5H2;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/5H2;->A01:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/6IO;->A01:LX/2tA;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0a0582

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    new-instance v1, LX/2tA;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v5, LX/6IO;->A01:LX/2tA;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v6, v1, LX/5H2;->A01:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A0M(LX/4r9;ZZ)V
    .locals 23

    .line 0
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Landroid/util/Pair;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v5, v0, LX/4r9;->A00:LX/6IO;

    .line 71
    .line 72
    iget-object v12, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v6, v5, LX/6IO;->A2Z:LX/4lc;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v6}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    const-string v1, "Unknown media type"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_0
    invoke-virtual {v6}, LX/4lc;->A02()LX/6kU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/6kU;->A01:LX/6kM;

    .line 104
    .line 105
    iget v10, v0, LX/6kM;->A07:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    invoke-virtual {v6}, LX/4lc;->A02()LX/6kU;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/6kU;->A02:LX/4Z8;

    .line 113
    .line 114
    iget v10, v0, LX/4Z8;->A0D:I

    .line 115
    .line 116
    :goto_1
    iget-object v0, v5, LX/6IO;->A1v:LX/5Js;

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/6M1;->A00(LX/5Js;LX/4lc;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iget-object v0, v5, LX/6IO;->A1g:LX/4lP;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v11, v5, LX/6IO;->A2G:LX/52J;

    .line 129
    .line 130
    iget-object v0, v5, LX/6IO;->A1Z:LX/55F;

    .line 131
    .line 132
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 135
    .line 136
    iget-object v0, v5, LX/6IO;->A2W:LX/4Sf;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/4Sf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    const-string v1, "Unknown media type"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-object v0, v5, LX/6IO;->A1m:LX/56p;

    .line 162
    .line 163
    iget-object v0, v0, LX/56p;->A0T:LX/4UN;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const v14, 0x7fffffff

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {v0}, LX/4UN;->AfK()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    iget-object v0, v5, LX/6IO;->A2Q:LX/5I0;

    .line 177
    .line 178
    invoke-interface {v0}, LX/5I0;->AfK()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    :goto_2
    iget-object v0, v6, LX/4lc;->A0K:LX/4lP;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v0, LX/580;->A07:LX/580;

    .line 189
    .line 190
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    invoke-virtual {v6}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v6}, LX/4lc;->A02()LX/6kU;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v9, v8, :cond_12

    .line 207
    .line 208
    iget-object v0, v0, LX/6kU;->A02:LX/4Z8;

    .line 209
    .line 210
    iget-object v0, v0, LX/4Z8;->A0h:Ljava/lang/String;

    .line 211
    .line 212
    :goto_3
    move-object/from16 v22, v0

    .line 213
    .line 214
    :goto_4
    iget-object v0, v5, LX/6IO;->A26:LX/4fN;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    iget-object v6, v6, LX/4lc;->A0Q:LX/2L2;

    .line 221
    .line 222
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 223
    .line 224
    if-ne v6, v0, :cond_11

    .line 225
    .line 226
    sget-object v16, LX/6KE;->A04:LX/6KE;

    .line 227
    .line 228
    :goto_5
    iget-object v0, v5, LX/6IO;->A2h:LX/46d;

    .line 229
    .line 230
    iget-object v0, v0, LX/46d;->A06:LX/3BP;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/4CV;

    .line 237
    .line 238
    invoke-static {v0}, LX/4b7;->A05(LX/4CV;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v5, :cond_2

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    :cond_2
    const/16 v19, 0x0

    .line 265
    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    :goto_6
    if-gtz v14, :cond_e

    .line 273
    .line 274
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 275
    .line 276
    :cond_3
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    iget-object v13, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v13, :cond_c

    .line 286
    .line 287
    if-eqz v15, :cond_d

    .line 288
    .line 289
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-static {v7, v2}, LX/HkL;->A0D(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-instance v7, LX/06a;

    .line 297
    .line 298
    invoke-direct {v7, v5}, LX/06a;-><init>(I)V

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-interface {v11, v0}, LX/52J;->Aiq(Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_b

    .line 308
    .line 309
    const-string v11, "Unable to find effect index for: "

    .line 310
    .line 311
    invoke-static {v11, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const-string v0, "CameraLoggerHelper"

    .line 316
    .line 317
    invoke-static {v0, v11}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    :goto_9
    invoke-static {v12}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v10}, LX/4b7;->A02(I)LX/94u;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v4}, LX/HkL;->A03(Ljava/lang/Integer;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v1, v10}, LX/4b7;->A01(Ljava/lang/Integer;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    :goto_a
    const/4 v10, 0x0

    .line 347
    if-eq v4, v5, :cond_7

    .line 348
    .line 349
    if-eq v4, v6, :cond_7

    .line 350
    .line 351
    :cond_5
    :goto_b
    const/4 v2, 0x0

    .line 352
    if-nez v10, :cond_6

    .line 353
    .line 354
    iget-object v10, v13, LX/4Qd;->A05:LX/1he;

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    filled-new-array {v10, v0, v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "logSaveToCameraRoll() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d"

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "CameraLoggerHelperImpl"

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v10, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ne v1, v0, :cond_14

    .line 404
    .line 405
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ge v2, v0, :cond_14

    .line 410
    .line 411
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_7
    const/4 v0, 0x4

    .line 449
    if-eq v1, v0, :cond_8

    .line 450
    .line 451
    const/16 v0, 0x9

    .line 452
    .line 453
    if-eq v1, v0, :cond_8

    .line 454
    .line 455
    const/16 v0, 0x17

    .line 456
    .line 457
    if-eq v1, v0, :cond_8

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    if-ne v1, v0, :cond_9

    .line 461
    .line 462
    :cond_8
    if-ne v4, v6, :cond_5

    .line 463
    .line 464
    :cond_9
    const/4 v10, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_a
    move-object/from16 v18, v19

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-virtual {v7, v0, v11}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_c
    if-eqz v15, :cond_d

    .line 479
    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_d
    move-object/from16 v7, v19

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_e
    const/4 v8, 0x3

    .line 487
    new-instance v9, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_f
    if-lez v14, :cond_3

    .line 498
    .line 499
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_10
    move-object/from16 v0, v19

    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_11
    const/16 v16, 0x0

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_12
    iget-object v0, v0, LX/6kU;->A01:LX/6kM;

    .line 517
    .line 518
    iget-object v0, v0, LX/6kM;->A0a:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_13
    const/16 v22, 0x0

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :cond_14
    new-instance v9, Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_15

    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_15

    .line 550
    .line 551
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v7, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    if-eqz v19, :cond_16

    .line 600
    .line 601
    if-eqz v18, :cond_16

    .line 602
    .line 603
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_16
    move/from16 v0, p0

    .line 626
    .line 627
    if-ne v0, v6, :cond_18

    .line 628
    .line 629
    sget-object v6, LX/6KD;->A02:LX/6KD;

    .line 630
    .line 631
    :goto_e
    if-ne v4, v5, :cond_17

    .line 632
    .line 633
    sget-object v5, LX/4fx;->A05:LX/4fx;

    .line 634
    .line 635
    :goto_f
    const/4 v4, 0x0

    .line 636
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_19

    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    new-instance v4, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Landroid/util/Pair;

    .line 666
    .line 667
    new-instance v2, LX/74O;

    .line 668
    .line 669
    invoke-direct {v2}, LX/74O;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    const-string v0, "object_id"

    .line 677
    .line 678
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0}, LX/AVj;->valueOf(Ljava/lang/String;)LX/AVj;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "object_content_type"

    .line 690
    .line 691
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_17
    sget-object v5, LX/4fx;->A06:LX/4fx;

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_18
    sget-object v6, LX/6KD;->A03:LX/6KD;

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_19
    iget-object v2, v13, LX/4Qd;->A0N:LX/0lf;

    .line 705
    .line 706
    if-eqz p1, :cond_1d

    .line 707
    .line 708
    const-string v1, "ig_camera_save_to_camera_roll"

    .line 709
    .line 710
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/16 v0, 0x498

    .line 717
    .line 718
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 719
    .line 720
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 721
    .line 722
    .line 723
    if-nez v20, :cond_1c

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v13, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :goto_11
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 731
    .line 732
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1b

    .line 737
    .line 738
    if-nez v16, :cond_1a

    .line 739
    .line 740
    invoke-static {v13}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    :cond_1a
    const-string v0, "applied_effect_ids"

    .line 745
    .line 746
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "applied_effect_instance_ids"

    .line 750
    .line 751
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    const-string v0, "attribution_ids"

    .line 755
    .line 756
    invoke-virtual {v1, v0, v15}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "camera_position"

    .line 760
    .line 761
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v13, LX/4Qd;->A0E:Ljava/lang/String;

    .line 765
    .line 766
    const-string v0, "camera_session_id"

    .line 767
    .line 768
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v13}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v0, "capture_type"

    .line 776
    .line 777
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "effect_indices"

    .line 781
    .line 782
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v13, LX/4Qd;->A05:LX/1he;

    .line 786
    .line 787
    const-string v0, "entry_point"

    .line 788
    .line 789
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sget-object v3, LX/6KF;->A02:LX/6KF;

    .line 793
    .line 794
    const-string v0, "event_type"

    .line 795
    .line 796
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "media_source"

    .line 800
    .line 801
    invoke-virtual {v1, v12, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "media_type"

    .line 805
    .line 806
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v3, "module"

    .line 810
    .line 811
    move-object/from16 v0, v21

    .line 812
    .line 813
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string v0, "postcapture_applied_effect_ids"

    .line 817
    .line 818
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 822
    .line 823
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    sget-object v3, LX/6KA;->A08:LX/6KA;

    .line 827
    .line 828
    const-string v0, "surface"

    .line 829
    .line 830
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v13}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const-string v0, "camera_tools"

    .line 838
    .line 839
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "camera_tools_struct"

    .line 843
    .line 844
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    int-to-long v2, v14

    .line 848
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v0, "color_effect_id"

    .line 853
    .line 854
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    .line 856
    .line 857
    const-string v2, "format_variant"

    .line 858
    .line 859
    move-object/from16 v0, v22

    .line 860
    .line 861
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string v2, "camera_destination"

    .line 865
    .line 866
    move-object/from16 v0, v16

    .line 867
    .line 868
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v0, "with_audio"

    .line 876
    .line 877
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v13, LX/4Qd;->A0F:Ljava/lang/String;

    .line 881
    .line 882
    const-string v0, "composition_str_id"

    .line 883
    .line 884
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v0, "composition_media_type"

    .line 888
    .line 889
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "ar_stickers"

    .line 893
    .line 894
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 898
    .line 899
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 900
    .line 901
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v13}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 911
    .line 912
    .line 913
    :goto_12
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 914
    .line 915
    .line 916
    :cond_1b
    return-void

    .line 917
    :cond_1c
    invoke-static/range {v20 .. v20}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto/16 :goto_11

    .line 922
    .line 923
    :cond_1d
    const-string v1, "ig_camera_save_to_camera_roll_cancel"

    .line 924
    .line 925
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 926
    .line 927
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/16 v0, 0x497

    .line 932
    .line 933
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 934
    .line 935
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 939
    .line 940
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1b

    .line 945
    .line 946
    iget-object v2, v13, LX/4Qd;->A0E:Ljava/lang/String;

    .line 947
    .line 948
    const-string v0, "camera_session_id"

    .line 949
    .line 950
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v13, LX/4Qd;->A05:LX/1he;

    .line 954
    .line 955
    const-string v0, "entry_point"

    .line 956
    .line 957
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v2, LX/6KF;->A02:LX/6KF;

    .line 961
    .line 962
    const-string v0, "event_type"

    .line 963
    .line 964
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "applied_effect_ids"

    .line 968
    .line 969
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "applied_effect_instance_ids"

    .line 973
    .line 974
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    const-string v0, "attribution_ids"

    .line 978
    .line 979
    invoke-virtual {v1, v0, v15}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    const-string v0, "camera_position"

    .line 983
    .line 984
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v13}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const-string v0, "capture_type"

    .line 992
    .line 993
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "effect_indices"

    .line 997
    .line 998
    invoke-virtual {v1, v0, v9}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "media_source"

    .line 1002
    .line 1003
    invoke-virtual {v1, v12, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "media_type"

    .line 1007
    .line 1008
    invoke-virtual {v1, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "module"

    .line 1012
    .line 1013
    move-object/from16 v0, v21

    .line 1014
    .line 1015
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "postcapture_applied_effect_ids"

    .line 1019
    .line 1020
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "postcapture_applied_effect_instance_ids"

    .line 1024
    .line 1025
    invoke-virtual {v1, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 1029
    .line 1030
    const-string v0, "surface"

    .line 1031
    .line 1032
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const-string v0, "camera_tools"

    .line 1040
    .line 1041
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v13}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v0, "camera_destination"

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    int-to-long v2, v14

    .line 1054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const-string v0, "color_effect_id"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v2, "format_variant"

    .line 1064
    .line 1065
    move-object/from16 v0, v22

    .line 1066
    .line 1067
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v0, "with_audio"

    .line 1075
    .line 1076
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 1082
    .line 1083
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_12

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0N(LX/Ecb;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A1X:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-eqz v9, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v5, v1, LX/6IO;->A1o:LX/4av;

    .line 21
    .line 22
    iget-object v1, v5, LX/4av;->A11:LX/4YR;

    .line 23
    .line 24
    iget-object v0, v1, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LX/4av;->A0K()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v5, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v5, LX/19z;

    .line 62
    .line 63
    invoke-direct {v5, v2}, LX/19z;-><init>(LX/0SF;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ads/validate_story_ad_eligibility/"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "sponsor_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/9lL;

    .line 82
    .line 83
    const-class v0, LX/BMa;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/io/StringWriter;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 100
    .line 101
    .line 102
    const-string v0, "source_width"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v8}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "source_height"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/100;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "extra"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v5, v6, v0}, LX/HjI;->A05(LX/1A0;Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v8, LX/GXx;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v13}, LX/GXx;-><init>(Landroid/content/Context;LX/4r9;LX/Ecb;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v0, LX/1HO;->A00:LX/3GE;

    .line 141
    .line 142
    invoke-static {v3, v4, v0}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const-string v1, ""

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string v1, "QuickCaptureController"

    .line 152
    .line 153
    const-string v0, "Failed to send branded content story with stickers validation request"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method private A0O(Ljava/lang/Object;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/4m8;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/4m8;

    .line 5
    .line 6
    iget v3, p1, LX/4m8;->A00:I

    .line 7
    .line 8
    iget-object v7, p1, LX/4m8;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x25d3

    .line 14
    .line 15
    if-eq v3, v0, :cond_e

    .line 16
    .line 17
    const/16 v0, 0x25d5

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "draft"

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v4, p0, LX/4r9;->A00:LX/6IO;

    .line 24
    .line 25
    iget-object v2, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v8, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2pz;->A00:LX/2pz;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v9, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "exit_reason"

    .line 55
    .line 56
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "795323564647144"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v8, v0, v9}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/16 v1, 0x25d3

    .line 69
    .line 70
    if-eq v3, v1, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x25d5

    .line 73
    .line 74
    if-eq v3, v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v3, v7}, LX/4r9;->A08(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/BhP;->A01()V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-ne v3, v1, :cond_8

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v0, v4, LX/6IO;->A2d:LX/568;

    .line 94
    .line 95
    invoke-interface {v0}, LX/568;->CCk()V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v4, LX/6IO;->A1q:LX/5AI;

    .line 103
    .line 104
    iget v0, v4, LX/6IO;->A1N:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    invoke-virtual {v5, v1, v10, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v1}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v1, v4, LX/6IO;->A1v:LX/5Js;

    .line 123
    .line 124
    const-string v0, "unknown"

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/6IO;->A2Z:LX/4lc;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/4lc;->A0B()V

    .line 132
    .line 133
    .line 134
    const-string v0, "CLIPS_DO_NOT_NAVIGATE_AFTER_SHARE"

    .line 135
    .line 136
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    .line 143
    .line 144
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v1, "media_posted_to_clips"

    .line 151
    .line 152
    iget-object v0, v4, LX/6IO;->A2E:LX/3v1;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v0, v1}, LX/3v1;->Bij(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v4, LX/6IO;->A0M:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/6IO;->A32:LX/4US;

    .line 171
    .line 172
    new-instance v0, LX/MgR;

    .line 173
    .line 174
    invoke-direct {v0}, LX/MgR;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    const/4 v9, 0x0

    .line 181
    :goto_3
    iget-object v0, v4, LX/6IO;->A23:LX/55G;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/55G;->A24:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    if-nez v9, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-interface {v0, v1}, LX/3v1;->Bih(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    const/16 v0, 0x25d5

    .line 201
    .line 202
    if-ne v3, v0, :cond_6

    .line 203
    .line 204
    iget-object v1, v4, LX/6IO;->A0E:LX/1he;

    .line 205
    .line 206
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1he;->A3n:LX/1he;

    .line 210
    .line 211
    if-eq v1, v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v4, LX/6IO;->A23:LX/55G;

    .line 214
    .line 215
    iget-object v0, v0, LX/55G;->A0j:LX/CjB;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iget-object v0, v0, LX/CjB;->A00:LX/1oB;

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    :cond_9
    if-eqz v7, :cond_a

    .line 224
    .line 225
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_b

    .line 232
    .line 233
    :cond_a
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 234
    .line 235
    :cond_b
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 236
    .line 237
    if-ne v1, v0, :cond_c

    .line 238
    .line 239
    iget-object v1, v4, LX/6IO;->A32:LX/4US;

    .line 240
    .line 241
    new-instance v0, LX/55C;

    .line 242
    .line 243
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/6IO;->A1g:LX/4lP;

    .line 250
    .line 251
    sget-object v0, LX/4ip;->A00:LX/4ip;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/4lP;->A0H(LX/3qJ;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/6IO;->A2d:LX/568;

    .line 257
    .line 258
    invoke-interface {v0, v5}, LX/568;->C1j(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 263
    .line 264
    if-ne v1, v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v4, LX/6IO;->A2d:LX/568;

    .line 267
    .line 268
    invoke-interface {v0, v6}, LX/568;->C1j(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    iget-object v1, v4, LX/6IO;->A2E:LX/3v1;

    .line 273
    .line 274
    const-string v0, "clips_saved_to_draft"

    .line 275
    .line 276
    invoke-interface {v1, v0}, LX/3v1;->Bij(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    const-string v1, "share"

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_f
    const-string v1, "back"

    .line 285
    .line 286
    goto/16 :goto_0
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
.end method

.method private A0P()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, v0, LX/6IO;->A1o:LX/4av;

    .line 3
    .line 4
    iget-object v2, v3, LX/4av;->A11:LX/4YR;

    .line 5
    .line 6
    iget-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, LX/4av;->A0K()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1
    .line 43
.end method


# virtual methods
.method public final A0Q(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 41

    .line 0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v31, -0x1

    .line 12
    .line 13
    :goto_0
    iget-object v6, v1, LX/4r9;->A00:LX/6IO;

    .line 14
    .line 15
    iget-object v0, v6, LX/6IO;->A1g:LX/4lP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    iget-object v14, v6, LX/6IO;->A2G:LX/52J;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v0, v6, LX/6IO;->A1Z:LX/55F;

    .line 35
    .line 36
    move/from16 v9, p13

    .line 37
    .line 38
    if-eq v9, v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p7

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/55F;->A02(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v26

    .line 50
    iget-object v2, v6, LX/6IO;->A2Z:LX/4lc;

    .line 51
    .line 52
    iget-object v0, v6, LX/6IO;->A23:LX/55G;

    .line 53
    .line 54
    iget-object v8, v0, LX/55G;->A1X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, LX/55G;->A1Y:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, v2, LX/4lc;->A0H:Z

    .line 59
    .line 60
    iget-object v0, v2, LX/4lc;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v37, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v37, 0x1

    .line 67
    .line 68
    :cond_0
    invoke-static {v1}, LX/4r9;->A04(LX/4r9;)LX/CjH;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-wide v0, v0, LX/CjH;->A01:J

    .line 75
    .line 76
    :goto_2
    iget-object v7, v2, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 77
    .line 78
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    if-ne v7, v2, :cond_1

    .line 83
    .line 84
    const/16 v39, 0x1

    .line 85
    .line 86
    :cond_1
    iget-object v2, v6, LX/6IO;->A2d:LX/568;

    .line 87
    .line 88
    invoke-interface {v2}, LX/568;->DDd()Z

    .line 89
    .line 90
    .line 91
    move-result v40

    .line 92
    iget-object v13, v6, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 93
    .line 94
    move-object/from16 v29, p12

    .line 95
    .line 96
    move-object/from16 v28, p11

    .line 97
    .line 98
    move-object/from16 v27, p10

    .line 99
    .line 100
    move/from16 v38, p16

    .line 101
    .line 102
    move-object/from16 v12, p3

    .line 103
    .line 104
    move/from16 v35, p15

    .line 105
    .line 106
    move-object/from16 v11, p2

    .line 107
    .line 108
    move/from16 v32, p14

    .line 109
    .line 110
    move-object/from16 v10, p1

    .line 111
    .line 112
    move-object/from16 v18, p5

    .line 113
    .line 114
    move-object/from16 v19, p6

    .line 115
    .line 116
    move-object/from16 v20, p8

    .line 117
    .line 118
    move-object/from16 v23, p9

    .line 119
    .line 120
    move-object/from16 v24, v5

    .line 121
    .line 122
    move-object/from16 v25, v15

    .line 123
    .line 124
    move/from16 v30, v9

    .line 125
    .line 126
    move-wide/from16 v33, v0

    .line 127
    .line 128
    move/from16 v36, v3

    .line 129
    .line 130
    move-object/from16 v21, v8

    .line 131
    .line 132
    move-object/from16 v22, v4

    .line 133
    .line 134
    invoke-static/range {v10 .. v40}, LX/HkL;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/52J;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_2
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, v1, LX/4r9;->A00:LX/6IO;

    .line 150
    .line 151
    iget-object v0, v0, LX/6IO;->A2Q:LX/5I0;

    .line 152
    .line 153
    invoke-interface {v0}, LX/5I0;->AfK()I

    .line 154
    .line 155
    .line 156
    move-result v31

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, v1, LX/4r9;->A00:LX/6IO;

    .line 162
    .line 163
    iget-object v0, v0, LX/6IO;->A1m:LX/56p;

    .line 164
    .line 165
    iget-object v0, v0, LX/56p;->A0T:LX/4UN;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const v31, 0x7fffffff

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v0}, LX/4UN;->AfK()I

    .line 175
    .line 176
    .line 177
    move-result v31

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 279
    .line 280
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final A0R()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v1, v2, LX/6IO;->A23:LX/55G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/55G;->A0F:LX/1dt;

    .line 6
    .line 7
    iget-object v0, v2, LX/6IO;->A0W:LX/05l;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05l;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6IO;->A2W:LX/4Sf;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Sf;->A0B:LX/05l;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/05l;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A23:LX/55G;

    .line 3
    .line 4
    iget-object v0, v0, LX/55G;->A0Y:LX/593;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/593;->A00:LX/4G9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LX/6IO;->A2r:LX/6Bx;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4tb;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/4tb;->A0I(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4tb;

    .line 30
    .line 31
    iget-object v1, v0, LX/4tb;->A0I:LX/4PI;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/4PI;->A02:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0T()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v6, LX/6IO;->A2h:LX/46d;

    .line 3
    .line 4
    iget-object v1, v0, LX/46d;->A06:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4CV;

    .line 17
    .line 18
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_0
    iget-object v0, v6, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v6, LX/6IO;->A0E:LX/1he;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v8, LX/5Fu;->A0F:LX/1Cl;

    .line 37
    .line 38
    const v0, 0x31fc3bfc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v8, LX/5Fu;->A0A:J

    .line 46
    .line 47
    const-string v1, "postcapture"

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 59
    .line 60
    .line 61
    iget-wide v2, v8, LX/5Fu;->A0A:J

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "entry_point"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v8, LX/5Fu;->A0A:J

    .line 73
    .line 74
    const-string v0, "num_segments"

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2, v0, v5}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/6IO;->A32:LX/4US;

    .line 80
    .line 81
    new-instance v0, LX/4JZ;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4JZ;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v5, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0U()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v3, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810657000d0b9cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/6IO;->A1k:LX/4tL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4tL;->A09()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lc;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/6IO;->A26:LX/4fN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "No active captured media"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 22
    .line 23
    const v1, 0x7f1240bd

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v1, "sink"

    .line 32
    .line 33
    const-string v0, "one_tap_share"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7ZE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 39
    .line 40
    const v1, 0x30e0001

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Hkb;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Hkb;-><init>(LX/4r9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/Hha;->A03(Landroid/content/DialogInterface$OnClickListener;LX/6IO;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, LX/4r9;->A0P()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0, v0, v1}, LX/4r9;->A0N(LX/Ecb;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, v3, LX/6IO;->A32:LX/4US;

    .line 71
    .line 72
    new-instance v0, LX/4o2;

    .line 73
    .line 74
    invoke-direct {v0}, LX/4o2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A0W()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v2, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p0, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v3, LX/6IO;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, LX/4r9;->A07()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0X()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v7, v5, LX/6IO;->A0n:LX/59T;

    .line 3
    .line 4
    iget-object v6, v5, LX/6IO;->A0E:LX/1he;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/59T;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/Foz;

    .line 11
    .line 12
    invoke-direct {v4, v6, v7}, LX/Foz;-><init>(LX/1he;LX/59T;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/59T;->A09:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v1, v7, LX/59T;->A0C:LX/1dt;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, v7, LX/59T;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v7, LX/59T;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/FoK;

    .line 41
    .line 42
    invoke-direct {v2, v3, v7, v4}, LX/FoK;-><init>(Landroid/view/View;LX/59T;LX/4YU;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v7, LX/59T;->A06:J

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/59T;->A0D:LX/5H2;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, LX/5H2;->A03(LX/1he;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v2, v5, LX/6IO;->A32:LX/4US;

    .line 56
    .line 57
    new-instance v0, LX/5Kx;

    .line 58
    .line 59
    invoke-direct {v0}, LX/5Kx;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LX/6IO;->A31:LX/4US;

    .line 66
    .line 67
    iget-object v0, v7, LX/4US;->A00:Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 72
    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v5, LX/6IO;->A28:LX/5H2;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5H2;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v8, v5, LX/6IO;->A1v:LX/5Js;

    .line 81
    .line 82
    iget-object v0, v8, LX/5Js;->A0R:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {}, LX/580;->values()[LX/580;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    array-length v6, v9

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    if-ge v4, v6, :cond_1

    .line 107
    .line 108
    aget-object v3, v9, v4

    .line 109
    .line 110
    iget-object v0, v3, LX/580;->A00:LX/4Q0;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-wide v1, v0, LX/4Q0;->A00:J

    .line 115
    .line 116
    cmp-long v0, v1, v10

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/580;->A09:LX/580;

    .line 121
    .line 122
    if-ne v3, v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v5, LX/6IO;->A29:LX/5Id;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/5Id;->A02:Z

    .line 128
    .line 129
    invoke-virtual {p0}, LX/4r9;->A0S()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v6, v5, LX/6IO;->A2d:LX/568;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-interface {v6}, LX/568;->D43()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v5, LX/6IO;->A1O:Landroid/app/Activity;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, LX/05m;

    .line 146
    .line 147
    iget-object v2, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, LX/3BD;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 158
    .line 159
    .line 160
    const-class v0, LX/4eH;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/4eH;

    .line 167
    .line 168
    iget-object v0, v5, LX/6IO;->A23:LX/55G;

    .line 169
    .line 170
    iget-object v0, v0, LX/55G;->A0j:LX/CjB;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-boolean v0, v0, LX/CjB;->A0C:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v6}, LX/4eH;->A01()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    :cond_3
    iget-object v4, v5, LX/6IO;->A0E:LX/1he;

    .line 183
    .line 184
    iget-object v0, v5, LX/6IO;->A1g:LX/4lP;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-interface {v6}, LX/568;->BQx()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v6}, LX/568;->BY5()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v4, v3, v2, v1, v0}, LX/4RJ;->A02(LX/1he;LX/3qJ;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v5, LX/6IO;->A23:LX/55G;

    .line 207
    .line 208
    iget-object v0, v0, LX/55G;->A0j:LX/CjB;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-boolean v0, v0, LX/CjB;->A0C:Z

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v7, LX/4US;->A00:Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    instance-of v0, v1, LX/5CC;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    check-cast v1, LX/5CC;

    .line 225
    .line 226
    iget-object v1, v1, LX/5CC;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eq v1, v0, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 234
    .line 235
    const-wide v0, 0x810a9d00021572L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v2}, LX/7ZU;->A00(Lcom/instagram/service/session/UserSession;)LX/F1h;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, LX/F1h;->A02(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/7ZU;->A00(Lcom/instagram/service/session/UserSession;)LX/F1h;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "show_gallery"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/4r9;->A0S()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    iget-object v1, v6, LX/4eH;->A0A:LX/1T7;

    .line 279
    .line 280
    sget-object v0, LX/4mD;->A02:LX/4mD;

    .line 281
    .line 282
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, LX/4eH;->A01:LX/1oB;

    .line 286
    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v0, v0, LX/1oB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    const-wide/16 v1, 0x0

    .line 304
    .line 305
    cmp-long v0, v3, v1

    .line 306
    .line 307
    if-lez v0, :cond_2

    .line 308
    .line 309
    iget-object v2, v6, LX/4eH;->A08:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    const-wide v0, 0x810a9d000f157fL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    iget-object v5, v6, LX/4eH;->A06:LX/50q;

    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, v5, LX/50q;->A01:Z

    .line 334
    .line 335
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v2, 0x0

    .line 340
    const/16 v0, 0x16

    .line 341
    .line 342
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 343
    .line 344
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_8
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 357
    .line 358
    if-ne v1, v0, :cond_2

    .line 359
    .line 360
    iget-object v0, v5, LX/6IO;->A2Z:LX/4lc;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_9

    .line 369
    .line 370
    iget-object v0, v5, LX/6IO;->A1m:LX/56p;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/56p;->onResume()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 377
    .line 378
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, LX/4UJ;->A0o:LX/4UJ;

    .line 381
    .line 382
    if-eq v1, v0, :cond_2

    .line 383
    .line 384
    sget-object v0, LX/4UJ;->A0B:LX/4UJ;

    .line 385
    .line 386
    if-eq v1, v0, :cond_2

    .line 387
    .line 388
    iget-object v0, v5, LX/6IO;->A1q:LX/5AI;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/5AI;->onResume()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_a
    invoke-virtual {v4}, LX/Foz;->onFinish()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_b
    invoke-virtual {v8}, LX/5Js;->onResume()V

    .line 400
    .line 401
    .line 402
    return-void
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
.end method

.method public final A0Y(I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v5, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v3, LX/6IO;->A1g:LX/4lP;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v5}, LX/4sg;->A00(LX/3qJ;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v9, p1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/4Za;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, LX/6IO;->A1V:LX/54e;

    .line 34
    .line 35
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/54e;->A05:LX/2bL;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/2bL;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1, v5}, LX/54e;->A06(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/54e;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, v3, LX/6IO;->A1V:LX/54e;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/54e;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/6KS;->A01(LX/3qJ;)LX/5Ey;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v3, LX/6IO;->A1W:LX/59L;

    .line 75
    .line 76
    iget-object v6, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/4lP;->A05()LX/3qJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/6KS;->A01(LX/3qJ;)LX/5Ey;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v8, v3, LX/6IO;->A00:F

    .line 87
    .line 88
    sget-object v0, LX/5Ey;->A05:LX/5Ey;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    :cond_1
    invoke-virtual/range {v5 .. v11}, LX/59L;->A02(Landroid/content/Context;LX/5Ey;FIZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v2, LX/2q3;->A02:LX/2q3;

    .line 99
    .line 100
    iget-object v1, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v0, v3, LX/6IO;->A0E:LX/1he;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0, v5, p1}, LX/2q3;->A04(Landroid/app/Activity;LX/1he;Lcom/instagram/service/session/UserSession;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final A0Z(Landroid/content/Context;)V
    .locals 10

    .line 0
    const-string v7, "button"

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 4
    .line 5
    iget-object v6, v0, LX/6IO;->A0n:LX/59T;

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v3, v1

    .line 16
    int-to-float v2, v0

    .line 17
    shl-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v6, LX/59T;->A0B:Landroid/view/View;

    .line 27
    .line 28
    move v9, v8

    .line 29
    invoke-static/range {v4 .. v9}, LX/59T;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/59T;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0a(Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A10:LX/4LH;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/4LH;->A00:LX/57V;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v0, "multi_product_picker_result"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/Azh;->A00:LX/Box;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Box;->A09(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1}, LX/Box;->A02(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v6, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "shopping_feed_session_information"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, LX/57V;->A0W:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/BFu;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v7}, LX/BFu;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/4dr;->A04:LX/4dr;

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A04:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    move v11, v10

    .line 86
    invoke-static/range {v2 .. v11}, LX/57V;->A0D(LX/57V;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    .line 93
.end method

.method public final A0b(LX/2EJ;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v3, LX/6IO;->A23:LX/55G;

    .line 3
    .line 4
    iget-object v0, v0, LX/55G;->A0n:LX/GGC;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v1, v3, LX/6IO;->A1W:LX/59L;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/59L;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/59L;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/6IO;->A2A:LX/5EF;

    .line 22
    .line 23
    iput-object p1, v0, LX/5EF;->A05:LX/2EJ;

    .line 24
    .line 25
    iget-object v0, v3, LX/6IO;->A1v:LX/5Js;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/5Js;->A0P(LX/2EJ;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/6IO;->A2d:LX/568;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/568;->C52(LX/2EJ;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LX/3ES;->A01(LX/2EJ;)LX/55o;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, LX/6IO;->A0u:LX/4Wh;

    .line 42
    .line 43
    iget-object v0, v0, LX/4Wh;->A04:LX/1T7;

    .line 44
    .line 45
    invoke-interface {v0, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/6IO;->A0x:LX/4kf;

    .line 49
    .line 50
    iput-object v5, v0, LX/4kf;->A01:LX/55o;

    .line 51
    .line 52
    iget-object v2, v0, LX/4kf;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/55o;->A03:LX/55o;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ne v5, v1, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v0}, LX/J0H;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v6, LX/55o;->A03:LX/55o;

    .line 78
    .line 79
    if-ne v5, v6, :cond_e

    .line 80
    .line 81
    iget-object v0, v3, LX/6IO;->A1X:LX/1dt;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/J0H;->A00(Landroid/view/View;LX/2EJ;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    iput v0, v3, LX/6IO;->A00:F

    .line 92
    .line 93
    iget-object v0, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/55o;->A02:LX/55o;

    .line 100
    .line 101
    if-ne v5, v1, :cond_b

    .line 102
    .line 103
    sget-object v0, LX/AXZ;->A03:LX/AXZ;

    .line 104
    .line 105
    :goto_1
    iput-object v0, v2, LX/4Qd;->A02:LX/AXZ;

    .line 106
    .line 107
    if-eq v5, v1, :cond_4

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v4, v0, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, LX/2EN;->B0F()LX/Kvt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/Kvt;->A01:LX/Kvt;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    :cond_6
    iget-object v1, v3, LX/6IO;->A20:LX/4z7;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, LX/4z7;->A00:LX/4KQ;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p1, v5, v4}, LX/4KQ;->A07(LX/2EJ;LX/55o;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v2, v3, LX/6IO;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    iget-object v0, v3, LX/6IO;->A1X:LX/1dt;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/FullHeightLayoutConfigImpl;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, LX/6IO;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 162
    .line 163
    :cond_8
    iget-object v1, v3, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 164
    .line 165
    iget-object v0, v3, LX/6IO;->A2U:LX/4r0;

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/4aN;->A01(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/6IO;->A36:LX/01L;

    .line 171
    .line 172
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/7qO;

    .line 177
    .line 178
    iget-object v0, v3, LX/6IO;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 179
    .line 180
    iput-object v0, v1, LX/7qO;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 181
    .line 182
    :cond_9
    iget-object v0, v3, LX/6IO;->A2u:LX/46f;

    .line 183
    .line 184
    iget-object v2, v0, LX/46f;->A03:LX/3BO;

    .line 185
    .line 186
    iget-object v1, v3, LX/6IO;->A1X:LX/1dt;

    .line 187
    .line 188
    new-instance v0, LX/8Cm;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/8Cm;-><init>(LX/4r9;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void

    .line 197
    :cond_b
    if-ne v5, v6, :cond_c

    .line 198
    .line 199
    sget-object v0, LX/AXZ;->A04:LX/AXZ;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    sget-object v0, LX/55o;->A01:LX/55o;

    .line 203
    .line 204
    if-ne v5, v0, :cond_d

    .line 205
    .line 206
    sget-object v0, LX/AXZ;->A02:LX/AXZ;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    const/4 v0, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const v0, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A0c(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V
    .locals 111

    .line 654880
    move-object/from16 v10, p0

    iget-object v7, v10, LX/4r9;->A00:LX/6IO;

    iget-object v3, v7, LX/6IO;->A1o:LX/4av;

    .line 654881
    iget-object v0, v3, LX/4av;->A1L:LX/4sl;

    invoke-virtual {v0}, LX/4sl;->A07()Z

    move-result v0

    .line 654882
    if-eqz v0, :cond_0

    .line 654883
    iget-object v2, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    const-string v1, "primary_click"

    const-string v0, "post_capture"

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    invoke-static {v2, v1, v0, v5, v4}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654884
    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 654885
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 654886
    sget-object v18, LX/4fx;->A04:LX/4fx;

    .line 654887
    :goto_0
    packed-switch v0, :pswitch_data_1

    const/16 v53, -0x1

    .line 654888
    :goto_1
    invoke-static/range {p17 .. p17}, LX/HkL;->A07(I)LX/Gud;

    move-result-object v68

    move-object/from16 v8, p12

    if-eqz p12, :cond_6

    .line 654889
    iget-object v1, v7, LX/6IO;->A0E:LX/1he;

    sget-object v0, LX/1he;->A2G:LX/1he;

    if-ne v1, v0, :cond_6

    .line 654890
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "story-igtv-metadata-sticker-"

    .line 654891
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654892
    iget-object v0, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    const/4 v2, 0x1

    .line 654893
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_posted_igtv_item_reshare_sticker"

    :goto_3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 654894
    :cond_2
    const-string v0, "story-reels-metadata-sticker-"

    .line 654895
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 654896
    iget-object v0, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    const/4 v2, 0x1

    .line 654897
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_posted_clip_item_reshare_sticker"

    goto :goto_3

    .line 654898
    :cond_3
    const-string v0, "feed_post_sticker_square"

    .line 654899
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "feed_post_sticker_bubble"

    .line 654900
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654901
    :cond_4
    iget-object v0, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    const/4 v2, 0x1

    .line 654902
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_posted_feed_item_reshare_sticker"

    goto :goto_3

    .line 654903
    :pswitch_0
    iget-object v0, v7, LX/6IO;->A1m:LX/56p;

    .line 654904
    iget-object v0, v0, LX/56p;->A0T:LX/4UN;

    if-nez v0, :cond_5

    const v53, 0x7fffffff

    goto :goto_1

    .line 654905
    :cond_5
    invoke-virtual {v0}, LX/4UN;->AfK()I

    move-result v53

    goto/16 :goto_1

    .line 654906
    :pswitch_1
    iget-object v0, v7, LX/6IO;->A2Q:LX/5I0;

    invoke-interface {v0}, LX/5I0;->AfK()I

    move-result v53

    goto/16 :goto_1

    .line 654907
    :pswitch_2
    sget-object v18, LX/4fx;->A06:LX/4fx;

    goto/16 :goto_0

    .line 654908
    :pswitch_3
    sget-object v18, LX/4fx;->A05:LX/4fx;

    goto/16 :goto_0

    .line 654909
    :cond_6
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    move-result-object v0

    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    move-result-object v1

    .line 654910
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 654911
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 654912
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 654913
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->blockId:Ljava/lang/String;

    .line 654914
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 654915
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz p12, :cond_8

    const-string v0, "subscriber_chat_sticker_default_id"

    .line 654916
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 654917
    iget-object v0, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    move-result-object v0

    .line 654918
    invoke-virtual {v0}, LX/CE6;->A03()V

    .line 654919
    :cond_8
    :goto_5
    iget-object v12, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    iget-object v1, v7, LX/6IO;->A1g:LX/4lP;

    .line 654920
    invoke-virtual {v1}, LX/4lP;->A07()Ljava/lang/Integer;

    move-result-object v5

    .line 654921
    invoke-virtual {v1}, LX/4lP;->A09()Ljava/util/Set;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 654922
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    move-result-object v20

    iget-object v4, v7, LX/6IO;->A2G:LX/52J;

    const/4 v3, 0x1

    .line 654923
    iget-object v0, v7, LX/6IO;->A1Z:LX/55F;

    move/from16 v9, p19

    if-eq v9, v3, :cond_1a

    .line 654924
    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, LX/55F;->A02(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    .line 654925
    :goto_6
    iget-object v1, v7, LX/6IO;->A23:LX/55G;

    .line 654926
    iget-object v0, v1, LX/55G;->A1X:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 654927
    iget-object v0, v1, LX/55G;->A1Y:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 654928
    iget-object v1, v7, LX/6IO;->A2Z:LX/4lc;

    .line 654929
    iget-boolean v0, v1, LX/4lc;->A0H:Z

    move/from16 v22, v0

    .line 654930
    iget-object v0, v1, LX/4lc;->A0C:Ljava/lang/String;

    .line 654931
    const/16 v59, 0x0

    if-eqz v0, :cond_9

    const/16 v59, 0x1

    .line 654932
    :cond_9
    invoke-static {v10}, LX/4r9;->A04(LX/4r9;)LX/CjH;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 654933
    iget-wide v13, v0, LX/CjH;->A01:J

    .line 654934
    :goto_7
    iget-object v1, v1, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v61, 0x0

    if-ne v1, v0, :cond_a

    const/16 v61, 0x1

    .line 654935
    :cond_a
    iget-object v10, v7, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 654936
    const/16 v23, 0x0

    .line 654937
    iget-object v0, v7, LX/6IO;->A26:LX/4fN;

    .line 654938
    invoke-virtual {v0}, LX/4fN;->getModuleName()Ljava/lang/String;

    move-result-object v30

    .line 654939
    const/16 v62, 0x0

    invoke-static {v12, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_16

    .line 654940
    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v2, v23

    .line 654941
    :cond_b
    move-object/from16 v6, v23

    :goto_8
    if-gtz v53, :cond_17

    .line 654942
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 654943
    :cond_c
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_d

    .line 654944
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 654945
    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654946
    :cond_d
    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/HkL;->A0D(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;

    move-result-object v36

    .line 654947
    new-instance v6, LX/06a;

    invoke-direct {v6, v3}, LX/06a;-><init>(I)V

    const-string v3, "CameraLoggerHelper"

    if-eqz v2, :cond_e

    .line 654948
    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 654949
    if-eqz v2, :cond_e

    .line 654950
    invoke-interface {v4, v2}, LX/52J;->Aiq(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_15

    .line 654951
    const-string v4, "Unable to find effect index for: "

    invoke-static {v4, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 654952
    :cond_e
    :goto_a
    move-object/from16 v4, p9

    if-nez p9, :cond_14

    .line 654953
    invoke-static {v5, v9}, LX/4b7;->A01(Ljava/lang/Integer;I)I

    move-result v51

    .line 654954
    :goto_b
    move-object/from16 v3, p16

    if-eqz p16, :cond_13

    const-string v2, "audio_asset_id"

    .line 654955
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 654956
    :goto_c
    invoke-static {v12}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v63

    .line 654957
    invoke-static {v9}, LX/4b7;->A02(I)LX/94u;

    move-result-object v65

    .line 654958
    invoke-static/range {p5 .. p5}, LX/HkL;->A04(Ljava/lang/String;)I

    move-result v97

    if-eqz p1, :cond_11

    .line 654959
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 654960
    if-eqz v2, :cond_11

    .line 654961
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    invoke-static/range {v86 .. v86}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 654962
    :goto_d
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 654963
    if-eqz v2, :cond_12

    .line 654964
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v87

    invoke-static/range {v87 .. v87}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 654965
    :goto_e
    sget-object v19, LX/6KA;->A08:LX/6KA;

    .line 654966
    invoke-static {v10}, LX/6M2;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/6KB;

    move-result-object v67

    .line 654967
    move-object/from16 v27, p8

    move-object/from16 v24, p6

    move/from16 v60, p22

    move/from16 v57, p21

    move/from16 v54, p20

    move/from16 v52, p18

    move-object/from16 v21, p3

    move-object/from16 v46, p15

    move-object/from16 v45, p14

    move-object/from16 v64, v23

    move-object/from16 v66, v18

    move-object/from16 v69, v19

    move-object/from16 v70, v20

    move-object/from16 v71, v21

    move-object/from16 v72, v23

    move-object/from16 v73, v24

    move-object/from16 v74, v25

    move-object/from16 v75, v26

    move-object/from16 v76, v27

    move-object/from16 v77, v23

    move-object/from16 v78, v3

    move-object/from16 v79, v30

    move-object/from16 v80, v23

    move-object/from16 v81, v23

    move-object/from16 v82, v15

    move-object/from16 v83, v1

    move-object/from16 v84, v7

    move-object/from16 v85, v36

    move-object/from16 v88, v8

    move-object/from16 v89, v23

    move-object/from16 v90, v23

    move-object/from16 v91, v11

    move-object/from16 v92, v23

    move-object/from16 v93, v23

    move-object/from16 v94, v45

    move-object/from16 v95, v46

    move-object/from16 v96, v6

    move/from16 v98, v51

    move/from16 v99, v52

    move/from16 v100, v53

    move/from16 v101, v54

    move-wide/from16 v102, v13

    move/from16 v104, v57

    move/from16 v105, v22

    move/from16 v106, v59

    move/from16 v107, v60

    move/from16 v108, v61

    move/from16 v109, v62

    move/from16 v110, v62

    invoke-virtual/range {v63 .. v110}, LX/4Qd;->A0a(LX/GuT;LX/94u;LX/4fx;LX/6KB;LX/Gud;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 654968
    invoke-static {v12}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v16

    .line 654969
    invoke-static {v9}, LX/4b7;->A02(I)LX/94u;

    move-result-object v17

    .line 654970
    invoke-static/range {p5 .. p5}, LX/HkL;->A04(Ljava/lang/String;)I

    move-result v50

    if-eqz p1, :cond_f

    .line 654971
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 654972
    if-eqz v2, :cond_f

    .line 654973
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 654974
    :goto_f
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 654975
    if-eqz v0, :cond_10

    .line 654976
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 654977
    :goto_10
    invoke-static/range {v68 .. v68}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 654978
    move-object/from16 v48, p13

    move-object/from16 v28, v23

    move-object/from16 v29, v3

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v15

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v11

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v49, v6

    move-wide/from16 v55, v13

    move/from16 v58, v22

    move/from16 v63, v62

    move/from16 v64, v62

    move-object/from16 v22, v10

    invoke-virtual/range {v16 .. v64}, LX/4Qd;->A12(LX/94u;LX/4fx;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 654979
    return-void

    .line 654980
    :cond_f
    move-object/from16 v37, v23

    if-eqz p1, :cond_10

    goto :goto_f

    .line 654981
    :cond_10
    move-object/from16 v38, v23

    goto :goto_10

    .line 654982
    :cond_11
    move-object/from16 v86, v23

    if-eqz p1, :cond_12

    goto/16 :goto_d

    .line 654983
    :cond_12
    move-object/from16 v87, v23

    goto/16 :goto_e

    .line 654984
    :cond_13
    move-object/from16 v3, v23

    goto/16 :goto_c

    .line 654985
    :cond_14
    :try_start_0
    invoke-static {v4}, LX/7Z6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/4b7;->A00(Ljava/lang/Integer;)I

    move-result v51

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654986
    :catch_0
    const-string v2, "Unable to find capture format for name: "

    invoke-static {v2, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654987
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 654988
    invoke-static {v5, v9}, LX/4b7;->A01(Ljava/lang/Integer;I)I

    move-result v51

    goto/16 :goto_b

    .line 654989
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 654990
    :cond_16
    if-eqz v2, :cond_b

    .line 654991
    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 654992
    if-nez v6, :cond_17

    goto/16 :goto_8

    .line 654993
    :cond_17
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_18

    .line 654994
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez v53, :cond_c

    .line 654995
    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 654996
    :cond_19
    const-wide/16 v13, 0x0

    goto/16 :goto_7

    .line 654997
    :cond_1a
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 654998
    iget-object v2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 654999
    goto/16 :goto_6

    .line 655000
    :cond_1b
    const-string v0, "join_chat_sticker_default_id"

    .line 655001
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 655002
    invoke-virtual {v3}, LX/4av;->A0K()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2t9;->A0P:LX/2t9;

    .line 655003
    invoke-static {v0, v1}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v0

    .line 655004
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 655005
    iget-object v2, v0, LX/2I8;->A0V:LX/7Cw;

    .line 655006
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 655007
    iget-object v1, v2, LX/7Cw;->A07:LX/7UM;

    sget-object v0, LX/7UM;->A03:LX/7UM;

    if-ne v1, v0, :cond_1c

    .line 655008
    iget-object v0, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    move-result-object v1

    .line 655009
    iget v9, v2, LX/7Cw;->A01:I

    .line 655010
    iget-object v5, v2, LX/7Cw;->A08:Ljava/lang/String;

    .line 655011
    iget-object v4, v2, LX/7Cw;->A09:Ljava/lang/String;

    .line 655012
    iget-object v0, v1, LX/5kj;->A02:LX/0lf;

    .line 655013
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 655014
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 655015
    if-eqz v0, :cond_1c

    .line 655016
    iget-wide v0, v1, LX/5kj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 655017
    const-string v0, "actor_id"

    .line 655018
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655019
    sget-object v1, LX/Gut;->A0j:LX/Gut;

    .line 655020
    const-string v0, "event"

    .line 655021
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655022
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 655023
    const-string v0, "action"

    .line 655024
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655025
    sget-object v1, LX/Gus;->A0M:LX/Gus;

    .line 655026
    const-string v0, "source"

    .line 655027
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655028
    sget-object v1, LX/Gul;->A0H:LX/Gul;

    .line 655029
    const-string v0, "surface"

    .line 655030
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655031
    invoke-static {v9}, LX/5kj;->A00(I)LX/7V7;

    move-result-object v1

    .line 655032
    const-string v0, "parent_surface"

    .line 655033
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655034
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    if-eqz v4, :cond_1e

    .line 655035
    invoke-static {v4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 655036
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 655037
    :cond_1c
    iget-object v1, v2, LX/7Cw;->A07:LX/7UM;

    sget-object v0, LX/7UM;->A04:LX/7UM;

    if-ne v1, v0, :cond_8

    .line 655038
    iget-object v0, v7, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    move-result-object v1

    .line 655039
    iget-object v4, v2, LX/7Cw;->A08:Ljava/lang/String;

    .line 655040
    iget-object v3, v2, LX/7Cw;->A09:Ljava/lang/String;

    .line 655041
    iget-object v0, v1, LX/I1b;->A02:LX/0lf;

    .line 655042
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 655043
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 655044
    if-eqz v0, :cond_8

    .line 655045
    iget-wide v0, v1, LX/I1b;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 655046
    const-string v0, "actor_id"

    .line 655047
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655048
    sget-object v1, LX/Gur;->A0W:LX/Gur;

    .line 655049
    const-string v0, "event"

    .line 655050
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655051
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 655052
    const-string v0, "action"

    .line 655053
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655054
    sget-object v1, LX/Guq;->A06:LX/Guq;

    .line 655055
    const-string v0, "source"

    .line 655056
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655057
    sget-object v1, LX/Guh;->A0F:LX/Guh;

    .line 655058
    const-string v0, "surface"

    .line 655059
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655060
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 655061
    const-string v0, "parent_surface"

    .line 655062
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 655063
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    .line 655064
    invoke-static {v3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 655065
    invoke-virtual {v2}, LX/0AX;->BcK()V

    goto/16 :goto_5

    .line 655066
    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    .line 655067
    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0d(LX/0YK;LX/E53;LX/BhL;LX/01L;ZZZ)V
    .locals 20

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v6, v1, LX/BhL;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v13, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v13, 0x0

    .line 14
    :cond_1
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v0, v7, LX/4r9;->A00:LX/6IO;

    .line 17
    .line 18
    iget-object v5, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, LX/3u4;

    .line 33
    .line 34
    invoke-direct {v2}, LX/3u4;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p7, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, LX/6IO;->A2d:LX/568;

    .line 43
    .line 44
    invoke-interface {v2}, LX/568;->CCk()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v8, v0, LX/6IO;->A2Z:LX/4lc;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    iget-object v3, v0, LX/6IO;->A2b:Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 52
    .line 53
    iget-object v2, v8, LX/4lc;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, LX/6IO;->A2a:LX/HhN;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, LX/HhN;->A04()V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :cond_6
    iget-object v2, v0, LX/6IO;->A12:LX/4LS;

    .line 82
    .line 83
    iget-object v3, v2, LX/4LS;->A0B:LX/3DX;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v3, LX/3DX;->A01:Z

    .line 87
    .line 88
    iput-boolean v2, v3, LX/3DX;->A00:Z

    .line 89
    .line 90
    :cond_7
    if-eqz p5, :cond_10

    .line 91
    .line 92
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v2, v0, LX/6IO;->A1N:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    invoke-virtual {v3, v4, v10, v2}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v3, v0, LX/6IO;->A1v:LX/5Js;

    .line 120
    .line 121
    const-string v2, "unknown"

    .line 122
    .line 123
    invoke-virtual {v4, v3, v2}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, LX/4lc;->A0B()V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/AjW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-interface/range {p4 .. p4}, LX/01L;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    :cond_8
    iget-object v2, v0, LX/6IO;->A0G:LX/3v2;

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    invoke-virtual {v1}, LX/BhL;->A01()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    iget-object v9, v0, LX/6IO;->A0G:LX/3v2;

    .line 152
    .line 153
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    invoke-interface/range {p4 .. p4}, LX/01L;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/graphics/Bitmap;

    .line 165
    .line 166
    :cond_9
    iget-object v2, v1, LX/BhL;->A01:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_0
    const-string v2, "If we are animating back to the stories tray, there must be valid user story targets"

    .line 175
    .line 176
    invoke-static {v3, v2}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    const/4 v3, 0x0

    .line 210
    goto :goto_0

    .line 211
    :cond_b
    invoke-virtual {v9, v10, v8, v5, v4}, LX/3v2;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    move-object/from16 v4, p2

    .line 215
    .line 216
    if-nez v13, :cond_12

    .line 217
    .line 218
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_12

    .line 225
    .line 226
    if-eqz p6, :cond_12

    .line 227
    .line 228
    iget-object v3, v0, LX/6IO;->A2E:LX/3v1;

    .line 229
    .line 230
    const-string v2, "media_posted_to_feed"

    .line 231
    .line 232
    invoke-interface {v3, v2}, LX/3v1;->Bij(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1}, LX/BhL;->A01()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    if-nez p6, :cond_e

    .line 250
    .line 251
    iget-object v6, v0, LX/6IO;->A34:LX/01L;

    .line 252
    .line 253
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LX/6WR;

    .line 258
    .line 259
    iget-object v2, v8, LX/6WR;->A05:LX/4ZV;

    .line 260
    .line 261
    iget-object v2, v2, LX/4ZV;->A00:LX/6IO;

    .line 262
    .line 263
    iget-object v10, v2, LX/6IO;->A0E:LX/1he;

    .line 264
    .line 265
    iget-object v9, v8, LX/6WR;->A04:LX/4av;

    .line 266
    .line 267
    iget-object v12, v8, LX/6WR;->A06:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    sget-object v2, LX/1he;->A20:LX/1he;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-eq v2, v10, :cond_d

    .line 273
    .line 274
    sget-object v2, LX/1he;->A0A:LX/1he;

    .line 275
    .line 276
    if-eq v2, v10, :cond_d

    .line 277
    .line 278
    sget-object v2, LX/1he;->A35:LX/1he;

    .line 279
    .line 280
    if-eq v2, v10, :cond_d

    .line 281
    .line 282
    sget-object v2, LX/1he;->A2m:LX/1he;

    .line 283
    .line 284
    if-eq v2, v10, :cond_d

    .line 285
    .line 286
    sget-object v2, LX/1he;->A2H:LX/1he;

    .line 287
    .line 288
    if-eq v2, v10, :cond_d

    .line 289
    .line 290
    sget-object v2, LX/1he;->A2J:LX/1he;

    .line 291
    .line 292
    if-eq v2, v10, :cond_d

    .line 293
    .line 294
    sget-object v2, LX/1he;->A2y:LX/1he;

    .line 295
    .line 296
    if-eq v2, v10, :cond_d

    .line 297
    .line 298
    invoke-virtual {v9}, LX/4av;->A0W()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    invoke-static {v12}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v3}, LX/5Fw;->A03(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 315
    .line 316
    const-wide v2, 0x810c69000019abL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v9, v12, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    invoke-static {v12}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v2, v8, LX/6WR;->A02:Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object v15, v4, LX/E53;->A00:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v11, v8, LX/6WR;->A03:LX/0YK;

    .line 346
    .line 347
    const-string v14, "ig_feed"

    .line 348
    .line 349
    const-string v16, "ig_upsell_after_sharing_to_story"

    .line 350
    .line 351
    invoke-virtual/range {v9 .. v16}, LX/5Fw;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/6WR;

    .line 359
    .line 360
    iget-object v11, v0, LX/6IO;->A0E:LX/1he;

    .line 361
    .line 362
    iget-object v12, v4, LX/6WR;->A06:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 365
    .line 366
    const-wide v2, 0x20810519000208daL    # 4.062089865041351E-152

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v0, v12, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    iget-object v0, v4, LX/6WR;->A00:LX/6WZ;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    sget-object v0, LX/6WZ;->A02:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    iget-object v10, v4, LX/6WR;->A02:Landroidx/fragment/app/Fragment;

    .line 394
    .line 395
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-static {v4}, LX/6WR;->A00(LX/6WR;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const/4 v13, 0x0

    .line 412
    new-instance v8, LX/BH7;

    .line 413
    .line 414
    invoke-direct/range {v8 .. v13}, LX/BH7;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, LX/BH7;->A00()V

    .line 418
    .line 419
    .line 420
    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-static {v5}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_3
    iget-object v0, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "should_show_exclusive_story_button"

    .line 440
    .line 441
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-direct {v7}, LX/4r9;->A06()V

    .line 449
    .line 450
    .line 451
    :cond_10
    return-void

    .line 452
    :cond_11
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-static {v5}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v2, 0x1

    .line 465
    goto :goto_3

    .line 466
    :cond_12
    iget-object v14, v0, LX/6IO;->A2E:LX/3v1;

    .line 467
    .line 468
    iget-object v9, v0, LX/6IO;->A0E:LX/1he;

    .line 469
    .line 470
    iget-object v3, v0, LX/6IO;->A1o:LX/4av;

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    if-nez v13, :cond_17

    .line 474
    .line 475
    invoke-virtual {v1}, LX/BhL;->A01()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_17

    .line 488
    .line 489
    if-nez p6, :cond_17

    .line 490
    .line 491
    sget-object v2, LX/1he;->A2y:LX/1he;

    .line 492
    .line 493
    if-ne v2, v9, :cond_17

    .line 494
    .line 495
    invoke-virtual {v3}, LX/4av;->A0W()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_17

    .line 500
    .line 501
    invoke-static {v5}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, v8}, LX/5Fw;->A03(Z)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_17

    .line 510
    .line 511
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 512
    .line 513
    const-wide v2, 0x81030c0000057eL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v9, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_17

    .line 527
    .line 528
    :goto_4
    iget-object v2, v0, LX/6IO;->A34:LX/01L;

    .line 529
    .line 530
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, LX/6WR;

    .line 535
    .line 536
    iget-object v9, v0, LX/6IO;->A0E:LX/1he;

    .line 537
    .line 538
    iget-object v12, v10, LX/6WR;->A06:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 541
    .line 542
    const-wide v2, 0x20810519000208daL    # 4.062089865041351E-152

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    invoke-static {v11, v12, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_13

    .line 556
    .line 557
    if-nez v13, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1}, LX/BhL;->A01()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_13

    .line 564
    .line 565
    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, LX/BhL;->A02(Lcom/instagram/pendingmedia/model/UserStoryTarget;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_13

    .line 572
    .line 573
    if-nez p6, :cond_13

    .line 574
    .line 575
    sget-object v2, LX/1he;->A2y:LX/1he;

    .line 576
    .line 577
    if-ne v2, v9, :cond_13

    .line 578
    .line 579
    invoke-static {v10}, LX/6WR;->A00(LX/6WR;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/16 v19, 0x1

    .line 584
    .line 585
    if-nez v2, :cond_14

    .line 586
    .line 587
    :cond_13
    const/16 v19, 0x0

    .line 588
    .line 589
    :cond_14
    iget-object v2, v1, LX/BhL;->A01:Ljava/util/List;

    .line 590
    .line 591
    if-eqz v2, :cond_16

    .line 592
    .line 593
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    :goto_5
    if-eqz v6, :cond_15

    .line 598
    .line 599
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :cond_15
    iget-object v15, v4, LX/E53;->A00:Ljava/lang/String;

    .line 604
    .line 605
    move/from16 v18, v8

    .line 606
    .line 607
    move-object/from16 v17, v6

    .line 608
    .line 609
    invoke-interface/range {v14 .. v19}, LX/3v1;->AHv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 610
    .line 611
    .line 612
    if-nez v13, :cond_e

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_16
    const/16 v16, 0x0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_17
    const/4 v8, 0x0

    .line 620
    goto :goto_4
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final A0e(LX/4lX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A2q:LX/6Bx;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5AX;

    .line 12
    .line 13
    iget-object v0, v1, LX/6IO;->A1o:LX/4av;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4av;->A0X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/6IO;->A1k:LX/4tL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4tL;->A03()LX/6mL;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    new-instance v1, LX/8m5;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/8m5;-><init>(LX/4r9;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, LX/5AX;->A02:LX/4lX;

    .line 33
    .line 34
    iget-object v0, v3, LX/5AX;->A0e:LX/46d;

    .line 35
    .line 36
    iget-object v0, v0, LX/46d;->A0E:LX/3BO;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A0f(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v12, LX/6IO;->A1k:LX/4tL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v12, LX/6IO;->A2Z:LX/4lc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v1, "Unknown media type"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v17, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v13, LX/HdQ;

    .line 38
    .line 39
    invoke-direct {v13, v2, v11, v0}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 40
    .line 41
    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    move-object v14, v11

    .line 45
    move-object v15, v11

    .line 46
    move-object/from16 v16, v11

    .line 47
    .line 48
    move-object/from16 v18, v11

    .line 49
    .line 50
    invoke-static/range {v11 .. v19}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v4, v12, LX/6IO;->A1m:LX/56p;

    .line 55
    .line 56
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v5, LX/HdQ;

    .line 62
    .line 63
    invoke-direct {v5, v2, v3, v0}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    move-object v6, v3

    .line 68
    move-object v7, v3

    .line 69
    move-object v8, v3

    .line 70
    move-object v10, v3

    .line 71
    invoke-static/range {v3 .. v11}, LX/56p;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/56p;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v12, LX/6IO;->A23:LX/55G;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/55G;->A2F:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/4r9;->A0D(LX/4r9;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
.end method

.method public final A0g(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v2, LX/6IO;->A2Z:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v3, LX/HdQ;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1, v0}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v8, v1

    .line 27
    invoke-static/range {v1 .. v9}, LX/Hha;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6IO;LX/HdQ;LX/GHC;LX/Hb2;LX/Ecb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Unknown media type"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A2H:LX/4cr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v1, LX/6IO;->A2J:LX/4xU;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual {v1, p1}, LX/4xU;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/4lZ;->A0B:LX/4lZ;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v7, p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :cond_0
    new-instance v2, LX/4sP;

    .line 28
    .line 29
    move-object v8, p3

    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/4xU;->A01:LX/1T7;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0i(Ljava/util/List;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    check-cast v3, LX/6kU;

    .line 15
    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4r9;->A00:LX/6IO;

    .line 19
    .line 20
    iget-object v0, v0, LX/6IO;->A27:LX/4QJ;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/4QJ;->A00(LX/6kU;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v3, LX/6kU;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    iget-object v4, v3, LX/6kU;->A02:LX/4Z8;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, LX/4r9;->A00:LX/6IO;

    .line 47
    .line 48
    iget-object v11, v0, LX/6IO;->A2G:LX/52J;

    .line 49
    .line 50
    iget-object v12, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v7, LX/4fx;->A06:LX/4fx;

    .line 53
    .line 54
    iget-object v2, v0, LX/6IO;->A23:LX/55G;

    .line 55
    .line 56
    iget-object v15, v2, LX/55G;->A1X:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, v4, LX/4Z8;->A01:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget-object v6, v0, LX/6IO;->A1g:LX/4lP;

    .line 65
    .line 66
    invoke-virtual {v6}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v6}, LX/4lP;->A09()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v10, v0, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 85
    .line 86
    iget-object v4, v0, LX/6IO;->A26:LX/4fN;

    .line 87
    .line 88
    invoke-virtual {v4}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v4, v0, LX/6IO;->A2h:LX/46d;

    .line 93
    .line 94
    iget-object v4, v4, LX/46d;->A06:LX/3BP;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/4CV;

    .line 101
    .line 102
    invoke-static {v4}, LX/4b7;->A05(LX/4CV;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    invoke-static/range {v7 .. v20}, LX/HkL;->A0F(LX/4fx;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/52J;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, v0, LX/6IO;->A1l:LX/4Tg;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/4Tg;->A04(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, LX/4r9;->A0j(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v4, v3, LX/6kU;->A01:LX/6kM;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/6kM;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v2, LX/6kP;

    .line 139
    .line 140
    invoke-direct {v2}, LX/6kP;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/6kM;->A0L:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/6kP;->A03(Ljava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/6kM;->A0S:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/6kP;->A08(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/6kM;->A0M:Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/6kP;->A04(Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/6kM;->A0P:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/6kP;->A06(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/6kM;->A0O:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/6kP;->A05(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/6kM;->A0R:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v0, v2, LX/6kP;->A05:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, v4, LX/6kM;->A0J:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/6kP;->A02(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/6kM;->A0Q:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/6kP;->A07(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/6kP;->A01()LX/6kQ;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v0, v1, LX/4r9;->A00:LX/6IO;

    .line 187
    .line 188
    iget-object v12, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v7, LX/4fx;->A05:LX/4fx;

    .line 191
    .line 192
    iget-object v2, v0, LX/6IO;->A23:LX/55G;

    .line 193
    .line 194
    iget-object v15, v2, LX/55G;->A1X:Ljava/lang/String;

    .line 195
    .line 196
    iget v2, v4, LX/6kM;->A00:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-object v11, v0, LX/6IO;->A2G:LX/52J;

    .line 203
    .line 204
    iget-object v6, v0, LX/6IO;->A1g:LX/4lP;

    .line 205
    .line 206
    invoke-virtual {v6}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v6}, LX/4lP;->A09()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    iget-object v10, v0, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 226
    .line 227
    iget-object v4, v0, LX/6IO;->A26:LX/4fN;

    .line 228
    .line 229
    invoke-virtual {v4}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    iget-object v4, v0, LX/6IO;->A2h:LX/46d;

    .line 234
    .line 235
    iget-object v4, v4, LX/46d;->A06:LX/3BP;

    .line 236
    .line 237
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/4CV;

    .line 242
    .line 243
    invoke-static {v4}, LX/4b7;->A05(LX/4CV;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    invoke-static/range {v7 .. v20}, LX/HkL;->A0F(LX/4fx;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/52J;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
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
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A1j:LX/4UB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4UB;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/6IO;->A32:LX/4US;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4xf;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/4xf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0k(Z)V
    .locals 3

    .line 0
    const-string v2, "button"

    .line 1
    .line 2
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v1, v0, LX/6IO;->A0n:LX/59T;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v2, p1}, LX/59T;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0l()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A0E:LX/1he;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :sswitch_0
    invoke-virtual {p0}, LX/4r9;->A0m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x87 -> :sswitch_0
        0xe8 -> :sswitch_0
        0x115 -> :sswitch_0
        0x116 -> :sswitch_0
        0x17b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0m()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A28:LX/5H2;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5H2;->A0C:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, LX/6IO;->A0E:LX/1he;

    .line 10
    .line 11
    sget-object v0, LX/1he;->A29:LX/1he;

    .line 12
    .line 13
    if-eq v2, v0, :cond_5

    .line 14
    .line 15
    sget-object v0, LX/1he;->A0L:LX/1he;

    .line 16
    .line 17
    if-eq v2, v0, :cond_5

    .line 18
    .line 19
    iget-object v2, v1, LX/6IO;->A2r:LX/6Bx;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4tb;

    .line 26
    .line 27
    iget-object v0, v0, LX/4tb;->A01:LX/6K7;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4tb;

    .line 36
    .line 37
    iget-object v0, v0, LX/4tb;->A01:LX/6K7;

    .line 38
    .line 39
    iget v2, v0, LX/6K7;->A00:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, v2, v0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    :cond_1
    iget-object v2, v1, LX/6IO;->A32:LX/4US;

    .line 49
    .line 50
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, LX/55C;

    .line 55
    .line 56
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/4US;->A00:Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/4UJ;->A0N:LX/4UJ;

    .line 70
    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/6IO;->A23:LX/55G;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/55G;->A2Y:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    iget-object v0, v1, LX/6IO;->A23:LX/55G;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/55G;->A2R:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-boolean v0, v1, LX/6IO;->A1K:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, LX/6IO;->A2B:LX/FoI;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 95
    .line 96
    if-ne v3, v0, :cond_5

    .line 97
    .line 98
    sget-object v0, LX/4UJ;->A0N:LX/4UJ;

    .line 99
    .line 100
    if-ne v2, v0, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, LX/6IO;->A1g:LX/4lP;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, LX/4Za;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v3, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v3}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 121
    .line 122
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v0}, LX/F1f;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return v6

    .line 128
    :cond_3
    iget-object v4, v1, LX/6IO;->A0n:LX/59T;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-string v2, "back"

    .line 132
    .line 133
    iget-object v1, v4, LX/59T;->A0A:Landroid/graphics/RectF;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_4
    invoke-virtual {v4, v3, v2, v0}, LX/59T;->A02(Landroid/view/View;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_5
    return v6
    .line 144
    .line 145
.end method

.method public final A0n()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A1w:LX/4iN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4iN;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic AGB(LX/5Hg;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final AVR()Ljava/lang/String;
    .locals 1

    const-string v0, "caption_create"

    return-object v0
.end method

.method public final AfB()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A1Z:LX/55F;

    .line 3
    .line 4
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Bor()V
    .locals 0

    return-void
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C5s(FF)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v9, v2, LX/6IO;->A2M:LX/53r;

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    float-to-double v7, v4

    .line 11
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpl-double v1, v7, v5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object v1, v9, LX/53r;->A0B:LX/1T7;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/6IO;->A1K:Z

    .line 29
    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    cmpg-float v0, p2, v5

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float v3, p2, v0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v10, v0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    iget-object v1, v2, LX/6IO;->A1Q:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v14, v0

    .line 57
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    .line 60
    .line 61
    invoke-static/range {v10 .. v19}, LX/3H9;->A00(DDDDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v8, v6

    .line 66
    neg-float v0, v3

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/6IO;->A1S:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float v0, v3, v0

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float v1, v9, v0

    .line 93
    .line 94
    iget-object v0, v2, LX/6IO;->A0n:LX/59T;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/59T;->A01(F)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v2, LX/6IO;->A0m:LX/5DS;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v4, v3}, LX/5DS;->C5s(FF)V

    .line 104
    .line 105
    .line 106
    :cond_2
    cmpl-float v0, p1, v9

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, LX/6IO;->A23:LX/55G;

    .line 111
    .line 112
    iget-object v0, v0, LX/55G;->A0Y:LX/593;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/593;->A00:LX/4G9;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final CA2()V
    .locals 0

    return-void
.end method

.method public final synthetic CAE()V
    .locals 0

    return-void
.end method

.method public final synthetic CAF()V
    .locals 0

    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v1, v3, LX/6IO;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    sget-object v1, LX/4mn;->A03:LX/4mn;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x7f123cdc

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v1, LX/4mn;->A04:LX/4mn;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, LX/4r9;->A07()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final CSX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6IO;->A1k:LX/4tL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4tL;->A0B()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    check-cast v6, LX/4UJ;

    .line 7
    .line 8
    check-cast v5, LX/4UJ;

    .line 9
    .line 10
    sget-object v7, LX/6MA;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v7, v1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v4, v0, LX/4r9;->A00:LX/6IO;

    .line 32
    .line 33
    iget-object v3, v4, LX/6IO;->A23:LX/55G;

    .line 34
    .line 35
    iget-boolean v1, v3, LX/55G;->A22:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, LX/4UJ;->A07:LX/4UJ;

    .line 40
    .line 41
    if-ne v6, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4r9;->A0T()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, v4, LX/6IO;->A28:LX/5H2;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v1, LX/5H2;->A0A:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/6J9;->A0H:Z

    .line 64
    .line 65
    :cond_3
    iget-object v2, v4, LX/6IO;->A2Z:LX/4lc;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v1, v0, :cond_10

    .line 75
    .line 76
    invoke-virtual {v2}, LX/4lc;->A05()LX/6kM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/6kM;->A05()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    :goto_2
    iget-boolean v0, v3, LX/55G;->A2Q:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_4
    iget-object v0, v3, LX/55G;->A1C:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v6, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x810a130001146eL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_5
    iget-object v0, v3, LX/55G;->A0n:LX/GGC;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    iget-object v0, v0, LX/GGC;->A04:LX/1M5;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1M5;->A3J()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v6, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 145
    .line 146
    const-wide v0, 0x81092c000211d9L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v0, v3, LX/55G;->A0n:LX/GGC;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v0, v0, LX/GGC;->A04:LX/1M5;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0}, LX/1M5;->A39()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v6, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 180
    .line 181
    const-wide v0, 0x810526000208eeL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    :cond_7
    :goto_4
    iget-object v0, v3, LX/55G;->A0j:LX/CjB;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-boolean v0, v0, LX/CjB;->A0C:Z

    .line 201
    .line 202
    :goto_5
    if-eqz v8, :cond_a

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/58k;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/58k;->A0o(Z)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_6
    iget-object v0, v4, LX/6IO;->A0E:LX/1he;

    .line 221
    .line 222
    invoke-static {v0}, LX/3v5;->A02(LX/1he;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    sget-object v0, LX/HgW;->A0A:LX/Fpz;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/Fpz;->A00()LX/HgW;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/HgW;->A06:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/CjP;->A00(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v1, v4, LX/6IO;->A2Y:LX/5I3;

    .line 243
    .line 244
    iget-object v0, v1, LX/5I3;->A01:LX/4dp;

    .line 245
    .line 246
    iput-boolean v5, v0, LX/4dp;->A0O:Z

    .line 247
    .line 248
    invoke-static {v1}, LX/5I3;->A01(LX/5I3;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-boolean v0, v4, LX/6IO;->A0O:Z

    .line 252
    .line 253
    if-nez v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v4, LX/6IO;->A1g:LX/4lP;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    instance-of v0, v0, LX/4Za;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    iget-object v3, v4, LX/6IO;->A2c:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 266
    .line 267
    iget-object v2, v4, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 268
    .line 269
    const v0, 0x7f0a0327

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/ViewStub;

    .line 277
    .line 278
    new-instance v0, LX/2tA;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->clipsPostCapturePlayButtonStubHolder:LX/2tA;

    .line 284
    .line 285
    const v0, 0x7f0a0326

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/view/ViewStub;

    .line 293
    .line 294
    new-instance v0, LX/2tA;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioHubDoneButtonStubHolder:LX/2tA;

    .line 300
    .line 301
    iput-boolean v5, v4, LX/6IO;->A0O:Z

    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    iget-object v0, v4, LX/6IO;->A31:LX/4US;

    .line 305
    .line 306
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 307
    .line 308
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 311
    .line 312
    if-ne v1, v0, :cond_8

    .line 313
    .line 314
    iget-object v0, v4, LX/6IO;->A2W:LX/4Sf;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0}, LX/4Sf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/4av;->A0Q(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const/4 v0, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    iget-object v0, v3, LX/55G;->A0n:LX/GGC;

    .line 331
    .line 332
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LX/GGC;->A00:LX/4Dq;

    .line 336
    .line 337
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    .line 338
    .line 339
    if-ne v1, v0, :cond_d

    .line 340
    .line 341
    iget-object v6, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 344
    .line 345
    const-wide v0, 0x8106e900010cf4L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_d
    iget-object v0, v4, LX/6IO;->A1X:LX/1dt;

    .line 363
    .line 364
    new-instance v1, LX/3BD;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 367
    .line 368
    .line 369
    const-class v0, LX/586;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/586;

    .line 376
    .line 377
    iget-object v2, v0, LX/586;->A02:LX/1T7;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v1, v2, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_e
    const/4 v0, 0x0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_f
    move v8, v7

    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    if-ne v1, v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {v2}, LX/4lc;->A06()LX/4Z8;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LX/4Z8;->A04()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_11
    const/4 v7, 0x0

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_0
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 428
    .line 429
    iget-object v3, v1, LX/6IO;->A33:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    iput-boolean v1, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 433
    .line 434
    invoke-static {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 440
    .line 441
    iget-object v4, v1, LX/6IO;->A1h:LX/5HD;

    .line 442
    .line 443
    iget-object v1, v1, LX/6IO;->A2S:LX/4lY;

    .line 444
    .line 445
    invoke-virtual {v1}, LX/4lY;->A02()LX/57H;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1}, LX/57H;->Ay0()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-interface {v1}, LX/57H;->Ay2()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    sub-int/2addr v3, v1

    .line 458
    iget-object v1, v4, LX/5HD;->A0E:LX/4h8;

    .line 459
    .line 460
    invoke-virtual {v1, v3}, LX/4h8;->A03(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, LX/5HD;->A06()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_2
    move-object v4, v2

    .line 469
    instance-of v1, v2, LX/4m8;

    .line 470
    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    check-cast v4, LX/4m8;

    .line 474
    .line 475
    iget v3, v4, LX/4m8;->A00:I

    .line 476
    .line 477
    iget-object v1, v4, LX/4m8;->A01:Landroid/content/Intent;

    .line 478
    .line 479
    :goto_7
    invoke-direct {v0, v3, v1}, LX/4r9;->A08(ILandroid/content/Intent;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_12
    instance-of v1, v2, LX/4iH;

    .line 485
    .line 486
    if-eqz v1, :cond_0

    .line 487
    .line 488
    check-cast v4, LX/4iH;

    .line 489
    .line 490
    iget-boolean v1, v4, LX/4iH;->A01:Z

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    const/4 v3, -0x1

    .line 496
    :cond_13
    iget-object v1, v4, LX/4iH;->A00:Landroid/content/Intent;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :sswitch_3
    invoke-direct {v0, v2}, LX/4r9;->A0O(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_4
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 505
    .line 506
    iget-object v1, v1, LX/6IO;->A1n:LX/4gy;

    .line 507
    .line 508
    invoke-static {v1}, LX/4gy;->A05(LX/4gy;)V

    .line 509
    .line 510
    .line 511
    :sswitch_5
    instance-of v1, v2, LX/55C;

    .line 512
    .line 513
    if-nez v1, :cond_14

    .line 514
    .line 515
    instance-of v1, v2, LX/4gT;

    .line 516
    .line 517
    if-eqz v1, :cond_0

    .line 518
    .line 519
    :cond_14
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 520
    .line 521
    iget-object v3, v1, LX/6IO;->A1n:LX/4gy;

    .line 522
    .line 523
    invoke-static {v3}, LX/4gy;->A06(LX/4gy;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v3, LX/4gy;->A0D:LX/4cr;

    .line 527
    .line 528
    if-eqz v1, :cond_0

    .line 529
    .line 530
    invoke-virtual {v1}, LX/4cr;->A0A()LX/4LU;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v3, v1}, LX/4gy;->A0A(LX/4LU;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_1
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 540
    .line 541
    iget-object v2, v0, LX/6IO;->A1n:LX/4gy;

    .line 542
    .line 543
    iget-object v3, v2, LX/4gy;->A0I:LX/4tt;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    move v5, v4

    .line 547
    move v6, v4

    .line 548
    move v7, v4

    .line 549
    move v8, v4

    .line 550
    invoke-static/range {v3 .. v8}, LX/4tt;->A00(LX/4tt;ZZZZZ)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :pswitch_2
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 555
    .line 556
    iget-object v2, v0, LX/6IO;->A1n:LX/4gy;

    .line 557
    .line 558
    iget-object v1, v2, LX/4gy;->A08:LX/5Js;

    .line 559
    .line 560
    new-instance v0, LX/7E1;

    .line 561
    .line 562
    invoke-direct {v0, v2}, LX/7E1;-><init>(LX/4gy;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/5Js;->A0S(LX/4N3;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-static {v2}, LX/4gy;->A05(LX/4gy;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_3
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 573
    .line 574
    iget-object v3, v1, LX/6IO;->A1k:LX/4tL;

    .line 575
    .line 576
    invoke-virtual {v3}, LX/4tL;->A0A()V

    .line 577
    .line 578
    .line 579
    instance-of v3, v2, LX/4o2;

    .line 580
    .line 581
    if-eqz v3, :cond_1d

    .line 582
    .line 583
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget-object v6, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 588
    .line 589
    invoke-virtual {v2, v6}, LX/BhP;->A02(Landroid/app/Activity;)V

    .line 590
    .line 591
    .line 592
    iget-object v7, v1, LX/6IO;->A2Z:LX/4lc;

    .line 593
    .line 594
    iget-object v3, v7, LX/4lc;->A07:Ljava/lang/Integer;

    .line 595
    .line 596
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    if-ne v3, v2, :cond_15

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    :cond_15
    invoke-static {v0}, LX/4r9;->A01(LX/4r9;)LX/2ii;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v14, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v14, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 609
    .line 610
    iget-object v2, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    check-cast v2, Ljava/util/Collection;

    .line 616
    .line 617
    new-instance v5, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v1, LX/6IO;->A23:LX/55G;

    .line 623
    .line 624
    iget-boolean v11, v4, LX/55G;->A2U:Z

    .line 625
    .line 626
    iget-object v12, v1, LX/6IO;->A2E:LX/3v1;

    .line 627
    .line 628
    iget-object v3, v1, LX/6IO;->A1o:LX/4av;

    .line 629
    .line 630
    invoke-virtual {v3}, LX/4av;->A0V()Z

    .line 631
    .line 632
    .line 633
    move-result v21

    .line 634
    iget-object v2, v3, LX/4av;->A1L:LX/4sl;

    .line 635
    .line 636
    invoke-virtual {v2}, LX/4sl;->A07()Z

    .line 637
    .line 638
    .line 639
    move-result v22

    .line 640
    const/4 v2, 0x0

    .line 641
    invoke-virtual {v3}, LX/4av;->A0I()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    iget-object v8, v4, LX/55G;->A1s:Ljava/lang/String;

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    invoke-static {v7}, LX/Hha;->A00(LX/4lc;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    move-object/from16 v18, v15

    .line 653
    .line 654
    move-object/from16 v19, v5

    .line 655
    .line 656
    move/from16 v20, v11

    .line 657
    .line 658
    move/from16 v23, v10

    .line 659
    .line 660
    move/from16 v24, v2

    .line 661
    .line 662
    move/from16 v25, v2

    .line 663
    .line 664
    move-object/from16 v17, v8

    .line 665
    .line 666
    invoke-interface/range {v12 .. v25}, LX/3v1;->Bj8(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-nez v8, :cond_17

    .line 671
    .line 672
    iget-object v8, v4, LX/55G;->A0n:LX/GGC;

    .line 673
    .line 674
    if-nez v8, :cond_18

    .line 675
    .line 676
    iget-object v12, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 679
    .line 680
    const-wide v8, 0x810e6300011e08L

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v13, v12, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-nez v8, :cond_18

    .line 694
    .line 695
    new-instance v9, LX/GV2;

    .line 696
    .line 697
    invoke-direct {v9}, LX/GV2;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v10, v7, LX/4lc;->A07:Ljava/lang/Integer;

    .line 701
    .line 702
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 703
    .line 704
    const/4 v8, 0x0

    .line 705
    if-ne v10, v4, :cond_16

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    :cond_16
    invoke-static {v6}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    iget-object v11, v1, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 720
    .line 721
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-float v13, v4

    .line 726
    const/high16 v4, 0x40000000    # 2.0f

    .line 727
    .line 728
    div-float/2addr v13, v4

    .line 729
    invoke-virtual {v11, v13}, Landroid/view/View;->setPivotX(F)V

    .line 730
    .line 731
    .line 732
    iget v4, v1, LX/6IO;->A1M:I

    .line 733
    .line 734
    int-to-float v4, v4

    .line 735
    invoke-virtual {v11, v4}, Landroid/view/View;->setPivotY(F)V

    .line 736
    .line 737
    .line 738
    new-instance v4, LX/8TW;

    .line 739
    .line 740
    invoke-direct {v4, v0, v5, v8}, LX/8TW;-><init>(LX/4r9;Ljava/util/ArrayList;Z)V

    .line 741
    .line 742
    .line 743
    iput-object v4, v9, LX/GV2;->A01:LX/ImY;

    .line 744
    .line 745
    new-instance v5, LX/7RV;

    .line 746
    .line 747
    invoke-direct {v5, v0, v10}, LX/7RV;-><init>(LX/4r9;I)V

    .line 748
    .line 749
    .line 750
    new-instance v10, Landroid/os/Bundle;

    .line 751
    .line 752
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 753
    .line 754
    .line 755
    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    .line 756
    .line 757
    invoke-virtual {v10, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 758
    .line 759
    .line 760
    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION_FOR_DIRECT"

    .line 761
    .line 762
    invoke-virtual {v10, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v7}, LX/Hha;->A00(LX/4lc;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 770
    .line 771
    invoke-virtual {v10, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, LX/4av;->A0V()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    .line 779
    .line 780
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE"

    .line 784
    .line 785
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 789
    .line 790
    .line 791
    new-instance v4, LX/6z0;

    .line 792
    .line 793
    invoke-direct {v4, v12}, LX/6z0;-><init>(LX/0SF;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x7f123ec4

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 804
    .line 805
    iput-object v9, v4, LX/6z0;->A0I:LX/4Ck;

    .line 806
    .line 807
    iput-object v5, v4, LX/6z0;->A0K:LX/2PG;

    .line 808
    .line 809
    iput-boolean v2, v4, LX/6z0;->A0V:Z

    .line 810
    .line 811
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v6, v9, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v2}, LX/4av;->BrY(Z)V

    .line 819
    .line 820
    .line 821
    if-eqz v8, :cond_17

    .line 822
    .line 823
    iget-object v0, v1, LX/6IO;->A1l:LX/4Tg;

    .line 824
    .line 825
    iget-object v0, v0, LX/4Tg;->A0M:LX/4eC;

    .line 826
    .line 827
    invoke-virtual {v0, v2, v2}, LX/4eC;->A0B(ZZ)V

    .line 828
    .line 829
    .line 830
    :cond_17
    :goto_9
    iget-object v0, v1, LX/6IO;->A1h:LX/5HD;

    .line 831
    .line 832
    invoke-virtual {v0}, LX/5HD;->A04()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_18
    invoke-static {v0, v14, v5, v11, v10}, LX/4r9;->A05(LX/4r9;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/ArrayList;ZZ)LX/EXp;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    iget-object v9, v4, LX/55G;->A0n:LX/GGC;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    if-eqz v9, :cond_19

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    :cond_19
    const/4 v10, 0x1

    .line 847
    if-eqz v4, :cond_1a

    .line 848
    .line 849
    iget-object v11, v8, LX/EXp;->A00:Landroid/os/Bundle;

    .line 850
    .line 851
    const-string v4, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    .line 852
    .line 853
    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    const-string v4, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_EXIT_CAMERA_ON_DISMISS"

    .line 857
    .line 858
    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    const-string v9, "clips_reaction_share_sheet"

    .line 862
    .line 863
    const-string v4, "DirectReplyModalFragment.entry_point"

    .line 864
    .line 865
    invoke-virtual {v11, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v4, v3, LX/4av;->A1J:LX/902;

    .line 869
    .line 870
    if-eqz v4, :cond_1a

    .line 871
    .line 872
    invoke-interface {v4, v2}, LX/902;->D0m(Z)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    invoke-static {v6}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    iget-object v11, v1, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 880
    .line 881
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    shr-int/lit8 v4, v4, 0x1

    .line 886
    .line 887
    int-to-float v4, v4

    .line 888
    invoke-virtual {v11, v4}, Landroid/view/View;->setPivotX(F)V

    .line 889
    .line 890
    .line 891
    iget v4, v1, LX/6IO;->A1M:I

    .line 892
    .line 893
    int-to-float v4, v4

    .line 894
    invoke-virtual {v11, v4}, Landroid/view/View;->setPivotY(F)V

    .line 895
    .line 896
    .line 897
    iget-object v8, v8, LX/EXp;->A00:Landroid/os/Bundle;

    .line 898
    .line 899
    const-string v4, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    .line 900
    .line 901
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    const-string v4, "DirectPrivateStoryRecipientFragment.DIRECT_ANIMATED_LAYOUT_HEIGHT"

    .line 905
    .line 906
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    new-instance v4, LX/GUs;

    .line 910
    .line 911
    invoke-direct {v4}, LX/GUs;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 915
    .line 916
    .line 917
    sget-object v8, LX/27U;->A00:LX/2iw;

    .line 918
    .line 919
    invoke-virtual {v8, v6}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v8, v7, LX/4lc;->A07:Ljava/lang/Integer;

    .line 927
    .line 928
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 929
    .line 930
    if-eq v8, v7, :cond_1b

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    :cond_1b
    new-instance v7, LX/8TV;

    .line 934
    .line 935
    invoke-direct {v7, v0, v5, v9}, LX/8TV;-><init>(LX/4r9;Ljava/util/ArrayList;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v4, v7}, LX/Ikc;->CxT(LX/ImY;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v2}, LX/4av;->BrY(Z)V

    .line 942
    .line 943
    .line 944
    if-eqz v10, :cond_1c

    .line 945
    .line 946
    iget-object v0, v1, LX/6IO;->A1l:LX/4Tg;

    .line 947
    .line 948
    iget-object v0, v0, LX/4Tg;->A0M:LX/4eC;

    .line 949
    .line 950
    invoke-virtual {v0, v2, v2}, LX/4eC;->A0B(ZZ)V

    .line 951
    .line 952
    .line 953
    :cond_1c
    const/4 v3, 0x1

    .line 954
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    const v0, 0x7f060128

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    move-object v0, v13

    .line 965
    check-cast v0, LX/27V;

    .line 966
    .line 967
    iput-boolean v3, v0, LX/27V;->A0J:Z

    .line 968
    .line 969
    const v0, 0x7f06019f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 973
    .line 974
    .line 975
    move-result v17

    .line 976
    move-object v14, v4

    .line 977
    move/from16 v18, v2

    .line 978
    .line 979
    invoke-virtual/range {v13 .. v18}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :cond_1d
    instance-of v3, v2, LX/59f;

    .line 985
    .line 986
    if-eqz v3, :cond_17

    .line 987
    .line 988
    check-cast v2, LX/59f;

    .line 989
    .line 990
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    iget-object v3, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 995
    .line 996
    invoke-virtual {v4, v3}, LX/BhP;->A02(Landroid/app/Activity;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/4r9;->A01(LX/4r9;)LX/2ii;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v8, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    check-cast v0, Ljava/util/Collection;

    .line 1013
    .line 1014
    new-instance v13, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v6, v1, LX/6IO;->A2E:LX/3v1;

    .line 1020
    .line 1021
    iget-object v5, v1, LX/6IO;->A1o:LX/4av;

    .line 1022
    .line 1023
    invoke-virtual {v5}, LX/4av;->A0V()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    iget-object v0, v5, LX/4av;->A1L:LX/4sl;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v16

    .line 1033
    iget-object v3, v1, LX/6IO;->A2Z:LX/4lc;

    .line 1034
    .line 1035
    iget-object v4, v3, LX/4lc;->A07:Ljava/lang/Integer;

    .line 1036
    .line 1037
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    if-ne v4, v0, :cond_1e

    .line 1042
    .line 1043
    const/16 v17, 0x1

    .line 1044
    .line 1045
    :cond_1e
    const/16 v18, 0x0

    .line 1046
    .line 1047
    invoke-virtual {v5}, LX/4av;->A0I()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    iget-object v0, v1, LX/6IO;->A23:LX/55G;

    .line 1052
    .line 1053
    iget-object v11, v0, LX/55G;->A1s:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v9, v2, LX/59f;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1056
    .line 1057
    const/4 v12, 0x0

    .line 1058
    invoke-static {v3}, LX/Hha;->A00(LX/4lc;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    const/4 v14, 0x1

    .line 1063
    move/from16 v19, v18

    .line 1064
    .line 1065
    invoke-interface/range {v6 .. v19}, LX/3v1;->Bj8(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_9

    .line 1069
    .line 1070
    :pswitch_4
    iget-object v1, v0, LX/4r9;->A00:LX/6IO;

    .line 1071
    .line 1072
    iget-object v3, v1, LX/6IO;->A1k:LX/4tL;

    .line 1073
    .line 1074
    move-object/from16 v24, v3

    .line 1075
    .line 1076
    invoke-virtual/range {v24 .. v24}, LX/4tL;->A0A()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v4, v1, LX/6IO;->A1r:LX/4VX;

    .line 1080
    .line 1081
    iget-object v12, v4, LX/4VX;->A0D:LX/2L2;

    .line 1082
    .line 1083
    sget-object v3, LX/2L2;->A05:LX/2L2;

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    if-ne v12, v3, :cond_1f

    .line 1087
    .line 1088
    iget-object v3, v4, LX/4VX;->A0A:LX/4lc;

    .line 1089
    .line 1090
    invoke-virtual {v3}, LX/4lc;->A06()LX/4Z8;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    if-eqz v6, :cond_1f

    .line 1095
    .line 1096
    iget-object v5, v4, LX/4VX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1097
    .line 1098
    invoke-virtual {v4}, LX/4VX;->A01()LX/4Co;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v3, v5, v6}, LX/HWk;->A00(LX/4Co;Lcom/instagram/service/session/UserSession;LX/4Z8;)Landroid/graphics/Point;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    :cond_1f
    iput-object v5, v4, LX/4VX;->A00:Landroid/graphics/Point;

    .line 1107
    .line 1108
    iget-object v7, v4, LX/4VX;->A02:LX/4av;

    .line 1109
    .line 1110
    invoke-virtual {v7}, LX/4av;->BQn()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v23

    .line 1114
    iget-object v3, v4, LX/4VX;->A0B:LX/4CW;

    .line 1115
    .line 1116
    iget-object v3, v3, LX/4CW;->A03:LX/1T8;

    .line 1117
    .line 1118
    invoke-interface {v3}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, LX/4CV;

    .line 1123
    .line 1124
    invoke-virtual {v3}, LX/4CV;->A07()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    const/4 v3, 0x1

    .line 1133
    const/4 v11, 0x0

    .line 1134
    if-le v6, v3, :cond_20

    .line 1135
    .line 1136
    const/4 v11, 0x1

    .line 1137
    :cond_20
    const/16 v8, 0xa

    .line 1138
    .line 1139
    invoke-static {v5, v8}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    new-instance v10, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_21

    .line 1157
    .line 1158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, LX/3o9;

    .line 1163
    .line 1164
    invoke-virtual {v3}, LX/3o9;->A01()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_a

    .line 1176
    :cond_21
    invoke-static {v5, v8}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    new-instance v9, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_22

    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, LX/3o9;

    .line 1200
    .line 1201
    invoke-virtual {v3}, LX/3o9;->A00()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_b

    .line 1213
    :cond_22
    invoke-static {v5, v8}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    new-instance v8, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_24

    .line 1231
    .line 1232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, LX/3o9;

    .line 1237
    .line 1238
    instance-of v3, v5, LX/3o8;

    .line 1239
    .line 1240
    if-eqz v3, :cond_23

    .line 1241
    .line 1242
    check-cast v5, LX/3o8;

    .line 1243
    .line 1244
    iget-object v3, v5, LX/3o8;->A0B:LX/3oB;

    .line 1245
    .line 1246
    iget v3, v3, LX/3oB;->A07:I

    .line 1247
    .line 1248
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_23
    const/4 v3, 0x0

    .line 1257
    goto :goto_d

    .line 1258
    :cond_24
    iget-object v13, v4, LX/4VX;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1259
    .line 1260
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1261
    .line 1262
    const-wide v5, 0x810d8000001c7cL

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v13, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_28

    .line 1276
    .line 1277
    iget-object v3, v4, LX/4VX;->A01:LX/4lP;

    .line 1278
    .line 1279
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iget-object v13, v3, LX/3qJ;->A00:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v12, v12, LX/2L2;->A00:Ljava/lang/String;

    .line 1286
    .line 1287
    const-string v22, "sourceWidths"

    .line 1288
    .line 1289
    const/16 v21, 0x2

    .line 1290
    .line 1291
    const-string v20, "sourceHeights"

    .line 1292
    .line 1293
    const/16 v19, 0x3

    .line 1294
    .line 1295
    const-string v18, "cameraDestination"

    .line 1296
    .line 1297
    const/4 v3, 0x4

    .line 1298
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    const-string v17, "clipsCreationType"

    .line 1302
    .line 1303
    const/4 v3, 0x5

    .line 1304
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 1308
    .line 1309
    const v5, 0x27df0497    # 6.189991E-15f

    .line 1310
    .line 1311
    .line 1312
    :try_start_0
    invoke-static {v10, v9}, LX/19J;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    instance-of v3, v15, Ljava/util/Collection;

    .line 1317
    .line 1318
    const/4 v14, 0x1

    .line 1319
    if-eqz v3, :cond_26

    .line 1320
    .line 1321
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_26

    .line 1326
    .line 1327
    :cond_25
    :goto_e
    invoke-virtual {v6, v5}, LX/06L;->markerStart(I)V

    .line 1328
    .line 1329
    .line 1330
    const-string v15, "hasOverlays"

    .line 1331
    .line 1332
    move/from16 v3, v23

    .line 1333
    .line 1334
    invoke-virtual {v6, v5, v15, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1335
    .line 1336
    .line 1337
    const-string v3, "isMultiClip"

    .line 1338
    .line 1339
    invoke-virtual {v6, v5, v3, v11}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v10}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    move-object/from16 v3, v22

    .line 1347
    .line 1348
    invoke-virtual {v6, v5, v3, v15}, LX/06L;->markerAnnotate(ILjava/lang/String;[I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v9}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    move-object/from16 v3, v20

    .line 1356
    .line 1357
    invoke-virtual {v6, v5, v3, v15}, LX/06L;->markerAnnotate(ILjava/lang/String;[I)V

    .line 1358
    .line 1359
    .line 1360
    const-string v3, "are9To6GalleryClips"

    .line 1361
    .line 1362
    invoke-virtual {v6, v5, v3, v14}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v3, v18

    .line 1366
    .line 1367
    invoke-virtual {v6, v5, v3, v13}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v3, v17

    .line 1371
    .line 1372
    invoke-virtual {v6, v5, v3, v12}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    move/from16 v3, v21

    .line 1376
    .line 1377
    invoke-virtual {v6, v5, v3}, LX/06L;->markerEnd(IS)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_10

    .line 1381
    :cond_26
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v16

    .line 1385
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_25

    .line 1390
    .line 1391
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Lkotlin/Pair;

    .line 1396
    .line 1397
    iget-object v15, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v15, Ljava/lang/Number;

    .line 1400
    .line 1401
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v15

    .line 1405
    iget-object v3, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-lez v15, :cond_27

    .line 1414
    .line 1415
    if-lez v3, :cond_27

    .line 1416
    .line 1417
    int-to-float v15, v15

    .line 1418
    int-to-float v3, v3

    .line 1419
    div-float/2addr v15, v3

    .line 1420
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 1421
    .line 1422
    cmpg-float v3, v15, v3

    .line 1423
    .line 1424
    if-nez v3, :cond_27

    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :cond_27
    const/4 v14, 0x0

    .line 1428
    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1429
    :catchall_0
    move-exception v13

    .line 1430
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v12

    .line 1434
    const-string v3, "error"

    .line 1435
    .line 1436
    invoke-virtual {v6, v5, v3, v12}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    move/from16 v3, v19

    .line 1440
    .line 1441
    invoke-virtual {v6, v5, v3}, LX/06L;->markerEnd(IS)V

    .line 1442
    .line 1443
    .line 1444
    const-string v3, "oc_post_capture_eligibility_params_qpl_err"

    .line 1445
    .line 1446
    invoke-static {v3, v13}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_28
    :goto_10
    iget-object v6, v4, LX/4VX;->A08:LX/4Nw;

    .line 1450
    .line 1451
    move-object v12, v6

    .line 1452
    move-object v13, v10

    .line 1453
    move-object v14, v9

    .line 1454
    move-object v15, v8

    .line 1455
    move/from16 v16, v23

    .line 1456
    .line 1457
    move/from16 v17, v11

    .line 1458
    .line 1459
    invoke-virtual/range {v12 .. v17}, LX/4Nw;->DDX(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    const-string v3, "Required value was null."

    .line 1464
    .line 1465
    if-nez v5, :cond_30

    .line 1466
    .line 1467
    invoke-virtual/range {v12 .. v17}, LX/4Nw;->DDY(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-nez v5, :cond_30

    .line 1472
    .line 1473
    iget-object v5, v4, LX/4VX;->A0A:LX/4lc;

    .line 1474
    .line 1475
    invoke-virtual {v5}, LX/4lc;->A06()LX/4Z8;

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v4, LX/4VX;->A03:LX/4f1;

    .line 1479
    .line 1480
    invoke-virtual {v5}, LX/4lc;->A06()LX/4Z8;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    if-eqz v10, :cond_32

    .line 1485
    .line 1486
    invoke-virtual {v4}, LX/4VX;->A00()LX/4Db;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    const/4 v9, 0x0

    .line 1491
    iget-object v3, v7, LX/4av;->A0L:LX/6kM;

    .line 1492
    .line 1493
    if-eqz v3, :cond_2f

    .line 1494
    .line 1495
    invoke-virtual {v3}, LX/6kM;->A03()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    :goto_11
    iget-object v7, v4, LX/4VX;->A00:Landroid/graphics/Point;

    .line 1500
    .line 1501
    :goto_12
    invoke-virtual/range {v6 .. v11}, LX/4f1;->A06(Landroid/graphics/Point;LX/4Db;LX/Ecb;LX/4Z8;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v12

    .line 1505
    iget-object v3, v1, LX/6IO;->A23:LX/55G;

    .line 1506
    .line 1507
    iget-object v4, v3, LX/55G;->A1T:Ljava/lang/String;

    .line 1508
    .line 1509
    if-eqz v4, :cond_29

    .line 1510
    .line 1511
    iget-object v3, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    invoke-static {v3, v4}, LX/Hho;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 1518
    .line 1519
    :cond_29
    iget-object v4, v1, LX/6IO;->A2Z:LX/4lc;

    .line 1520
    .line 1521
    invoke-virtual {v4}, LX/4lc;->A0A()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 1534
    .line 1535
    iget-object v3, v1, LX/6IO;->A2q:LX/6Bx;

    .line 1536
    .line 1537
    const/4 v14, 0x0

    .line 1538
    if-eqz v3, :cond_2a

    .line 1539
    .line 1540
    invoke-virtual {v3}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, LX/5AX;

    .line 1545
    .line 1546
    iget-object v3, v3, LX/5AX;->A0E:Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v3, :cond_2a

    .line 1549
    .line 1550
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 1551
    .line 1552
    :cond_2a
    iget-object v8, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 1553
    .line 1554
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    iget-object v13, v1, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 1559
    .line 1560
    invoke-static {v3, v13}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    iget-object v3, v1, LX/6IO;->A2h:LX/46d;

    .line 1565
    .line 1566
    iget-object v3, v3, LX/46d;->A0M:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v5, v3}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    iget-object v7, v3, LX/46m;->A03:LX/46w;

    .line 1573
    .line 1574
    invoke-virtual {v7}, LX/46w;->A01()LX/3oI;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 1579
    .line 1580
    const/4 v5, 0x0

    .line 1581
    invoke-static {v13, v5}, LX/3DK;->A0Q(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_2b

    .line 1586
    .line 1587
    invoke-static {v8, v13}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-virtual {v7}, LX/46w;->A01()LX/3oI;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-static {v8, v6, v3, v13}, LX/4Mm;->A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    iput-object v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1600
    .line 1601
    :cond_2b
    new-instance v11, LX/I4P;

    .line 1602
    .line 1603
    invoke-direct {v11, v0, v12, v2}, LX/I4P;-><init>(LX/4r9;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v1, LX/6IO;->A1i:LX/4fO;

    .line 1607
    .line 1608
    invoke-virtual {v0}, LX/4fO;->A00()Landroid/graphics/Bitmap;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    if-eqz v2, :cond_2c

    .line 1613
    .line 1614
    iget v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1615
    .line 1616
    invoke-static {v2, v0}, LX/Hhd;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    :cond_2c
    invoke-virtual/range {v24 .. v24}, LX/4tL;->A03()LX/6mL;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iget-object v1, v0, LX/6mL;->A03:LX/4Db;

    .line 1625
    .line 1626
    if-eqz v2, :cond_2d

    .line 1627
    .line 1628
    invoke-static {v8, v2, v5}, LX/Hhd;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    :cond_2d
    invoke-virtual {v4}, LX/4lc;->A06()LX/4Z8;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v8, v13, v0}, LX/FrR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Z8;)LX/2YZ;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    if-eqz v1, :cond_2e

    .line 1641
    .line 1642
    iget-object v0, v1, LX/4Db;->A05:LX/4Co;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v14, v0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 1648
    .line 1649
    :cond_2e
    new-instance v7, LX/Gb9;

    .line 1650
    .line 1651
    invoke-direct/range {v7 .. v14}, LX/Gb9;-><init>(Landroid/content/Context;LX/2YZ;LX/2YZ;LX/Imc;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v7}, LX/2Wt;->A03(LX/113;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :cond_2f
    const/4 v11, 0x0

    .line 1659
    goto/16 :goto_11

    .line 1660
    .line 1661
    :cond_30
    iget-object v6, v4, LX/4VX;->A03:LX/4f1;

    .line 1662
    .line 1663
    iget-object v5, v4, LX/4VX;->A0A:LX/4lc;

    .line 1664
    .line 1665
    invoke-virtual {v5}, LX/4lc;->A06()LX/4Z8;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    if-eqz v10, :cond_33

    .line 1670
    .line 1671
    invoke-virtual {v4}, LX/4VX;->A00()LX/4Db;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    iget-object v3, v7, LX/4av;->A0L:LX/6kM;

    .line 1676
    .line 1677
    if-eqz v3, :cond_31

    .line 1678
    .line 1679
    invoke-virtual {v3}, LX/6kM;->A03()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    :goto_13
    iget-object v7, v4, LX/4VX;->A00:Landroid/graphics/Point;

    .line 1684
    .line 1685
    const/4 v9, 0x0

    .line 1686
    goto/16 :goto_12

    .line 1687
    .line 1688
    :cond_31
    const/4 v11, 0x0

    .line 1689
    goto :goto_13

    .line 1690
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1691
    .line 1692
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v0

    .line 1696
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1697
    .line 1698
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    throw v0

    .line 1702
    :pswitch_5
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 1703
    .line 1704
    iget-object v0, v0, LX/6IO;->A1h:LX/5HD;

    .line 1705
    .line 1706
    invoke-virtual {v0}, LX/5HD;->A05()V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_6
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 1711
    .line 1712
    iget-object v1, v0, LX/6IO;->A33:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1713
    .line 1714
    const/4 v0, 0x1

    .line 1715
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 1716
    .line 1717
    invoke-static {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_7
    instance-of v1, v2, LX/6J0;

    .line 1722
    .line 1723
    if-eqz v1, :cond_34

    .line 1724
    .line 1725
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 1726
    .line 1727
    iget-object v1, v3, LX/6IO;->A1o:LX/4av;

    .line 1728
    .line 1729
    invoke-virtual {v1}, LX/4av;->A0Y()Z

    .line 1730
    .line 1731
    .line 1732
    iget-object v3, v3, LX/6IO;->A1P:Landroid/os/Handler;

    .line 1733
    .line 1734
    new-instance v1, LX/8m4;

    .line 1735
    .line 1736
    invoke-direct {v1, v0}, LX/8m4;-><init>(LX/4r9;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1740
    .line 1741
    .line 1742
    check-cast v2, LX/6J0;

    .line 1743
    .line 1744
    iget-object v3, v2, LX/6J0;->A00:Ljava/lang/String;

    .line 1745
    .line 1746
    const/4 v4, 0x0

    .line 1747
    iget-object v1, v2, LX/6J0;->A01:Ljava/lang/String;

    .line 1748
    .line 1749
    const/4 v8, -0x1

    .line 1750
    const-string v7, "name_tag"

    .line 1751
    .line 1752
    move-object v2, v0

    .line 1753
    move-object v5, v4

    .line 1754
    move-object v6, v1

    .line 1755
    invoke-virtual/range {v2 .. v8}, LX/4r9;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1756
    .line 1757
    .line 1758
    :cond_34
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 1759
    .line 1760
    iget-object v0, v3, LX/6IO;->A2k:LX/5LP;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LX/5LP;->isVisible()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_35

    .line 1767
    .line 1768
    iget-object v2, v3, LX/6IO;->A1g:LX/4lP;

    .line 1769
    .line 1770
    sget-object v1, LX/580;->A08:LX/580;

    .line 1771
    .line 1772
    filled-new-array {v1}, [LX/580;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v2, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_35

    .line 1781
    .line 1782
    invoke-virtual {v2, v1}, LX/4lP;->A0J(LX/580;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_35
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 1786
    .line 1787
    const/4 v8, 0x0

    .line 1788
    iget-object v0, v0, LX/4lc;->A0W:Ljava/util/List;

    .line 1789
    .line 1790
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v3, LX/6IO;->A1k:LX/4tL;

    .line 1794
    .line 1795
    iget-object v7, v0, LX/4tL;->A0H:LX/58C;

    .line 1796
    .line 1797
    iget-object v6, v7, LX/58C;->A00:LX/1As;

    .line 1798
    .line 1799
    const v5, 0x6219c6a0

    .line 1800
    .line 1801
    .line 1802
    const/4 v4, 0x3

    .line 1803
    invoke-interface {v6, v5, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    iget-object v3, v7, LX/58C;->A04:LX/1BJ;

    .line 1808
    .line 1809
    invoke-interface {v0, v3}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    const/16 v1, 0xe

    .line 1818
    .line 1819
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 1820
    .line 1821
    invoke-direct {v0, v7, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v8, v8, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v6, v5, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-interface {v0, v3}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    const/16 v1, 0xd

    .line 1840
    .line 1841
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 1842
    .line 1843
    invoke-direct {v0, v7, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v8, v8, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_8
    invoke-static {}, LX/4WD;->A01()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 1854
    .line 1855
    iget-object v0, v0, LX/6IO;->A1h:LX/5HD;

    .line 1856
    .line 1857
    invoke-virtual {v0}, LX/5HD;->A03()V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :pswitch_9
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 1862
    .line 1863
    iget-object v0, v0, LX/6IO;->A1n:LX/4gy;

    .line 1864
    .line 1865
    iget-object v1, v0, LX/4gy;->A0I:LX/4tt;

    .line 1866
    .line 1867
    const/4 v2, 0x0

    .line 1868
    move v3, v2

    .line 1869
    move v4, v2

    .line 1870
    move v5, v2

    .line 1871
    move v6, v2

    .line 1872
    invoke-static/range {v1 .. v6}, LX/4tt;->A00(LX/4tt;ZZZZZ)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0}, LX/4gy;->A04(LX/4gy;)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :pswitch_a
    instance-of v1, v2, LX/53H;

    .line 1880
    .line 1881
    if-eqz v1, :cond_36

    .line 1882
    .line 1883
    check-cast v2, LX/53H;

    .line 1884
    .line 1885
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 1886
    .line 1887
    iget-object v4, v0, LX/6IO;->A2e:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 1888
    .line 1889
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v3, v2, LX/53H;->A00:LX/AOm;

    .line 1893
    .line 1894
    iget-boolean v1, v2, LX/53H;->A02:Z

    .line 1895
    .line 1896
    iget-object v0, v2, LX/53H;->A01:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(LX/AOm;Ljava/lang/String;Z)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :cond_36
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 1903
    .line 1904
    iget-object v3, v0, LX/6IO;->A2e:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 1905
    .line 1906
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    const/4 v2, 0x0

    .line 1910
    sget-object v1, LX/AOm;->A02:LX/AOm;

    .line 1911
    .line 1912
    const/4 v0, 0x0

    .line 1913
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(LX/AOm;Ljava/lang/String;Z)V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    nop

    .line 1918
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x21 -> :sswitch_1
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x2c -> :sswitch_5
        0x2d -> :sswitch_4
        0x31 -> :sswitch_4
    .end sparse-switch

    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
.end method

.method public final synthetic CVQ()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 0

    return-void
.end method

.method public final synthetic CdF()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdg(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdr()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdx()V
    .locals 0

    return-void
.end method

.method public final Cew()V
    .locals 0

    return-void
.end method

.method public final Cex()V
    .locals 0

    return-void
.end method

.method public final Ch3()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v2, v4, LX/6IO;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 7
    .line 8
    iget-object v0, v0, LX/4av;->A1L:LX/4sl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/5P4;->A06:LX/5P3;

    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/FFI;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LX/FFI;-><init>(LX/4r9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, LX/5P4;->A03:LX/BbD;

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "ueg_dual_shortcut"

    .line 39
    .line 40
    const-string v0, "trigger_location"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/9vV;

    .line 46
    .line 47
    invoke-direct {v3}, LX/9vV;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/6z0;

    .line 54
    .line 55
    invoke-direct {v2, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v1, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/6z0;->A07:I

    .line 76
    .line 77
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, v3}, LX/6z1;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {p0, v2}, LX/4r9;->A0J(LX/4r9;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A2Z:LX/4lc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3yG;

    .line 38
    .line 39
    iget-object v0, v0, LX/3yG;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-object v0, v1, LX/6IO;->A1r:LX/4VX;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4VX;->A01()LX/4Co;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    iget-object v0, v1, LX/6IO;->A1m:LX/56p;

    .line 55
    .line 56
    iget-object v2, v0, LX/56p;->A0H:LX/5FW;

    .line 57
    .line 58
    iget-object v1, v0, LX/56p;->A0T:LX/4UN;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/5FW;->A00(LX/5I0;Z)LX/4Co;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    iget-object v0, v0, LX/4Co;->A0F:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    const/16 v10, 0x256f

    .line 3
    .line 4
    const/16 v11, 0x1337

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, -0x1

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move/from16 v6, p2

    .line 14
    .line 15
    if-ne v3, v11, :cond_3

    .line 16
    .line 17
    iget-object v4, v5, LX/4r9;->A00:LX/6IO;

    .line 18
    .line 19
    iget-object v1, v4, LX/6IO;->A32:LX/4US;

    .line 20
    .line 21
    if-ne v6, v9, :cond_2

    .line 22
    .line 23
    new-instance v0, LX/4m8;

    .line 24
    .line 25
    invoke-direct {v0, v6, v2}, LX/4m8;-><init>(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, v4, LX/6IO;->A28:LX/5H2;

    .line 32
    .line 33
    iget-object v1, v2, LX/5H2;->A0V:LX/4US;

    .line 34
    .line 35
    new-instance v0, LX/7ZK;

    .line 36
    .line 37
    invoke-direct {v0}, LX/7ZK;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/5H2;->A0J:LX/55G;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/55G;->A2V:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/5H2;->A0H:LX/4ao;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/4ao;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/5H2;->A0L:LX/4r9;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4r9;->A0X()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, LX/4jI;

    .line 62
    .line 63
    invoke-direct {v0}, LX/4jI;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ne v3, v10, :cond_4

    .line 71
    .line 72
    iget-object v0, v5, LX/4r9;->A00:LX/6IO;

    .line 73
    .line 74
    iget-object v0, v0, LX/6IO;->A32:LX/4US;

    .line 75
    .line 76
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v0, v0, LX/4f7;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :cond_5
    iget-object v4, v5, LX/4r9;->A00:LX/6IO;

    .line 87
    .line 88
    iget-object v13, v4, LX/6IO;->A32:LX/4US;

    .line 89
    .line 90
    new-instance v0, LX/4m8;

    .line 91
    .line 92
    invoke-direct {v0, v6, v2}, LX/4m8;-><init>(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    sget-object v8, LX/AOm;->A02:LX/AOm;

    .line 102
    .line 103
    new-instance v0, LX/53H;

    .line 104
    .line 105
    invoke-direct {v0, v8, v12, v7}, LX/53H;-><init>(LX/AOm;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    const/4 v8, 0x3

    .line 113
    const/4 v13, 0x0

    .line 114
    if-eq v3, v0, :cond_33

    .line 115
    .line 116
    if-eq v3, v8, :cond_2a

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eq v3, v0, :cond_27

    .line 121
    .line 122
    const/16 v0, 0x1079

    .line 123
    .line 124
    if-eq v3, v0, :cond_13

    .line 125
    .line 126
    if-eq v3, v11, :cond_0

    .line 127
    .line 128
    const/16 v0, 0x1339

    .line 129
    .line 130
    if-eq v3, v0, :cond_12

    .line 131
    .line 132
    const/16 v0, 0x141e

    .line 133
    .line 134
    if-eq v3, v0, :cond_f

    .line 135
    .line 136
    const/16 v0, 0x1420

    .line 137
    .line 138
    if-eq v3, v0, :cond_e

    .line 139
    .line 140
    if-eq v3, v10, :cond_d

    .line 141
    .line 142
    const/16 v0, 0x7d2

    .line 143
    .line 144
    if-eq v3, v0, :cond_2e

    .line 145
    .line 146
    const/16 v0, 0x7d3

    .line 147
    .line 148
    if-eq v3, v0, :cond_c

    .line 149
    .line 150
    const/16 v0, 0x2573

    .line 151
    .line 152
    if-eq v3, v0, :cond_a

    .line 153
    .line 154
    const/16 v0, 0x2574

    .line 155
    .line 156
    if-eq v3, v0, :cond_9

    .line 157
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 163
    .line 164
    if-eq v6, v9, :cond_7

    .line 165
    .line 166
    move-object v2, v13

    .line 167
    :cond_7
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/58k;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    const-string v0, "multi_product_picker_result"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v5, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    iget-object v2, v4, LX/58k;->A0A:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v2, v0, :cond_1

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v7, :cond_8

    .line 206
    .line 207
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 212
    .line 213
    iget-object v0, v4, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v4, LX/58k;->A0a:LX/0YK;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v7, v1, v0}, LX/2T4;->A02(IILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v4, LX/58k;->A17:LX/4US;

    .line 229
    .line 230
    new-instance v0, LX/5Ee;

    .line 231
    .line 232
    invoke-direct {v0, v3, v13}, LX/5Ee;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_8
    iget-object v0, v4, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v0, v4, LX/58k;->A0a:LX/0YK;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v2, v1, v0}, LX/2T4;->A02(IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, LX/58k;->A17:LX/4US;

    .line 257
    .line 258
    new-instance v0, LX/5Ee;

    .line 259
    .line 260
    invoke-direct {v0, v5}, LX/5Ee;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_9
    const/16 v0, 0x25d3

    .line 266
    .line 267
    if-ne v6, v0, :cond_1

    .line 268
    .line 269
    iget-object v2, v4, LX/6IO;->A2r:LX/6Bx;

    .line 270
    .line 271
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/4tb;

    .line 276
    .line 277
    iget-object v0, v0, LX/4tb;->A01:LX/6K7;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v2}, LX/6Bx;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/4tb;

    .line 286
    .line 287
    iget-object v0, v0, LX/4tb;->A01:LX/6K7;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/6K7;->A04(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    const/16 v0, 0x25d3

    .line 294
    .line 295
    if-eq v6, v0, :cond_b

    .line 296
    .line 297
    const/16 v0, 0x25d5

    .line 298
    .line 299
    if-ne v6, v0, :cond_1

    .line 300
    .line 301
    :cond_b
    new-instance v0, LX/4m8;

    .line 302
    .line 303
    invoke-direct {v0, v6, v2}, LX/4m8;-><init>(ILandroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v5, v0}, LX/4r9;->A0O(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    if-ne v6, v9, :cond_1

    .line 311
    .line 312
    iget-object v0, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "discoverable_chat_create_flow_nux"

    .line 325
    .line 326
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v4, LX/6IO;->A1P:Landroid/os/Handler;

    .line 334
    .line 335
    new-instance v2, LX/8m3;

    .line 336
    .line 337
    invoke-direct {v2, v5}, LX/8m3;-><init>(LX/4r9;)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v0, 0x64

    .line 341
    .line 342
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    iget-object v0, v4, LX/6IO;->A28:LX/5H2;

    .line 347
    .line 348
    iput v7, v0, LX/5H2;->A00:I

    .line 349
    .line 350
    const/16 v0, 0x25dc

    .line 351
    .line 352
    if-ne v6, v0, :cond_1

    .line 353
    .line 354
    iget-object v0, v4, LX/6IO;->A2c:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    if-ne v6, v9, :cond_1

    .line 361
    .line 362
    if-eqz p3, :cond_1

    .line 363
    .line 364
    const-string v0, "should_navigate_to_feed"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    iget-object v1, v4, LX/6IO;->A2E:LX/3v1;

    .line 373
    .line 374
    const-string v0, "media_posted_to_feed"

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/3v1;->Bij(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_f
    iget-object v3, v4, LX/6IO;->A10:LX/4LH;

    .line 381
    .line 382
    if-eqz v3, :cond_1

    .line 383
    .line 384
    iget-object v4, v4, LX/6IO;->A0E:LX/1he;

    .line 385
    .line 386
    const/16 v0, 0x1771

    .line 387
    .line 388
    if-eq v6, v0, :cond_10

    .line 389
    .line 390
    if-ne v6, v9, :cond_30

    .line 391
    .line 392
    sget-object v0, LX/1he;->A2y:LX/1he;

    .line 393
    .line 394
    iget-object v2, v3, LX/4LH;->A0B:LX/3v1;

    .line 395
    .line 396
    if-ne v4, v0, :cond_11

    .line 397
    .line 398
    invoke-interface {v2}, LX/3v1;->AHu()V

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_1
    iget-object v2, v3, LX/4LH;->A00:LX/57V;

    .line 402
    .line 403
    sget-object v0, LX/4dr;->A02:LX/4dr;

    .line 404
    .line 405
    invoke-static {v0, v2}, LX/57V;->A04(LX/4dr;LX/57V;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, LX/57V;->A06(LX/57V;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v13, v0, v1}, LX/57V;->A0G(LX/57V;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v1}, LX/57V;->A0H(LX/57V;Z)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v2, LX/57V;->A03:LX/DHy;

    .line 423
    .line 424
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v2, LX/57V;->A0C:Ljava/util/ArrayList;

    .line 430
    .line 431
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 432
    .line 433
    invoke-static {v2, v0, v1}, LX/57V;->A0F(LX/57V;LX/2vM;Z)V

    .line 434
    .line 435
    .line 436
    iput-boolean v1, v2, LX/57V;->A0G:Z

    .line 437
    .line 438
    sget-object v0, LX/580;->A0Q:LX/580;

    .line 439
    .line 440
    invoke-static {v0, v2, v1}, LX/57V;->A03(LX/580;LX/57V;Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, LX/57V;->A0R:LX/6LY;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/6LY;->A00()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_11
    const-string v0, "none"

    .line 450
    .line 451
    invoke-interface {v2, v0}, LX/3v1;->Bij(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_12
    iget-object v0, v4, LX/6IO;->A28:LX/5H2;

    .line 456
    .line 457
    iput-boolean v7, v0, LX/5H2;->A09:Z

    .line 458
    .line 459
    if-ne v6, v9, :cond_1

    .line 460
    .line 461
    iget-object v0, v4, LX/6IO;->A2r:LX/6Bx;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/4tb;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/4tb;->A07()V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v10, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 480
    .line 481
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object v12, v3, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    new-instance v9, LX/IXY;

    .line 498
    .line 499
    move-object v14, v13

    .line 500
    invoke-direct/range {v9 .. v15}, LX/IXY;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x1d0

    .line 504
    .line 505
    new-instance v1, LX/55O;

    .line 506
    .line 507
    invoke-direct {v1, v9, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, LX/7Kg;

    .line 511
    .line 512
    invoke-direct {v0, v3}, LX/7Kg;-><init>(LX/6J9;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 516
    .line 517
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_13
    if-eqz p3, :cond_1

    .line 522
    .line 523
    const-string v0, "MORE_OPTIONS_MODEL"

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 530
    .line 531
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    iget-object v5, v4, LX/6IO;->A1o:LX/4av;

    .line 537
    .line 538
    iget-object v3, v5, LX/4av;->A11:LX/4YR;

    .line 539
    .line 540
    iget-object v0, v3, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v2, 0x0

    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    iget-object v0, v3, LX/4YR;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 560
    .line 561
    :cond_14
    invoke-virtual {v7}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    invoke-virtual {v7}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 576
    .line 577
    :cond_15
    iget-object v0, v4, LX/6IO;->A2Z:LX/4lc;

    .line 578
    .line 579
    move-object/from16 v19, v0

    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, LX/4lc;->A09()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iget-object v0, v4, LX/6IO;->A1g:LX/4lP;

    .line 586
    .line 587
    move-object/from16 v18, v0

    .line 588
    .line 589
    invoke-virtual/range {v18 .. v18}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual/range {v19 .. v19}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iget-object v0, v4, LX/6IO;->A26:LX/4fN;

    .line 598
    .line 599
    move-object/from16 v17, v0

    .line 600
    .line 601
    invoke-virtual/range {v17 .. v17}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x4

    .line 612
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x5

    .line 616
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x6

    .line 620
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v13, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    invoke-static {v10}, LX/HkL;->A06(Ljava/lang/Integer;)LX/4fx;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const-string v0, "back"

    .line 634
    .line 635
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_26

    .line 640
    .line 641
    sget-object v11, LX/6KD;->A02:LX/6KD;

    .line 642
    .line 643
    :goto_2
    if-eqz v13, :cond_16

    .line 644
    .line 645
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    iget-object v13, v13, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v12}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 652
    .line 653
    .line 654
    iget-object v15, v14, LX/4Qd;->A0N:LX/0lf;

    .line 655
    .line 656
    const-string v8, "ig_camera_remove_business_partner"

    .line 657
    .line 658
    iget-object v0, v15, LX/0lf;->A00:LX/0XC;

    .line 659
    .line 660
    invoke-virtual {v15, v0, v8}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    const/16 v0, 0x493

    .line 665
    .line 666
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 667
    .line 668
    invoke-direct {v8, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 672
    .line 673
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    iget-object v0, v14, LX/4Qd;->A0E:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v0, :cond_25

    .line 682
    .line 683
    const-string v8, "CameraLoggerHelperImpl"

    .line 684
    .line 685
    const-string v0, "logRemoveBusinessPartnerTag() cameraSession is null"

    .line 686
    .line 687
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    :goto_3
    if-eqz v2, :cond_17

    .line 691
    .line 692
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v12}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 699
    .line 700
    .line 701
    iget-object v12, v13, LX/4Qd;->A0N:LX/0lf;

    .line 702
    .line 703
    const-string v8, "ig_camera_tag_business_partner"

    .line 704
    .line 705
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    .line 706
    .line 707
    invoke-virtual {v12, v0, v8}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    const/16 v0, 0x4c8

    .line 712
    .line 713
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 714
    .line 715
    invoke-direct {v8, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 719
    .line 720
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    iget-object v0, v13, LX/4Qd;->A0E:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v0, :cond_24

    .line 729
    .line 730
    const-string v2, "CameraLoggerHelperImpl"

    .line 731
    .line 732
    const-string v0, "logTagBusinessPartner() cameraSession is null"

    .line 733
    .line 734
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_17
    :goto_4
    invoke-virtual {v3, v7}, LX/4YR;->A04(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v5, LX/4av;->A1H:LX/6Bx;

    .line 741
    .line 742
    invoke-virtual {v5}, LX/6Bx;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, LX/58k;

    .line 747
    .line 748
    invoke-virtual {v7}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    invoke-virtual {v7}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 763
    .line 764
    :goto_5
    iget-object v0, v3, LX/58k;->A0z:LX/6Bx;

    .line 765
    .line 766
    if-eqz v0, :cond_18

    .line 767
    .line 768
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/Hja;

    .line 773
    .line 774
    iget-object v1, v0, LX/Hja;->A06:LX/EbO;

    .line 775
    .line 776
    if-eqz v2, :cond_22

    .line 777
    .line 778
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 779
    .line 780
    :goto_6
    invoke-virtual {v1, v0}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_18
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 784
    .line 785
    if-eqz v0, :cond_20

    .line 786
    .line 787
    invoke-virtual {v5}, LX/6Bx;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/58k;

    .line 792
    .line 793
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 794
    .line 795
    invoke-static {v0}, LX/7do;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_7
    iget-object v1, v1, LX/58k;->A0z:LX/6Bx;

    .line 800
    .line 801
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/Hja;

    .line 806
    .line 807
    iget-object v1, v1, LX/Hja;->A06:LX/EbO;

    .line 808
    .line 809
    iput-object v0, v1, LX/EbO;->A04:Ljava/lang/String;

    .line 810
    .line 811
    :cond_19
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 812
    .line 813
    if-nez v0, :cond_1a

    .line 814
    .line 815
    const-string v0, ""

    .line 816
    .line 817
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1d

    .line 822
    .line 823
    iget-object v7, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v7, :cond_1b

    .line 826
    .line 827
    const-string v7, ""

    .line 828
    .line 829
    :cond_1b
    const-string v5, "web_link"

    .line 830
    .line 831
    :goto_8
    if-eqz v7, :cond_1

    .line 832
    .line 833
    iget-object v0, v4, LX/6IO;->A1v:LX/5Js;

    .line 834
    .line 835
    invoke-virtual {v0}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_1c

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1c

    .line 846
    .line 847
    sget-object v8, LX/6KD;->A02:LX/6KD;

    .line 848
    .line 849
    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/HkL;->A06(Ljava/lang/Integer;)LX/4fx;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual/range {v18 .. v18}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual/range {v17 .. v17}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 870
    .line 871
    .line 872
    iget-object v2, v6, LX/4Qd;->A0N:LX/0lf;

    .line 873
    .line 874
    const-string v1, "ig_camera_add_swipe_up_link"

    .line 875
    .line 876
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 877
    .line 878
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/16 v0, 0x3f0

    .line 883
    .line 884
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 885
    .line 886
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 890
    .line 891
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1

    .line 896
    .line 897
    iget-object v0, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v0, :cond_32

    .line 900
    .line 901
    const-string v0, "camera_position"

    .line 902
    .line 903
    invoke-virtual {v2, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 907
    .line 908
    const-string v0, "camera_session_id"

    .line 909
    .line 910
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-wide/16 v0, 0x0

    .line 914
    .line 915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, "capture_format_index"

    .line 920
    .line 921
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v6}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "capture_type"

    .line 929
    .line 930
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v6, LX/4Qd;->A05:LX/1he;

    .line 934
    .line 935
    const-string v0, "entry_point"

    .line 936
    .line 937
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 941
    .line 942
    const-string v0, "event_type"

    .line 943
    .line 944
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "link_content"

    .line 948
    .line 949
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v0, "link_type"

    .line 953
    .line 954
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v0, "media_type"

    .line 958
    .line 959
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "module"

    .line 963
    .line 964
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 968
    .line 969
    const-string v0, "surface"

    .line 970
    .line 971
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_1c
    sget-object v8, LX/6KD;->A03:LX/6KD;

    .line 979
    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :cond_1d
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_1e

    .line 989
    .line 990
    iget-object v7, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 991
    .line 992
    const-string v5, "igtv"

    .line 993
    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :cond_1e
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 997
    .line 998
    if-eqz v0, :cond_1f

    .line 999
    .line 1000
    invoke-static {v0}, LX/7do;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v5, "profile_shop"

    .line 1008
    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :cond_1f
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_1

    .line 1018
    .line 1019
    iget-object v7, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v5, "effect"

    .line 1022
    .line 1023
    goto/16 :goto_8

    .line 1024
    .line 1025
    :cond_20
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1026
    .line 1027
    if-eqz v0, :cond_19

    .line 1028
    .line 1029
    invoke-virtual {v5}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LX/58k;

    .line 1034
    .line 1035
    iget-object v0, v7, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1040
    .line 1041
    if-eqz v0, :cond_21

    .line 1042
    .line 1043
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1044
    .line 1045
    goto/16 :goto_7

    .line 1046
    .line 1047
    :cond_21
    const/4 v0, 0x0

    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :cond_22
    const/4 v0, 0x0

    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_23
    const/4 v2, 0x0

    .line 1054
    goto/16 :goto_5

    .line 1055
    .line 1056
    :cond_24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v14

    .line 1060
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const-string v0, "business_id"

    .line 1065
    .line 1066
    invoke-virtual {v8, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "camera_position"

    .line 1070
    .line 1071
    invoke-virtual {v8, v11, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v13, LX/4Qd;->A0E:Ljava/lang/String;

    .line 1075
    .line 1076
    const-string v0, "camera_session_id"

    .line 1077
    .line 1078
    invoke-virtual {v8, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-wide/16 v11, 0x0

    .line 1082
    .line 1083
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const-string v0, "capture_format_index"

    .line 1088
    .line 1089
    invoke-virtual {v8, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v13}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v0, "capture_type"

    .line 1097
    .line 1098
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v13, LX/4Qd;->A05:LX/1he;

    .line 1102
    .line 1103
    const-string v0, "entry_point"

    .line 1104
    .line 1105
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, LX/6KF;->A02:LX/6KF;

    .line 1109
    .line 1110
    const-string v0, "event_type"

    .line 1111
    .line 1112
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "media_type"

    .line 1116
    .line 1117
    invoke-virtual {v8, v10, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "module"

    .line 1121
    .line 1122
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 1126
    .line 1127
    const-string v0, "surface"

    .line 1128
    .line 1129
    invoke-virtual {v8, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 1135
    .line 1136
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_4

    .line 1145
    .line 1146
    :cond_25
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v15

    .line 1150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    const-string v0, "business_id"

    .line 1155
    .line 1156
    invoke-virtual {v8, v0, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "camera_position"

    .line 1160
    .line 1161
    invoke-virtual {v8, v11, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v13, v14, LX/4Qd;->A0E:Ljava/lang/String;

    .line 1165
    .line 1166
    const-string v0, "camera_session_id"

    .line 1167
    .line 1168
    invoke-virtual {v8, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-wide/16 v15, 0x0

    .line 1172
    .line 1173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    const-string v0, "capture_format_index"

    .line 1178
    .line 1179
    invoke-virtual {v8, v0, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v14}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    const-string v0, "capture_type"

    .line 1187
    .line 1188
    invoke-virtual {v8, v13, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v13, v14, LX/4Qd;->A05:LX/1he;

    .line 1192
    .line 1193
    const-string v0, "entry_point"

    .line 1194
    .line 1195
    invoke-virtual {v8, v13, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v13, LX/6KF;->A02:LX/6KF;

    .line 1199
    .line 1200
    const-string v0, "event_type"

    .line 1201
    .line 1202
    invoke-virtual {v8, v13, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v0, "media_type"

    .line 1206
    .line 1207
    invoke-virtual {v8, v10, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "module"

    .line 1211
    .line 1212
    invoke-virtual {v8, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v13, LX/6KA;->A08:LX/6KA;

    .line 1216
    .line 1217
    const-string v0, "surface"

    .line 1218
    .line 1219
    invoke-virtual {v8, v13, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_3

    .line 1235
    .line 1236
    :cond_26
    sget-object v11, LX/6KD;->A03:LX/6KD;

    .line 1237
    .line 1238
    goto/16 :goto_2

    .line 1239
    .line 1240
    :cond_27
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 1241
    .line 1242
    if-eq v6, v9, :cond_28

    .line 1243
    .line 1244
    move-object v2, v13

    .line 1245
    :cond_28
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, LX/58k;

    .line 1252
    .line 1253
    if-eqz v2, :cond_1

    .line 1254
    .line 1255
    const-string v0, "brand_id"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v18

    .line 1261
    const-string v0, "brand_username"

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v20

    .line 1267
    if-eqz v18, :cond_1

    .line 1268
    .line 1269
    if-eqz v20, :cond_1

    .line 1270
    .line 1271
    iget-object v2, v3, LX/58k;->A0A:Ljava/lang/Integer;

    .line 1272
    .line 1273
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 1274
    .line 1275
    if-ne v2, v0, :cond_1

    .line 1276
    .line 1277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    sget-object v11, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1282
    .line 1283
    sget-object v12, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1284
    .line 1285
    new-instance v10, Lcom/instagram/model/shopping/Merchant;

    .line 1286
    .line 1287
    move-object v14, v13

    .line 1288
    move-object/from16 v16, v15

    .line 1289
    .line 1290
    move-object/from16 v17, v15

    .line 1291
    .line 1292
    move-object/from16 v19, v13

    .line 1293
    .line 1294
    invoke-direct/range {v10 .. v20}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v3, LX/58k;->A17:LX/4US;

    .line 1298
    .line 1299
    new-instance v0, LX/5Ee;

    .line 1300
    .line 1301
    invoke-direct {v0, v10}, LX/5Ee;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_a

    .line 1305
    :pswitch_1
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 1306
    .line 1307
    if-eq v6, v9, :cond_29

    .line 1308
    .line 1309
    move-object v2, v13

    .line 1310
    :cond_29
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, LX/58k;

    .line 1317
    .line 1318
    if-eqz v2, :cond_1

    .line 1319
    .line 1320
    const-string v0, "product_collection"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1327
    .line 1328
    const-string v0, "merchant_id"

    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v18

    .line 1334
    iget-object v5, v4, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 1335
    .line 1336
    invoke-static {v5}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v20

    .line 1346
    if-eqz v3, :cond_1

    .line 1347
    .line 1348
    if-eqz v18, :cond_1

    .line 1349
    .line 1350
    if-eqz v20, :cond_1

    .line 1351
    .line 1352
    iget-object v2, v4, LX/58k;->A0A:Ljava/lang/Integer;

    .line 1353
    .line 1354
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 1355
    .line 1356
    if-ne v2, v0, :cond_1

    .line 1357
    .line 1358
    invoke-static {v5}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iget-object v0, v4, LX/58k;->A0a:LX/0YK;

    .line 1363
    .line 1364
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v2, v1, v7, v0}, LX/2T4;->A02(IILjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v15

    .line 1375
    sget-object v11, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1376
    .line 1377
    sget-object v12, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1378
    .line 1379
    new-instance v10, Lcom/instagram/model/shopping/Merchant;

    .line 1380
    .line 1381
    move-object v14, v13

    .line 1382
    move-object/from16 v16, v15

    .line 1383
    .line 1384
    move-object/from16 v17, v15

    .line 1385
    .line 1386
    move-object/from16 v19, v13

    .line 1387
    .line 1388
    invoke-direct/range {v10 .. v20}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v4, LX/58k;->A17:LX/4US;

    .line 1392
    .line 1393
    new-instance v0, LX/5Ee;

    .line 1394
    .line 1395
    invoke-direct {v0, v10, v3}, LX/5Ee;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 1396
    .line 1397
    .line 1398
    :goto_a
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_2a
    :pswitch_2
    iget-object v5, v4, LX/6IO;->A1o:LX/4av;

    .line 1403
    .line 1404
    if-eq v6, v9, :cond_2b

    .line 1405
    .line 1406
    move-object v2, v13

    .line 1407
    :cond_2b
    iget-object v0, v5, LX/4av;->A1H:LX/6Bx;

    .line 1408
    .line 1409
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    check-cast v9, LX/58k;

    .line 1414
    .line 1415
    if-eqz v2, :cond_1

    .line 1416
    .line 1417
    const-string v8, "selected_product"

    .line 1418
    .line 1419
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 1424
    .line 1425
    const-string v0, "sticker_style"

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    if-eqz v6, :cond_2c

    .line 1432
    .line 1433
    iget-object v3, v9, LX/58k;->A0A:Ljava/lang/Integer;

    .line 1434
    .line 1435
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 1436
    .line 1437
    if-ne v3, v0, :cond_2c

    .line 1438
    .line 1439
    iget-object v0, v9, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iget-object v0, v9, LX/58k;->A0a:LX/0YK;

    .line 1446
    .line 1447
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v3, v7, v1, v0}, LX/2T4;->A02(IILjava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v9, LX/58k;->A17:LX/4US;

    .line 1455
    .line 1456
    new-instance v0, LX/5Ee;

    .line 1457
    .line 1458
    invoke-direct {v0, v6, v4}, LX/5Ee;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_2c
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1469
    .line 1470
    if-eqz v0, :cond_1

    .line 1471
    .line 1472
    iget-object v2, v5, LX/4av;->A11:LX/4YR;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1475
    .line 1476
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1477
    .line 1478
    if-eqz v1, :cond_2d

    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1481
    .line 1482
    :goto_b
    iput-object v0, v2, LX/4YR;->A04:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1485
    .line 1486
    iput-object v0, v2, LX/4YR;->A05:Ljava/lang/String;

    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_2d
    const/4 v0, 0x0

    .line 1490
    goto :goto_b

    .line 1491
    :cond_2e
    if-eqz p3, :cond_2f

    .line 1492
    .line 1493
    const-string v0, "extra_audience_picker_share_to_story"

    .line 1494
    .line 1495
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_2f

    .line 1500
    .line 1501
    invoke-static {v5, v8}, LX/4r9;->A0F(LX/4r9;I)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :cond_2f
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 1506
    .line 1507
    iget-object v0, v0, LX/4av;->A1G:LX/6Bx;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/6oq;

    .line 1514
    .line 1515
    invoke-interface {v0}, LX/6oq;->DCB()V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :cond_30
    if-eqz p3, :cond_31

    .line 1520
    .line 1521
    const-string v1, "IgLive.error_message"

    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_31

    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    new-instance v1, LX/56I;

    .line 1534
    .line 1535
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v0, "live_compose_capture_finished_failure"

    .line 1544
    .line 1545
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 1546
    .line 1547
    iput-object v2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1548
    .line 1549
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1554
    .line 1555
    new-instance v0, LX/2BC;

    .line 1556
    .line 1557
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_31
    iget-object v0, v3, LX/4LH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iget-object v1, v3, LX/4LH;->A09:LX/0YK;

    .line 1570
    .line 1571
    const-string v0, "unknown"

    .line 1572
    .line 1573
    invoke-virtual {v2, v1, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_32
    const-string v1, "CameraLoggerHelperImpl"

    .line 1578
    .line 1579
    const-string v0, "logCameraAddSwipeUpLink() cameraSession is null"

    .line 1580
    .line 1581
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_33
    iget-object v0, v4, LX/6IO;->A1o:LX/4av;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 1588
    .line 1589
    if-ne v6, v9, :cond_37

    .line 1590
    .line 1591
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    check-cast v6, LX/58k;

    .line 1596
    .line 1597
    if-eqz p3, :cond_39

    .line 1598
    .line 1599
    const-string v0, "venueId"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    check-cast v8, Lcom/instagram/model/venue/Venue;

    .line 1606
    .line 1607
    if-eqz v8, :cond_39

    .line 1608
    .line 1609
    iget-object v2, v6, LX/58k;->A0A:Ljava/lang/Integer;

    .line 1610
    .line 1611
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 1612
    .line 1613
    const/4 v10, 0x0

    .line 1614
    if-ne v2, v0, :cond_34

    .line 1615
    .line 1616
    const/4 v10, 0x1

    .line 1617
    :cond_34
    iget-object v2, v6, LX/58k;->A17:LX/4US;

    .line 1618
    .line 1619
    new-instance v0, LX/4We;

    .line 1620
    .line 1621
    invoke-direct {v0}, LX/4We;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v9, v6, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1628
    .line 1629
    const-class v0, LX/Fqv;

    .line 1630
    .line 1631
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_38

    .line 1644
    .line 1645
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, LX/Fqv;

    .line 1650
    .line 1651
    const-class v2, LX/6mb;

    .line 1652
    .line 1653
    invoke-virtual {v3, v2}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_35

    .line 1658
    .line 1659
    invoke-virtual {v3, v2}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_36

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, LX/6mb;

    .line 1678
    .line 1679
    invoke-virtual {v0, v8}, LX/6mb;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_c

    .line 1683
    :cond_36
    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_e

    .line 1687
    :cond_37
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/58k;

    .line 1692
    .line 1693
    if-ne v6, v8, :cond_3d

    .line 1694
    .line 1695
    iget-object v1, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/58k;->A03(LX/58k;)LX/Fqv;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_e

    .line 1705
    :cond_38
    if-nez v10, :cond_3b

    .line 1706
    .line 1707
    const-string v0, "location_sticker_text_tool_attached_subtle"

    .line 1708
    .line 1709
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    iget-object v3, v6, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 1718
    .line 1719
    iget-object v2, v6, LX/58k;->A0U:Landroid/content/Context;

    .line 1720
    .line 1721
    iget-object v9, v6, LX/58k;->A0o:LX/4Rx;

    .line 1722
    .line 1723
    iget v0, v9, LX/4Rx;->A00:I

    .line 1724
    .line 1725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v2, v8, v3, v0}, LX/Hip;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Fqv;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iget-object v0, v9, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    invoke-static {v2, v1, v0}, LX/5JO;->A00(Landroid/text/Spannable;II)LX/4VS;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-static {v3, v0}, LX/Hip;->A03(LX/Fqv;LX/4VS;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1754
    .line 1755
    .line 1756
    const-string v2, "StickerOverlayController"

    .line 1757
    .line 1758
    new-instance v0, LX/5Bm;

    .line 1759
    .line 1760
    invoke-direct {v0}, LX/5Bm;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    iput-boolean v1, v0, LX/5Bm;->A0B:Z

    .line 1764
    .line 1765
    iput-object v2, v0, LX/5Bm;->A09:Ljava/lang/Object;

    .line 1766
    .line 1767
    new-instance v2, LX/4Sq;

    .line 1768
    .line 1769
    invoke-direct {v2, v0}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v9, LX/4Rx;->A09:LX/3zO;

    .line 1773
    .line 1774
    const-string v0, "location_sticker"

    .line 1775
    .line 1776
    invoke-virtual {v6, v3, v2, v0, v5}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 1777
    .line 1778
    .line 1779
    if-eqz v1, :cond_3a

    .line 1780
    .line 1781
    iget-object v0, v6, LX/58k;->A0s:LX/6Bx;

    .line 1782
    .line 1783
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/4ca;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v3}, LX/4ca;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_39
    :goto_d
    invoke-static {v6}, LX/58k;->A0D(LX/58k;)V

    .line 1793
    .line 1794
    .line 1795
    :goto_e
    iget-object v0, v4, LX/6IO;->A1k:LX/4tL;

    .line 1796
    .line 1797
    invoke-virtual {v0}, LX/4tL;->A0C()V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :cond_3a
    iput-boolean v7, v6, LX/58k;->A0O:Z

    .line 1802
    .line 1803
    goto :goto_d

    .line 1804
    :cond_3b
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1805
    .line 1806
    const-wide v0, 0x41071100080d48L

    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    const-string v3, "location_sticker_rainbow"

    .line 1820
    .line 1821
    const-string v2, "location_sticker_subtle"

    .line 1822
    .line 1823
    const-string v1, "location_sticker_vibrant"

    .line 1824
    .line 1825
    if-eqz v0, :cond_3c

    .line 1826
    .line 1827
    const-string v0, "location_sticker_hero"

    .line 1828
    .line 1829
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    :goto_f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    iget-object v1, v6, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 1838
    .line 1839
    iget-object v0, v6, LX/58k;->A0U:Landroid/content/Context;

    .line 1840
    .line 1841
    invoke-static {v0, v8, v1, v13}, LX/Hip;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Fqv;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    const-string v1, "StickerOverlayController"

    .line 1846
    .line 1847
    new-instance v2, LX/5Bm;

    .line 1848
    .line 1849
    invoke-direct {v2}, LX/5Bm;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    iput-boolean v7, v2, LX/5Bm;->A0B:Z

    .line 1853
    .line 1854
    const/high16 v0, 0x40200000    # 2.5f

    .line 1855
    .line 1856
    iput v0, v2, LX/5Bm;->A01:F

    .line 1857
    .line 1858
    iput-object v1, v2, LX/5Bm;->A09:Ljava/lang/Object;

    .line 1859
    .line 1860
    new-instance v1, LX/4Sq;

    .line 1861
    .line 1862
    invoke-direct {v1, v2}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 1863
    .line 1864
    .line 1865
    const-string v0, "location_sticker"

    .line 1866
    .line 1867
    invoke-virtual {v6, v3, v1, v0, v5}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 1868
    .line 1869
    .line 1870
    goto :goto_e

    .line 1871
    :cond_3c
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    goto :goto_f

    .line 1876
    :cond_3d
    invoke-static {v0}, LX/58k;->A0D(LX/58k;)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A1X:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/05l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/05l;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/6IO;->A1O:Landroid/app/Activity;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/05m;

    .line 15
    .line 16
    invoke-interface {v0}, LX/05m;->getViewModelStore()LX/05l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/05l;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v1, v3, LX/6IO;->A28:LX/5H2;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5H2;->A06(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v3, LX/6IO;->A1v:LX/5Js;

    .line 10
    .line 11
    iget-object v4, v5, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81002d00000042L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/5Js;->A0e:LX/4iQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/4iQ;->A04:Landroid/media/MediaActionSound;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/5Js;->A0B:LX/6Ko;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v5, LX/5Js;->A0B:LX/6Ko;

    .line 46
    .line 47
    :cond_1
    iget-object v5, v3, LX/6IO;->A1o:LX/4av;

    .line 48
    .line 49
    iget-object v2, v5, LX/4av;->A0y:LX/FoJ;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget v1, v2, LX/FoJ;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, LX/FoJ;->A06:LX/FoG;

    .line 59
    .line 60
    iget-object v0, v0, LX/FoG;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/FoJ;->A06:LX/FoG;

    .line 71
    .line 72
    iget-object v0, v2, LX/FoJ;->A0F:LX/2gG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v5, LX/4av;->A11:LX/4YR;

    .line 78
    .line 79
    iget-object v0, v4, LX/4YR;->A0L:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v1, LX/4JO;

    .line 86
    .line 87
    iget-object v0, v4, LX/4YR;->A0J:LX/1O6;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, LX/4av;->A1H:LX/6Bx;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/58k;

    .line 103
    .line 104
    iget-object v0, v4, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v1, LX/4xk;

    .line 111
    .line 112
    iget-object v0, v4, LX/58k;->A0b:LX/1O6;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/6J9;->A0c:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v0, v2, LX/6J9;->A14:LX/1ud;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/6J9;->A0b:LX/3Bw;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, v3, LX/6IO;->A1m:LX/56p;

    .line 144
    .line 145
    invoke-static {v0}, LX/56p;->A05(LX/56p;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/56p;->A0C:LX/39n;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/6IO;->A1q:LX/5AI;

    .line 154
    .line 155
    invoke-static {v0}, LX/5AI;->A0A(LX/5AI;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LX/5AI;->A0a:LX/39n;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/6IO;->A2w:LX/HoR;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v1, LX/HoR;->A0c:Z

    .line 169
    .line 170
    iget-object v0, v1, LX/HoR;->A0U:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, v3, LX/6IO;->A2H:LX/4cr;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, v1, LX/4cr;->A04:LX/4pS;

    .line 181
    .line 182
    :cond_7
    iget-object v1, v3, LX/6IO;->A0s:LX/4NN;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v1, LX/4NN;->A00:LX/5Js;

    .line 186
    .line 187
    invoke-static {}, LX/4WD;->A01()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/6IO;->A1Z:LX/55F;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/55F;->A04()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/6IO;->A10:LX/4LH;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v1, v2, LX/4LH;->A02:LX/1vR;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v0, v2, LX/4LH;->A07:LX/1dt;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v1, v2, LX/4LH;->A01:LX/1w3;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object v0, v2, LX/4LH;->A07:LX/1dt;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, v3, LX/6IO;->A2d:LX/568;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-interface {v0}, LX/568;->onDestroyView()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v0, v3, LX/6IO;->A2q:LX/6Bx;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v2, v3, LX/6IO;->A2n:LX/5G0;

    .line 232
    .line 233
    iget-object v0, v2, LX/5G0;->A03:LX/4zr;

    .line 234
    .line 235
    iget-object v1, v0, LX/4zr;->A0C:LX/3BO;

    .line 236
    .line 237
    sget-object v0, LX/4zr;->A0G:LX/58O;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/5G0;->A01()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/6IO;->A23:LX/55G;

    .line 246
    .line 247
    iget-object v2, v0, LX/55G;->A0Z:LX/3qF;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget-object v0, v3, LX/6IO;->A1g:LX/4lP;

    .line 252
    .line 253
    new-instance v1, LX/4KO;

    .line 254
    .line 255
    invoke-direct {v1, v2}, LX/4KO;-><init>(LX/3qF;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, LX/4lP;->A02:LX/59Y;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/59Y;->A01(LX/4SZ;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onPause()V
    .locals 14

    .line 0
    iget-object v12, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v12, LX/6IO;->A1w:LX/4iN;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LX/4iN;->A01:Z

    .line 6
    .line 7
    iget-object v1, v12, LX/6IO;->A32:LX/4US;

    .line 8
    .line 9
    new-instance v0, LX/6Wx;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6Wx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v12, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810b710000173dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v12, LX/6IO;->A1X:LX/1dt;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0a1139

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6Xg;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/6Xg;->A03:LX/3qF;

    .line 55
    .line 56
    new-instance v0, LX/08W;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/051;->A00()I

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v12, LX/6IO;->A1v:LX/5Js;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5Js;->onPause()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v12, LX/6IO;->A2H:LX/4cr;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LX/4cr;->A09(LX/4cr;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v3, LX/4cr;->A0M:LX/4uD;

    .line 83
    .line 84
    invoke-interface {v0}, LX/4uD;->onPause()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v3, LX/4cr;->A0I:LX/54e;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, LX/4cr;->A0N:LX/5Iv;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/54e;->A02(LX/4Vr;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, v3, LX/4cr;->A0O:LX/4pj;

    .line 99
    .line 100
    iget-object v0, v1, LX/4pj;->A04:LX/6Ia;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6Ia;->A00()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/4pj;->A03:LX/6Ib;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6Ib;->A01()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/4pj;->A05:LX/6IR;

    .line 111
    .line 112
    const-string v0, "camera_pause"

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/6IR;->AGN(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/6J9;->onPause()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, v12, LX/6IO;->A2r:LX/6Bx;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/4tb;

    .line 137
    .line 138
    iput-boolean v2, v0, LX/4tb;->A05:Z

    .line 139
    .line 140
    iget-object v0, v0, LX/4tb;->A04:LX/57T;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v12, LX/6IO;->A1m:LX/56p;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/56p;->onPause()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v12, LX/6IO;->A1q:LX/5AI;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/5AI;->onPause()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v12, LX/6IO;->A1o:LX/4av;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4av;->onPause()V

    .line 160
    .line 161
    .line 162
    iget-object v10, v12, LX/6IO;->A1y:LX/4al;

    .line 163
    .line 164
    iget-object v0, v12, LX/6IO;->A2T:LX/4Y7;

    .line 165
    .line 166
    iget-object v0, v0, LX/4Y7;->A0Q:LX/4J7;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/4J7;->onPause()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v12, LX/6IO;->A2d:LX/568;

    .line 172
    .line 173
    invoke-interface {v0}, LX/568;->onPause()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v12, LX/6IO;->A2R:LX/4nn;

    .line 177
    .line 178
    iget-object v0, v0, LX/4nn;->A03:LX/6z1;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, v12, LX/6IO;->A2k:LX/5LP;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/5LP;->onPause()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v12, LX/6IO;->A1k:LX/4tL;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/4tL;->A0C()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v12, LX/6IO;->A2w:LX/HoR;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, LX/HoR;->onPause()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v9, v12, LX/6IO;->A28:LX/5H2;

    .line 203
    .line 204
    iget v0, v9, LX/5H2;->A02:I

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    if-eq v0, v8, :cond_9

    .line 208
    .line 209
    iget-object v0, v12, LX/6IO;->A0e:LX/1tA;

    .line 210
    .line 211
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/4tb;

    .line 219
    .line 220
    iget-object v0, v0, LX/4tb;->A01:LX/6K7;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/4tb;

    .line 229
    .line 230
    iget-object v2, v0, LX/4tb;->A01:LX/6K7;

    .line 231
    .line 232
    iget v1, v2, LX/6K7;->A00:F

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    cmpl-float v0, v1, v0

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, v2, LX/6K7;->A09:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    int-to-double v5, v13

    .line 246
    iget-object v7, v2, LX/6K7;->A0D:LX/2gG;

    .line 247
    .line 248
    iget-wide v0, v7, LX/2gG;->A01:D

    .line 249
    .line 250
    cmpl-double v2, v5, v0

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v0, v7, LX/2gG;->A09:LX/1nr;

    .line 255
    .line 256
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 257
    .line 258
    int-to-float v1, v13

    .line 259
    const/high16 v0, 0x40000000    # 2.0f

    .line 260
    .line 261
    div-float/2addr v1, v0

    .line 262
    float-to-double v1, v1

    .line 263
    cmpl-double v0, v3, v1

    .line 264
    .line 265
    if-gtz v0, :cond_8

    .line 266
    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v7, v5, v6}, LX/2gG;->A02(D)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, v12, LX/6IO;->A1a:LX/6IU;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, LX/6IU;->A01()V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v0, v12, LX/6IO;->A13:LX/F3b;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, LX/F3b;->onPause()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v0, v12, LX/6IO;->A22:LX/4sH;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/4sH;->onPause()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v12, LX/6IO;->A1h:LX/5HD;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/5HD;->A04()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LX/4WD;->A01()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v12, LX/6IO;->A23:LX/55G;

    .line 300
    .line 301
    iget-boolean v0, v0, LX/55G;->A2V:Z

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    iget v0, v9, LX/5H2;->A00:I

    .line 307
    .line 308
    if-eq v0, v1, :cond_c

    .line 309
    .line 310
    iput v8, v9, LX/5H2;->A02:I

    .line 311
    .line 312
    :cond_c
    invoke-static {v11}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-class v0, LX/4S1;

    .line 317
    .line 318
    invoke-virtual {v2, v10, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class v1, LX/4RU;

    .line 322
    .line 323
    iget-object v0, v12, LX/6IO;->A0c:LX/1O6;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v12, LX/6IO;->A1V:LX/54e;

    .line 329
    .line 330
    iget-object v0, v12, LX/6IO;->A0X:LX/4Vr;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/54e;->A02(LX/4Vr;)V

    .line 333
    .line 334
    .line 335
    return-void
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v3, LX/6IO;->A1w:LX/4iN;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, LX/4iN;->A01:Z

    .line 6
    .line 7
    iget-object v0, v3, LX/6IO;->A23:LX/55G;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/55G;->A2V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4r9;->A0X()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v3, LX/6IO;->A2H:LX/4cr;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/4cr;->A09(LX/4cr;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/4cr;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/4cr;->A0M:LX/4uD;

    .line 31
    .line 32
    invoke-interface {v0}, LX/4uD;->onResume()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v2, LX/4cr;->A0I:LX/54e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/4cr;->A0N:LX/5Iv;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/54e;->A01(LX/4Vr;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/6J9;->onResume()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, v3, LX/6IO;->A2r:LX/6Bx;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4tb;

    .line 66
    .line 67
    iput-boolean v4, v0, LX/4tb;->A05:Z

    .line 68
    .line 69
    iget-object v0, v0, LX/4tb;->A04:LX/57T;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/57T;->A07()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v3, LX/6IO;->A1o:LX/4av;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/4av;->onResume()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, LX/6IO;->A28:LX/5H2;

    .line 82
    .line 83
    iget v0, v5, LX/5H2;->A02:I

    .line 84
    .line 85
    if-eq v0, v4, :cond_5

    .line 86
    .line 87
    iget-object v0, v3, LX/6IO;->A1y:LX/4al;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4al;->onResume()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, v3, LX/6IO;->A2T:LX/4Y7;

    .line 93
    .line 94
    iget-object v0, v1, LX/4Y7;->A0Q:LX/4J7;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4J7;->onResume()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/4Y7;->A0E:LX/55F;

    .line 100
    .line 101
    iget-object v1, v1, LX/4Y7;->A0D:LX/4dB;

    .line 102
    .line 103
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/6IO;->A2d:LX/568;

    .line 111
    .line 112
    invoke-interface {v0}, LX/568;->onResume()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/6IO;->A2k:LX/5LP;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/5LP;->onResume()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/6IO;->A2w:LX/HoR;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, LX/HoR;->onResume()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v0, v5, LX/5H2;->A02:I

    .line 128
    .line 129
    if-eq v0, v4, :cond_7

    .line 130
    .line 131
    iget-object v1, v3, LX/6IO;->A0e:LX/1tA;

    .line 132
    .line 133
    iget-object v0, v3, LX/6IO;->A1O:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, v3, LX/6IO;->A13:LX/F3b;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, LX/F3b;->onResume()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, v3, LX/6IO;->A31:LX/4US;

    .line 146
    .line 147
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 148
    .line 149
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 152
    .line 153
    if-ne v1, v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v3, LX/6IO;->A1h:LX/5HD;

    .line 156
    .line 157
    iget-object v0, v0, LX/5HD;->A0E:LX/4h8;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4h8;->A01()V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v0, v3, LX/6IO;->A1n:LX/4gy;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4gy;->A09()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-class v1, LX/4S1;

    .line 174
    .line 175
    iget-object v0, v3, LX/6IO;->A1y:LX/4al;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-class v1, LX/4RU;

    .line 181
    .line 182
    iget-object v0, v3, LX/6IO;->A0c:LX/1O6;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/6IO;->A1V:LX/54e;

    .line 188
    .line 189
    iget-object v0, v3, LX/6IO;->A0X:LX/4Vr;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/54e;->A01(LX/4Vr;)V

    .line 192
    .line 193
    .line 194
    iget v0, v5, LX/5H2;->A02:I

    .line 195
    .line 196
    if-eq v0, v4, :cond_a

    .line 197
    .line 198
    iget-object v0, v3, LX/6IO;->A1g:LX/4lP;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/4lP;->A0B()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, v3, LX/6IO;->A2q:LX/6Bx;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/5AX;

    .line 212
    .line 213
    iget-object v1, v3, LX/5AX;->A0A:LX/4Tb;

    .line 214
    .line 215
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 216
    .line 217
    if-ne v1, v0, :cond_b

    .line 218
    .line 219
    iget-object v0, v3, LX/5AX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v3, LX/5AX;->A0S:LX/4lP;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, LX/4Za;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v2, v3, LX/5AX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 234
    .line 235
    iget-object v1, v3, LX/5AX;->A0L:Landroid/content/Context;

    .line 236
    .line 237
    iget v0, v3, LX/5AX;->A00:I

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, LX/5AX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 247
    .line 248
    const-wide/16 v0, 0xfa

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, LX/5SA;->A01(Landroid/view/View;J)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
    .line 254
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v6, v4, LX/6IO;->A1g:LX/4lP;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v5, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810ee200001ec2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, LX/3qJ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6IO;->A1W:LX/59L;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/59L;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v4, LX/6IO;->A1Z:LX/55F;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4
    const-string v0, "SAVE_INSTANCE_KEY_IS_SHOWING_FEED"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6J9;->A0m:LX/5If;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/38m;->A00:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4r9;->A03(LX/4r9;)LX/6J9;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/38m;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onVolumeKeyPressed(LX/483;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4r9;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A1W:LX/59L;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/59L;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/6IO;->A1v:LX/5Js;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/5Js;->onVolumeKeyPressed(LX/483;Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
