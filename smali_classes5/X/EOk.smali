.class public final LX/EOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DiV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DiV;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EOk;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EOk;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/EOk;->A02:LX/DiV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/ERw;LX/DjK;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v4, p3

    .line 5
    .line 6
    invoke-static {v3, v4, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v5, LX/DjK;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v4, v3}, LX/Chj;->A0T(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    new-instance v11, LX/DDB;

    .line 21
    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v12

    .line 24
    move-object v15, v12

    .line 25
    move-object/from16 v18, v12

    .line 26
    .line 27
    move-object/from16 v19, v12

    .line 28
    .line 29
    move-object/from16 v20, v12

    .line 30
    .line 31
    move-object/from16 v21, v12

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    invoke-direct/range {v11 .. v21}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    iget-object v8, v0, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    if-eqz v8, :cond_a

    .line 46
    .line 47
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v7, LX/EOk;->A00:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v1, v0}, LX/Ebd;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    iget-object v9, v5, LX/DjK;->A00:LX/EHb;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-object v8, v9, LX/EHb;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v10, "\n\n"

    .line 97
    .line 98
    if-ne v8, v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    iget-object v10, v9, LX/EHb;->A03:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, v7, LX/EOk;->A00:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f0409ae

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v1, 0x1

    .line 126
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape44S0200000_4_I1;

    .line 127
    .line 128
    invoke-direct {v0, v8, v1, v7, v5}, Lcom/instagram/ui/text/IDxCSpanShape44S0200000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v0, v10}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_3
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_2
    const-string v0, ":textContent"

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 146
    .line 147
    invoke-direct {v1, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/CDG;

    .line 151
    .line 152
    invoke-direct {v0, v1, v8}, LX/CDG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    iget-object v1, v9, LX/EHb;->A02:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const-string v0, ":secondaryCta"

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v0, v7, LX/EOk;->A01:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/EWb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-instance v4, LX/9Sr;

    .line 177
    .line 178
    invoke-direct {v4, v1, v12, v3, v0}, LX/9Sr;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x5e

    .line 182
    .line 183
    invoke-static {v5, v7, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LX/E91;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/E91;-><init>(LX/0Xg;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/CDN;

    .line 193
    .line 194
    invoke-direct {v0, v4, v1, v6}, LX/CDN;-><init>(LX/9Sr;LX/E91;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    return-object v2

    .line 201
    :cond_4
    if-eqz v9, :cond_6

    .line 202
    .line 203
    iget-object v8, v9, LX/EHb;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_4
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v8, v1, :cond_2

    .line 208
    .line 209
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v9, :cond_5

    .line 218
    .line 219
    iget-object v0, v9, LX/EHb;->A03:Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object v8, v12

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object v8, v12

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

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
.end method
