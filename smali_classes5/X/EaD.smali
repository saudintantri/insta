.class public final LX/EaD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/EMo;

.field public static final A07:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/text/SpannableStringBuilder;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DiW;

.field public final A04:LX/EHk;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/EMo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EMo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EaD;->A06:LX/EMo;

    .line 6
    .line 7
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MMM d"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/EaD;->A07:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DiW;LX/EHk;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EaD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EaD;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/EaD;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/EaD;->A04:LX/EHk;

    .line 14
    .line 15
    iput-object p3, p0, LX/EaD;->A03:LX/DiW;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/EaD;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/EfC;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/EaD;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12072d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EaD;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x22

    .line 65
    .line 66
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/EaD;->A01:Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(LX/ERw;LX/DjZ;Ljava/lang/String;)LX/Ezl;
    .locals 42

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v40, p3

    .line 5
    .line 6
    move/from16 v1, v21

    .line 7
    .line 8
    move-object/from16 v0, v40

    .line 9
    .line 10
    invoke-static {v1, v0, v15}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object/from16 v41, p1

    .line 15
    .line 16
    move-object/from16 v0, v41

    .line 17
    .line 18
    iget-object v0, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v22, LX/EaD;->A06:LX/EMo;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v4, :cond_8

    .line 34
    .line 35
    move-object/from16 v1, v41

    .line 36
    .line 37
    iget-object v1, v1, LX/ERw;->A04:LX/Ech;

    .line 38
    .line 39
    iget-object v2, v1, LX/Ech;->A04:LX/Dnt;

    .line 40
    .line 41
    sget-object v1, LX/Dnt;->A05:LX/Dnt;

    .line 42
    .line 43
    if-eq v2, v1, :cond_0

    .line 44
    .line 45
    sget-object v1, LX/Dnt;->A07:LX/Dnt;

    .line 46
    .line 47
    if-ne v2, v1, :cond_8

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 50
    :cond_1
    iget-object v1, v15, LX/Ezk;->A02:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v39, v1

    .line 53
    .line 54
    invoke-static/range {v39 .. v39}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, v41

    .line 58
    .line 59
    iget-object v2, v1, LX/ERw;->A0C:Ljava/util/Map;

    .line 60
    .line 61
    move-object/from16 v1, v39

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v35

    .line 73
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v6, v3, LX/EaD;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v1, 0x81066c00000bdcL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    :cond_2
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    :goto_1
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/EaD;->A00:Landroid/content/Context;

    .line 110
    .line 111
    move-object/from16 v23, v1

    .line 112
    .line 113
    iget-object v5, v3, LX/EaD;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v1, v3, LX/EaD;->A05:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v24, v0

    .line 125
    .line 126
    move-object/from16 v25, v5

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    move/from16 v28, v21

    .line 131
    .line 132
    move/from16 v29, v21

    .line 133
    .line 134
    invoke-virtual/range {v22 .. v29}, LX/EMo;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 139
    .line 140
    iget-object v6, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move-object/from16 v1, v23

    .line 155
    .line 156
    invoke-static {v1, v5, v6, v2}, LX/6ID;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v28

    .line 160
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v1, 0x1

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    :cond_3
    const/4 v1, 0x0

    .line 174
    :cond_4
    const/16 v18, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 179
    .line 180
    move-object v9, v6

    .line 181
    const-wide v1, 0x8104130003074fL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const-wide v1, 0x8304130007007cL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {v6, v5, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    array-length v7, v8

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_4
    if-ge v2, v7, :cond_9

    .line 211
    .line 212
    aget-object v6, v8, v2

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    packed-switch v1, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x55b

    .line 222
    .line 223
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-static {v1, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_0
    const-string v1, "filled_background"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_1
    const-string v1, "light_border"

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_2
    const-string v1, ""

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 246
    .line 247
    const-wide v1, 0x8303cd00020079L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const/16 v28, 0x0

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v3, LX/EaD;->A00:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v1}, LX/EfC;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v2, v1}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    iget-object v1, v3, LX/EaD;->A02:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/6ID;->A0Y(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move-object/from16 v1, v41

    .line 279
    .line 280
    invoke-static {v1, v2}, LX/Ec4;->A02(LX/ERw;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v7, 0x1

    .line 285
    if-nez v1, :cond_1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    :cond_a
    invoke-static {v0, v5}, LX/EeV;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v2, v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;->A00:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    invoke-static {v2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/instagram/api/schemas/ProductArtsLabelInformationDict;->A00:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 353
    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    sget-object v2, Lcom/instagram/api/schemas/SellerBadgeSurfaces;->A04:Lcom/instagram/api/schemas/SellerBadgeSurfaces;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/instagram/api/schemas/SellerBadgeDict;->A03:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v1, v4, :cond_d

    .line 367
    .line 368
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 369
    .line 370
    const-wide v1, 0x81066c00000bdcL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v8, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const-wide v1, 0x81073900000d84L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v8, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    sget-object v32, LX/Dn8;->A04:LX/Dn8;

    .line 393
    .line 394
    move-object/from16 v29, v23

    .line 395
    .line 396
    move-object/from16 v30, v0

    .line 397
    .line 398
    move-object/from16 v31, v5

    .line 399
    .line 400
    move-object/from16 v33, v6

    .line 401
    .line 402
    move-object/from16 v34, v7

    .line 403
    .line 404
    invoke-static/range {v29 .. v34}, LX/EeV;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dn8;Ljava/lang/Integer;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A06:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v1, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    :cond_e
    sget-object v32, LX/Dn8;->A02:LX/Dn8;

    .line 422
    .line 423
    move-object/from16 v29, v23

    .line 424
    .line 425
    move-object/from16 v30, v0

    .line 426
    .line 427
    move-object/from16 v31, v5

    .line 428
    .line 429
    move-object/from16 v33, v6

    .line 430
    .line 431
    move-object/from16 v34, v7

    .line 432
    .line 433
    invoke-static/range {v29 .. v34}, LX/EeV;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dn8;Ljava/lang/Integer;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    const-wide v1, 0x8104130003074fL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v9, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    sget-object v11, LX/Dn8;->A01:LX/Dn8;

    .line 448
    .line 449
    move-object/from16 v8, v23

    .line 450
    .line 451
    move-object v9, v0

    .line 452
    move-object v10, v5

    .line 453
    move-object v12, v6

    .line 454
    move-object v13, v7

    .line 455
    invoke-static/range {v8 .. v13}, LX/EeV;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dn8;Ljava/lang/Integer;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    sget-object v11, LX/Dn8;->A03:LX/Dn8;

    .line 459
    .line 460
    invoke-static/range {v8 .. v13}, LX/EeV;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dn8;Ljava/lang/Integer;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-static {v7}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    const/16 v2, 0xb

    .line 470
    .line 471
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 472
    .line 473
    move-object/from16 v1, v18

    .line 474
    .line 475
    invoke-direct {v1, v6, v7, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    const/16 v7, 0xb

    .line 480
    .line 481
    new-instance v18, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 482
    .line 483
    move/from16 v2, v21

    .line 484
    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    invoke-direct {v1, v6, v8, v7, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_7
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 503
    .line 504
    if-eqz v1, :cond_1f

    .line 505
    .line 506
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 507
    .line 508
    const-wide v1, 0x81066c00000bdcL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v6, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_1f

    .line 518
    .line 519
    :cond_13
    :goto_8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const/4 v6, 0x0

    .line 524
    if-eqz v11, :cond_15

    .line 525
    .line 526
    invoke-static {v11}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    move/from16 v1, v21

    .line 533
    .line 534
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    check-cast v10, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 539
    .line 540
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 545
    .line 546
    const-wide v1, 0x8107f400000f13L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v13, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    const v6, 0x7f1000b8

    .line 556
    .line 557
    .line 558
    if-eqz v7, :cond_14

    .line 559
    .line 560
    const v6, 0x7f1000b9

    .line 561
    .line 562
    .line 563
    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    add-int/lit8 v7, v9, -0x1

    .line 568
    .line 569
    invoke-static {v8, v7, v6}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    const v7, 0x7f1000c2

    .line 581
    .line 582
    .line 583
    iget-object v8, v10, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A03:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v6, v16

    .line 586
    .line 587
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v12, v7, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v6}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v7, v10, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A04:Ljava/lang/String;

    .line 600
    .line 601
    const-string v10, " \u00b7 "

    .line 602
    .line 603
    if-le v9, v4, :cond_1c

    .line 604
    .line 605
    invoke-static {v13, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_1c

    .line 610
    .line 611
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const v1, 0x7f123149

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-static {v6, v10, v7}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    invoke-static/range {v23 .. v23}, LX/92l;->A00(Landroid/content/Context;)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    const/16 v1, 0x4c

    .line 630
    .line 631
    :goto_9
    invoke-static {v11, v3, v15, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/16 v1, 0x11

    .line 636
    .line 637
    invoke-static {v6, v2, v7, v8, v1}, LX/Chh;->A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 641
    .line 642
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    if-eqz v2, :cond_16

    .line 646
    .line 647
    iget-object v1, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A00:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-static {v1, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_16

    .line 654
    .line 655
    iget-object v10, v2, Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;->A01:Ljava/lang/String;

    .line 656
    .line 657
    :cond_16
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v34

    .line 661
    invoke-static/range {v34 .. v34}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 667
    .line 668
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 669
    .line 670
    move-object/from16 v1, v41

    .line 671
    .line 672
    iget-object v1, v1, LX/ERw;->A04:LX/Ech;

    .line 673
    .line 674
    iget-boolean v11, v1, LX/Ech;->A06:Z

    .line 675
    .line 676
    invoke-static {v0, v5}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 677
    .line 678
    .line 679
    move-result v37

    .line 680
    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 681
    .line 682
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 683
    .line 684
    if-eqz v1, :cond_18

    .line 685
    .line 686
    iget-object v8, v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v8, :cond_18

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_18

    .line 695
    .line 696
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 697
    .line 698
    if-eqz v2, :cond_18

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_18

    .line 705
    .line 706
    iget-object v2, v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 707
    .line 708
    if-eqz v2, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    :goto_b
    const-string v7, " "

    .line 715
    .line 716
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    iget-object v9, v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A02:Ljava/util/List;

    .line 721
    .line 722
    invoke-static/range {v23 .. v23}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const v2, 0x7f06001b

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v23

    .line 730
    .line 731
    invoke-static {v1, v9, v5, v2}, LX/EfC;->A04(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-lez v2, :cond_17

    .line 740
    .line 741
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 745
    .line 746
    .line 747
    :cond_17
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1, v4}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    const-string v1, "%.1f"

    .line 760
    .line 761
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const v7, 0x7f12314a

    .line 779
    .line 780
    .line 781
    move-object/from16 v1, v23

    .line 782
    .line 783
    invoke-static {v1, v8, v7}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 788
    .line 789
    .line 790
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 791
    .line 792
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 793
    .line 794
    .line 795
    const/16 v7, 0x11

    .line 796
    .line 797
    invoke-virtual {v14, v1, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 798
    .line 799
    .line 800
    const v8, 0x7f130223

    .line 801
    .line 802
    .line 803
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 804
    .line 805
    move-object/from16 v1, v23

    .line 806
    .line 807
    invoke-direct {v2, v1, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v14, v2, v5, v7}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    :cond_18
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 814
    .line 815
    .line 816
    move-result v38

    .line 817
    if-nez v19, :cond_19

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v19

    .line 823
    :cond_19
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v33

    .line 827
    invoke-static/range {v19 .. v19}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v33 .. v33}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v1, LX/DAw;

    .line 834
    .line 835
    move-object/from16 v25, v20

    .line 836
    .line 837
    move-object/from16 v26, v14

    .line 838
    .line 839
    move-object/from16 v29, v17

    .line 840
    .line 841
    move-object/from16 v30, v6

    .line 842
    .line 843
    move-object/from16 v31, v10

    .line 844
    .line 845
    move-object/from16 v32, v19

    .line 846
    .line 847
    move/from16 v36, v11

    .line 848
    .line 849
    move-object/from16 v22, v1

    .line 850
    .line 851
    move-object/from16 v23, v18

    .line 852
    .line 853
    move-object/from16 v24, v12

    .line 854
    .line 855
    invoke-direct/range {v22 .. v38}, LX/DAw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 856
    .line 857
    .line 858
    const/16 v2, 0x50

    .line 859
    .line 860
    invoke-static {v15, v3, v0, v2}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const/16 v2, 0x4a

    .line 865
    .line 866
    invoke-static {v15, v3, v2}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const/16 v2, 0x4b

    .line 871
    .line 872
    invoke-static {v0, v3, v2}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    const/16 v2, 0x4c

    .line 877
    .line 878
    invoke-static {v0, v3, v2}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    const/16 v2, 0x4d

    .line 883
    .line 884
    invoke-static {v0, v3, v2}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    new-instance v7, LX/EJ9;

    .line 889
    .line 890
    invoke-direct/range {v7 .. v12}, LX/EJ9;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 891
    .line 892
    .line 893
    new-instance v6, LX/Ezl;

    .line 894
    .line 895
    move-object/from16 v5, v40

    .line 896
    .line 897
    move-object/from16 v2, v39

    .line 898
    .line 899
    invoke-direct {v6, v1, v7, v5, v2}, LX/Ezl;-><init>(LX/DAw;LX/EJ9;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_1a

    .line 907
    .line 908
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-ne v1, v4, :cond_1a

    .line 913
    .line 914
    iget-object v5, v3, LX/EaD;->A04:LX/EHk;

    .line 915
    .line 916
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v1, v5, LX/EHk;->A03:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const/16 v1, 0x3a

    .line 926
    .line 927
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    move-object/from16 v1, v39

    .line 931
    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v1, ":discountsPromoLabel"

    .line 936
    .line 937
    invoke-static {v1, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    move/from16 v0, v21

    .line 949
    .line 950
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v5, LX/EHk;->A01:LX/1tl;

    .line 957
    .line 958
    move-object/from16 v0, v41

    .line 959
    .line 960
    invoke-static {v1, v0, v3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v0, v5, LX/EHk;->A02:LX/DYm;

    .line 965
    .line 966
    invoke-static {v0, v1, v2, v3}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_1a
    return-object v6

    .line 970
    :cond_1b
    const/4 v13, 0x0

    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_1c
    if-eqz v7, :cond_1d

    .line 974
    .line 975
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    if-nez v12, :cond_1d

    .line 980
    .line 981
    invoke-static {v13, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_1d

    .line 986
    .line 987
    invoke-static {v6, v10, v7}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    invoke-static/range {v23 .. v23}, LX/92l;->A00(Landroid/content/Context;)I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    const/16 v1, 0x4d

    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :cond_1d
    if-nez v8, :cond_1e

    .line 999
    .line 1000
    const-string v8, ""

    .line 1001
    .line 1002
    :cond_1e
    const v7, 0x101009b

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v1, v23

    .line 1006
    .line 1007
    invoke-static {v1, v7}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    const/16 v1, 0x4e

    .line 1012
    .line 1013
    invoke-static {v11, v3, v15, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const/16 v1, 0x11

    .line 1018
    .line 1019
    invoke-static {v6, v2, v8, v10, v1}, LX/Chh;->A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1020
    .line 1021
    .line 1022
    if-le v9, v4, :cond_15

    .line 1023
    .line 1024
    move-object/from16 v2, v23

    .line 1025
    .line 1026
    invoke-static {v2, v7}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    const/16 v2, 0x4f

    .line 1031
    .line 1032
    invoke-static {v11, v3, v15, v2}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    move-object/from16 v2, v16

    .line 1037
    .line 1038
    invoke-static {v6, v7, v2, v8, v1}, LX/Chh;->A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :cond_1f
    iget-object v2, v3, LX/EaD;->A01:Landroid/text/SpannableStringBuilder;

    .line 1044
    .line 1045
    move-object/from16 v1, v17

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_8

    .line 1051
    .line 1052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
.end method
