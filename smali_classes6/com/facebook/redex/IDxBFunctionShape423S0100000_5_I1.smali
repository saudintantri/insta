.class public Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;->A01:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v10, LX/1CI;

    .line 12
    .line 13
    check-cast v4, LX/1CI;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v10, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v20

    .line 20
    invoke-virtual {v10}, LX/1CI;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v10}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1CI;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v4}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v10}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-class v1, LX/GBn;

    .line 51
    .line 52
    const-string v0, "payout_address_validation"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v0, "valid"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_0
    invoke-static {v10}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-class v1, LX/GBn;

    .line 76
    .line 77
    const-string v0, "payout_address_validation"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v0, "error_message"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-static {v4}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const-class v1, LX/9Nf;

    .line 98
    .line 99
    const-string v0, "payout_phone_validation"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v0, "valid"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    invoke-static {v4}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const-class v1, LX/9Nf;

    .line 122
    .line 123
    const-string v0, "payout_phone_validation"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const-string v0, "error_message"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_0
    const-string v7, ""

    .line 138
    .line 139
    new-instance v16, LX/GHX;

    .line 140
    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    move v8, v3

    .line 144
    move v11, v3

    .line 145
    invoke-direct/range {v4 .. v11}, LX/GHX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 146
    .line 147
    .line 148
    return-object v16

    .line 149
    :cond_1
    const/4 v10, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v9, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const-string v17, ""

    .line 156
    .line 157
    new-instance v16, LX/GHX;

    .line 158
    .line 159
    move-object/from16 v18, v17

    .line 160
    .line 161
    move-object/from16 v19, v17

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    move/from16 v23, v3

    .line 166
    .line 167
    move/from16 v21, v3

    .line 168
    .line 169
    invoke-direct/range {v16 .. v23}, LX/GHX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 170
    .line 171
    .line 172
    return-object v16

    .line 173
    :pswitch_0
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    iget-object v0, v1, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/GHA;

    .line 184
    .line 185
    iget-object v1, v0, LX/GHA;->A0I:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v50, v1

    .line 188
    .line 189
    iget-object v1, v0, LX/GHA;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v29, v1

    .line 192
    .line 193
    iget-object v1, v0, LX/GHA;->A0H:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    iget-object v1, v0, LX/GHA;->A0B:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    move-object/from16 v28, v1

    .line 200
    .line 201
    iget-object v1, v0, LX/GHA;->A0L:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v31, v1

    .line 204
    .line 205
    iget-boolean v1, v0, LX/GHA;->A0T:Z

    .line 206
    .line 207
    move/from16 v27, v1

    .line 208
    .line 209
    iget-object v1, v0, LX/GHA;->A09:LX/1M5;

    .line 210
    .line 211
    move-object/from16 v26, v1

    .line 212
    .line 213
    iget-object v1, v0, LX/GHA;->A0G:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v25, v1

    .line 216
    .line 217
    iget-object v1, v0, LX/GHA;->A0A:LX/3BK;

    .line 218
    .line 219
    move-object/from16 v24, v1

    .line 220
    .line 221
    iget-wide v2, v0, LX/GHA;->A03:J

    .line 222
    .line 223
    iget-object v1, v0, LX/GHA;->A0O:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v23, v1

    .line 226
    .line 227
    iget-boolean v1, v0, LX/GHA;->A0V:Z

    .line 228
    .line 229
    move/from16 v22, v1

    .line 230
    .line 231
    iget-boolean v1, v0, LX/GHA;->A0R:Z

    .line 232
    .line 233
    move/from16 v21, v1

    .line 234
    .line 235
    iget-boolean v1, v0, LX/GHA;->A0P:Z

    .line 236
    .line 237
    move/from16 v20, v1

    .line 238
    .line 239
    iget-boolean v1, v0, LX/GHA;->A0U:Z

    .line 240
    .line 241
    move/from16 v19, v1

    .line 242
    .line 243
    iget-boolean v1, v0, LX/GHA;->A0S:Z

    .line 244
    .line 245
    move/from16 v18, v1

    .line 246
    .line 247
    const/16 v49, 0x1

    .line 248
    .line 249
    iget-object v15, v0, LX/GHA;->A0N:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v14, v0, LX/GHA;->A0D:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v13, v0, LX/GHA;->A0C:Ljava/lang/Long;

    .line 254
    .line 255
    iget v12, v0, LX/GHA;->A01:F

    .line 256
    .line 257
    iget-object v11, v0, LX/GHA;->A0K:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v0, LX/GHA;->A05:LX/HMf;

    .line 260
    .line 261
    iget-object v8, v0, LX/GHA;->A06:LX/4jd;

    .line 262
    .line 263
    iget v7, v0, LX/GHA;->A02:I

    .line 264
    .line 265
    iget-object v6, v0, LX/GHA;->A0M:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v0, LX/GHA;->A07:LX/5CU;

    .line 268
    .line 269
    iget-object v4, v0, LX/GHA;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 270
    .line 271
    iget-object v1, v0, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 272
    .line 273
    iget-object v0, v0, LX/GHA;->A0J:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v16, LX/GHA;

    .line 276
    .line 277
    move-object/from16 v32, v25

    .line 278
    .line 279
    move-object/from16 v33, v10

    .line 280
    .line 281
    move-object/from16 v34, v15

    .line 282
    .line 283
    move-object/from16 v35, v11

    .line 284
    .line 285
    move-object/from16 v36, v6

    .line 286
    .line 287
    move-object/from16 v37, v0

    .line 288
    .line 289
    move-object/from16 v38, v23

    .line 290
    .line 291
    move/from16 v39, v12

    .line 292
    .line 293
    move/from16 v40, v7

    .line 294
    .line 295
    move-wide/from16 v41, v2

    .line 296
    .line 297
    move/from16 v43, v27

    .line 298
    .line 299
    move/from16 v44, v22

    .line 300
    .line 301
    move/from16 v45, v21

    .line 302
    .line 303
    move/from16 v46, v20

    .line 304
    .line 305
    move/from16 v47, v19

    .line 306
    .line 307
    move/from16 v48, v18

    .line 308
    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    move-object/from16 v19, v8

    .line 312
    .line 313
    move-object/from16 v20, v5

    .line 314
    .line 315
    move-object/from16 v21, v4

    .line 316
    .line 317
    move-object/from16 v22, v1

    .line 318
    .line 319
    move-object/from16 v23, v26

    .line 320
    .line 321
    move-object/from16 v25, v28

    .line 322
    .line 323
    move-object/from16 v26, v14

    .line 324
    .line 325
    move-object/from16 v27, v13

    .line 326
    .line 327
    move-object/from16 v28, v50

    .line 328
    .line 329
    invoke-direct/range {v16 .. v49}, LX/GHA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HMf;LX/4jd;LX/5CU;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1M5;LX/3BK;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 330
    .line 331
    .line 332
    return-object v16

    .line 333
    :pswitch_1
    check-cast v10, LX/Mxn;

    .line 334
    .line 335
    sget-object v0, LX/Gtq;->A03:LX/Gtq;

    .line 336
    .line 337
    invoke-virtual {v10, v0}, LX/Mxn;->A04(LX/Gtq;)LX/HTo;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v2, v1, Lcom/facebook/redex/IDxBFunctionShape423S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;

    .line 345
    .line 346
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/HTo;->A01(LX/Ijr;)V

    .line 350
    .line 351
    .line 352
    sget-object v16, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v16

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
.end method
