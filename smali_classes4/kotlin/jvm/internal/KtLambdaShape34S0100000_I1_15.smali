.class public Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/92u;->A06(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    return-object v5

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "mk_select_tab_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, LX/AQL;->values()[LX/AQL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_11

    .line 33
    .line 34
    aget-object v5, v3, v1

    .line 35
    .line 36
    iget v0, v5, LX/AQL;->A00:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/AFG;

    .line 46
    .line 47
    iget-object v0, v0, LX/AFG;->A04:LX/01o;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/AFb;

    .line 54
    .line 55
    iget-object v1, v0, LX/AFb;->A03:LX/CI4;

    .line 56
    .line 57
    const-string v0, "organic_lead_gen_consumer"

    .line 58
    .line 59
    new-instance v5, LX/EqL;

    .line 60
    .line 61
    invoke-direct {v5, v1, v0}, LX/EqL;-><init>(LX/ChQ;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_3
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/1dt;

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 70
    .line 71
    new-instance v5, LX/9Bb;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1, v1}, LX/9Bb;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_4
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_5
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/1dt;

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 85
    .line 86
    new-instance v5, LX/9Ba;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1, v1}, LX/9Ba;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_6
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/1dt;

    .line 95
    .line 96
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 97
    .line 98
    new-instance v5, LX/9Bd;

    .line 99
    .line 100
    invoke-direct {v5, v0, v1, v1}, LX/9Bd;-><init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/AFI;

    .line 107
    .line 108
    iget-object v1, v0, LX/AFI;->A01:LX/01o;

    .line 109
    .line 110
    invoke-static {v1}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v7, v0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v1}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v8, v0, LX/AFe;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    const-string v8, ""

    .line 125
    .line 126
    :cond_1
    invoke-static {v1}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v9, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 138
    .line 139
    :goto_1
    invoke-static {v1}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v10, v0, Lcom/instagram/api/schemas/CallToAction;->A00:Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    invoke-static {v1}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v6, v0, LX/AFe;->A04:LX/ARw;

    .line 156
    .line 157
    new-instance v5, LX/C34;

    .line 158
    .line 159
    invoke-direct/range {v5 .. v10}, LX/C34;-><init>(LX/ARw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_3
    move-object v9, v10

    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/JcZ;

    .line 168
    .line 169
    iget-boolean v0, v3, LX/JcZ;->A07:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v3, LX/JcZ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    iget-object v0, v3, LX/JcZ;->A04:LX/0YK;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 191
    .line 192
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 193
    .line 194
    .line 195
    :cond_4
    const/4 v5, 0x0

    .line 196
    return-object v5

    .line 197
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/J1S;

    .line 200
    .line 201
    iget-object v0, v0, LX/J1S;->A05:LX/3B5;

    .line 202
    .line 203
    invoke-static {v0}, LX/3B5;->A00(LX/3B5;)LX/3B5;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v9, 0x0

    .line 208
    sget-object v10, LX/2sn;->A01:LX/2sn;

    .line 209
    .line 210
    sget-object v8, LX/1gl;->A00:LX/1gl;

    .line 211
    .line 212
    sget-boolean v12, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 213
    .line 214
    iget-object v0, v0, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    :cond_5
    const/4 v13, 0x1

    .line 224
    :cond_6
    new-instance v6, LX/53j;

    .line 225
    .line 226
    invoke-direct {v6}, LX/53j;-><init>()V

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x1

    .line 231
    new-instance v5, Lcom/facebook/litho/ComponentTree;

    .line 232
    .line 233
    move-object v11, v9

    .line 234
    invoke-direct/range {v5 .. v15}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/AKV;

    .line 241
    .line 242
    new-instance v5, LX/CUb;

    .line 243
    .line 244
    invoke-direct {v5, v0}, LX/CUb;-><init>(LX/AKV;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/AKV;

    .line 251
    .line 252
    new-instance v5, LX/CUc;

    .line 253
    .line 254
    invoke-direct {v5, v0}, LX/CUc;-><init>(LX/AKV;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 262
    .line 263
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    new-instance v5, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;

    .line 272
    .line 273
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxAListenerShape288S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 281
    .line 282
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :pswitch_f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 291
    .line 292
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 301
    .line 302
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_11
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v0, 0x7

    .line 309
    new-instance v5, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 310
    .line 311
    invoke-direct {v5, v1, v0}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_12
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 319
    .line 320
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :pswitch_13
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 328
    .line 329
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v0, 0x5

    .line 336
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 337
    .line 338
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    return-object v5

    .line 342
    :pswitch_15
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 346
    .line 347
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v0, 0x9

    .line 354
    .line 355
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 356
    .line 357
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_17
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 365
    .line 366
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    return-object v5

    .line 370
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/9vq;

    .line 373
    .line 374
    new-instance v5, LX/CQJ;

    .line 375
    .line 376
    invoke-direct {v5, v0}, LX/CQJ;-><init>(LX/9vq;)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_19
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v0, 0x7

    .line 383
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 384
    .line 385
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_1a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 394
    .line 395
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :pswitch_1b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v0, 0x9

    .line 402
    .line 403
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 404
    .line 405
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
    :pswitch_1c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    const/16 v0, 0xa

    .line 412
    .line 413
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 414
    .line 415
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    new-instance v5, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;

    .line 425
    .line 426
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxPProviderShape514S0100000_7_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 427
    .line 428
    .line 429
    return-object v5

    .line 430
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/9tW;

    .line 447
    .line 448
    iget-object v0, v1, LX/9tW;->A01:LX/01o;

    .line 449
    .line 450
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v5, LX/C2w;

    .line 455
    .line 456
    invoke-direct {v5, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/9ym;

    .line 463
    .line 464
    iget-object v0, v0, LX/9ym;->A07:LX/01o;

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/9yk;

    .line 471
    .line 472
    iget-object v0, v0, LX/9yk;->A02:LX/01o;

    .line 473
    .line 474
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    sget-object v4, LX/AQl;->A02:LX/AQl;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_22
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/9yk;

    .line 484
    .line 485
    iget-object v0, v1, LX/9yk;->A00:LX/6z1;

    .line 486
    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 490
    .line 491
    .line 492
    :cond_7
    iget-object v0, v1, LX/9yk;->A02:LX/01o;

    .line 493
    .line 494
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v4, LX/AQl;->A04:LX/AQl;

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LX/9yk;

    .line 504
    .line 505
    iget-object v0, v1, LX/9yk;->A00:LX/6z1;

    .line 506
    .line 507
    if-eqz v0, :cond_8

    .line 508
    .line 509
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 510
    .line 511
    .line 512
    :cond_8
    iget-object v0, v1, LX/9yk;->A00:LX/6z1;

    .line 513
    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 517
    .line 518
    .line 519
    :cond_9
    iget-object v0, v1, LX/9yk;->A02:LX/01o;

    .line 520
    .line 521
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    sget-object v4, LX/AQl;->A03:LX/AQl;

    .line 526
    .line 527
    :goto_2
    sget-object v3, LX/AZ8;->A03:LX/AZ8;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/9yk;

    .line 533
    .line 534
    iget-object v0, v0, LX/9yk;->A01:LX/01o;

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/9yk;

    .line 541
    .line 542
    iget-object v0, v1, LX/9yk;->A01:LX/01o;

    .line 543
    .line 544
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v5, LX/C2w;

    .line 549
    .line 550
    invoke-direct {v5, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 551
    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/9yn;

    .line 557
    .line 558
    iget-object v0, v0, LX/9yn;->A0C:LX/01o;

    .line 559
    .line 560
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const-wide v0, 0x81057a000409bfL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    return-object v5

    .line 582
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/9yn;

    .line 585
    .line 586
    iget-object v0, v0, LX/9yn;->A0C:LX/01o;

    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/9yn;

    .line 593
    .line 594
    iget-object v0, v0, LX/9yn;->A0D:LX/01o;

    .line 595
    .line 596
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v4, LX/AQl;->A04:LX/AQl;

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/9yn;

    .line 606
    .line 607
    iget-object v0, v0, LX/9yn;->A0D:LX/01o;

    .line 608
    .line 609
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    sget-object v4, LX/AQl;->A02:LX/AQl;

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/9yn;

    .line 619
    .line 620
    iget-object v0, v0, LX/9yn;->A0D:LX/01o;

    .line 621
    .line 622
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    sget-object v4, LX/AQl;->A03:LX/AQl;

    .line 627
    .line 628
    :goto_3
    sget-object v3, LX/AZ8;->A04:LX/AZ8;

    .line 629
    .line 630
    :goto_4
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v5, LX/9Cx;->A0M:LX/1T8;

    .line 634
    .line 635
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 640
    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    iget-object v1, v5, LX/9Cx;->A0B:Ljava/util/ArrayList;

    .line 644
    .line 645
    new-instance v0, LX/CKg;

    .line 646
    .line 647
    invoke-direct {v0, v2, v3, v4, v1}, LX/CKg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;LX/AZ8;LX/AQl;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v5}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :pswitch_2b
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v6, LX/9yn;

    .line 658
    .line 659
    iget-object v0, v6, LX/9yn;->A0D:LX/01o;

    .line 660
    .line 661
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v0, v6, LX/9yn;->A0C:LX/01o;

    .line 666
    .line 667
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-static {v4, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-wide v0, 0x81086f00000fb3L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_a

    .line 686
    .line 687
    sget-object v1, LX/Bfm;->A04:LX/Bfm;

    .line 688
    .line 689
    :goto_5
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    new-instance v0, LX/CKX;

    .line 693
    .line 694
    invoke-direct {v0, v1}, LX/CKX;-><init>(LX/Bfm;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v5}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v6, LX/9yn;->A01:LX/0Xg;

    .line 701
    .line 702
    if-eqz v0, :cond_10

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_a
    sget-object v1, LX/Bfm;->A03:LX/Bfm;

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :pswitch_2c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/9yn;

    .line 711
    .line 712
    sget-object v0, LX/001;->A0o:Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x4a

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v1, v0}, LX/ApP;->A00(LX/1dt;LX/0Xg;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_9

    .line 727
    .line 728
    :pswitch_2d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/9yn;

    .line 731
    .line 732
    iget-object v0, v1, LX/9yn;->A0C:LX/01o;

    .line 733
    .line 734
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v5, LX/C2w;

    .line 739
    .line 740
    invoke-direct {v5, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 741
    .line 742
    .line 743
    return-object v5

    .line 744
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/0Xg;

    .line 747
    .line 748
    :goto_6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/ABe;

    .line 756
    .line 757
    iget-object v1, v0, LX/ABe;->A00:LX/BWV;

    .line 758
    .line 759
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :pswitch_30
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v10, LX/CDV;

    .line 766
    .line 767
    iget-object v9, v10, LX/CDV;->A03:LX/CGH;

    .line 768
    .line 769
    sget-object v5, LX/CKh;->A00:LX/CKh;

    .line 770
    .line 771
    iget-object v11, v10, LX/CDV;->A05:Ljava/lang/String;

    .line 772
    .line 773
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 774
    .line 775
    invoke-direct {v4, v11}, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const v3, 0x7f122a08

    .line 779
    .line 780
    .line 781
    const v2, 0x7f0601a5

    .line 782
    .line 783
    .line 784
    const/16 v0, 0x36

    .line 785
    .line 786
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 787
    .line 788
    invoke-direct {v1, v0, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, LX/CDI;

    .line 792
    .line 793
    invoke-direct {v0, v1, v3, v2}, LX/CDI;-><init>(LX/0Xg;II)V

    .line 794
    .line 795
    .line 796
    iget-object v6, v4, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A00:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, v9, LX/CGH;->A02:LX/9Cx;

    .line 802
    .line 803
    iget-object v0, v0, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 806
    .line 807
    iget-object v0, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v0, 0x1

    .line 814
    if-le v1, v0, :cond_b

    .line 815
    .line 816
    const v3, 0x7f122a09

    .line 817
    .line 818
    .line 819
    const v2, 0x7f0601bd

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x37

    .line 823
    .line 824
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 825
    .line 826
    invoke-direct {v1, v0, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v0, LX/CDI;

    .line 830
    .line 831
    invoke-direct {v0, v1, v3, v2}, LX/CDI;-><init>(LX/0Xg;II)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    :cond_b
    iget-object v2, v10, LX/CDV;->A02:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 838
    .line 839
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 840
    .line 841
    if-ne v2, v0, :cond_d

    .line 842
    .line 843
    const v8, 0x7f122a05

    .line 844
    .line 845
    .line 846
    const v7, 0x7f0601bd

    .line 847
    .line 848
    .line 849
    const/16 v0, 0xa

    .line 850
    .line 851
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 852
    .line 853
    invoke-direct {v1, v11, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    new-instance v0, LX/CDI;

    .line 857
    .line 858
    invoke-direct {v0, v1, v8, v7}, LX/CDI;-><init>(LX/0Xg;II)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    instance-of v0, v10, LX/AGU;

    .line 865
    .line 866
    if-eqz v0, :cond_f

    .line 867
    .line 868
    move-object v0, v10

    .line 869
    check-cast v0, LX/AGU;

    .line 870
    .line 871
    iget-boolean v13, v0, LX/AGU;->A03:Z

    .line 872
    .line 873
    const v1, 0x7f122a07

    .line 874
    .line 875
    .line 876
    if-nez v13, :cond_c

    .line 877
    .line 878
    :goto_7
    const v1, 0x7f122a06

    .line 879
    .line 880
    .line 881
    :cond_c
    const/4 v12, 0x3

    .line 882
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;

    .line 883
    .line 884
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 885
    .line 886
    .line 887
    new-instance v0, LX/CDI;

    .line 888
    .line 889
    invoke-direct {v0, v8, v1, v7}, LX/CDI;-><init>(LX/0Xg;II)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_d
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 896
    .line 897
    if-ne v2, v0, :cond_e

    .line 898
    .line 899
    const v3, 0x7f122a03

    .line 900
    .line 901
    .line 902
    const v2, 0x7f0601bd

    .line 903
    .line 904
    .line 905
    const/16 v0, 0xb

    .line 906
    .line 907
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 908
    .line 909
    invoke-direct {v1, v11, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    new-instance v0, LX/CDI;

    .line 913
    .line 914
    invoke-direct {v0, v1, v3, v2}, LX/CDI;-><init>(LX/0Xg;II)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    :cond_e
    new-instance v0, LX/CKe;

    .line 921
    .line 922
    invoke-direct {v0, v4}, LX/CKe;-><init>(Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;)V

    .line 923
    .line 924
    .line 925
    filled-new-array {v5, v0}, [LX/Cfn;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v9, v0}, LX/CGH;->A00(LX/CGH;[LX/Cfn;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :cond_f
    const/4 v13, 0x0

    .line 935
    goto :goto_7

    .line 936
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/9H8;

    .line 939
    .line 940
    iget-object v1, v0, LX/9H8;->A00:Landroid/view/View;

    .line 941
    .line 942
    const v0, 0x7f0a1c74

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    return-object v5

    .line 950
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/9H8;

    .line 953
    .line 954
    iget-object v1, v0, LX/9H8;->A00:Landroid/view/View;

    .line 955
    .line 956
    const v0, 0x7f0a1c75

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    return-object v5

    .line 964
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/9H8;

    .line 967
    .line 968
    iget-object v1, v0, LX/9H8;->A00:Landroid/view/View;

    .line 969
    .line 970
    const v0, 0x7f0a1c76

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    return-object v5

    .line 978
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/DKm;

    .line 981
    .line 982
    iget-object v0, v0, LX/DKm;->A06:LX/01o;

    .line 983
    .line 984
    goto/16 :goto_a

    .line 985
    .line 986
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 989
    .line 990
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 991
    .line 992
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment"

    .line 993
    .line 994
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    check-cast v1, LX/9vn;

    .line 998
    .line 999
    iget-object v0, v1, LX/9vn;->A0A:LX/01o;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    return-object v5

    .line 1006
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    const/16 v0, 0xf

    .line 1009
    .line 1010
    new-instance v5, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 1011
    .line 1012
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    return-object v5

    .line 1016
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/9wB;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/9wB;->A0M:LX/01o;

    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :pswitch_38
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, LX/9wB;

    .line 1027
    .line 1028
    invoke-static {v3}, LX/9wB;->A00(LX/9wB;)LX/6z0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const v0, 0x7f060128

    .line 1033
    .line 1034
    .line 1035
    iput v0, v1, LX/6z0;->A05:I

    .line 1036
    .line 1037
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v0, LX/9tW;

    .line 1046
    .line 1047
    invoke-direct {v0}, LX/9tW;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :pswitch_39
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LX/9wB;

    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    iput-object v0, v1, LX/9wB;->A08:LX/6z1;

    .line 1060
    .line 1061
    goto :goto_9

    .line 1062
    :pswitch_3a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, LX/9wB;

    .line 1065
    .line 1066
    sget-object v0, LX/001;->A0X:Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/9wB;

    .line 1078
    .line 1079
    iget-object v0, v1, LX/9wB;->A0M:LX/01o;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    new-instance v5, LX/C2w;

    .line 1086
    .line 1087
    invoke-direct {v5, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v5

    .line 1091
    :pswitch_3c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LX/DKm;

    .line 1094
    .line 1095
    iget-object v0, v2, LX/DKm;->A06:LX/01o;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    iget-object v0, v2, LX/DKm;->A04:LX/01o;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    check-cast v9, LX/AQL;

    .line 1108
    .line 1109
    iget-object v1, v2, LX/DKm;->A05:LX/01o;

    .line 1110
    .line 1111
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/9Cw;

    .line 1116
    .line 1117
    iget-object v11, v0, LX/9Cw;->A07:LX/1T9;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 1128
    .line 1129
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/9Cw;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/9Cw;->A04()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    new-instance v5, LX/ErR;

    .line 1143
    .line 1144
    invoke-direct/range {v5 .. v12}, LX/ErR;-><init>(Landroid/content/Context;LX/05c;LX/05o;LX/AQL;Lcom/instagram/service/session/UserSession;LX/1T9;Z)V

    .line 1145
    .line 1146
    .line 1147
    return-object v5

    .line 1148
    :pswitch_3d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, LX/DJU;

    .line 1151
    .line 1152
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 1153
    .line 1154
    :goto_8
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_10
    :goto_9
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v5

    .line 1160
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, LX/DJU;

    .line 1163
    .line 1164
    iget-object v0, v0, LX/DJU;->A0D:LX/01o;

    .line 1165
    .line 1166
    :goto_a
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    return-object v5

    .line 1175
    :cond_11
    const-string v0, "Invalid type for MediaKit tab"

    .line 1176
    .line 1177
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_39
        :pswitch_1e
        :pswitch_3b
        :pswitch_3c
        :pswitch_4
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
    .line 1183
.end method
