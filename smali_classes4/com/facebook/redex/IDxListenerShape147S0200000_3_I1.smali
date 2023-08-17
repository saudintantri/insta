.class public Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/27U;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CRr;

    .line 16
    .line 17
    iget-object v0, v0, LX/CRr;->A00:LX/9zF;

    .line 18
    .line 19
    iget-object v1, v0, LX/9zF;->A05:LX/Bc5;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Bc5;->CcK(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9z6;

    .line 32
    .line 33
    iget-object v2, v0, LX/9z6;->A00:LX/Cfc;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/AbstractCollection;

    .line 40
    .line 41
    check-cast v2, LX/FoQ;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/27U;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/9zG;

    .line 85
    .line 86
    new-instance v0, LX/IN3;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/IN3;-><init>(LX/9zG;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/9tW;

    .line 98
    .line 99
    iget-object v0, v0, LX/9tW;->A02:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 108
    .line 109
    sget-object v0, LX/001;->A0P:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v1, LX/Bhs;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, LX/Bhs;->A00(Lcom/instagram/mediakit/model/MediaKitSectionType;)LX/AY2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/Bhs;->A00:LX/AY2;

    .line 121
    .line 122
    invoke-static {v2, v1}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, v2, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 130
    .line 131
    packed-switch v1, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 135
    .line 136
    iget-object v0, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A06:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const-string v9, ""

    .line 150
    .line 151
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 152
    .line 153
    move-object v11, v9

    .line 154
    move-object v12, v7

    .line 155
    move-object v13, v7

    .line 156
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 166
    .line 167
    invoke-direct {v1, v6, v2, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v7, v7, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v5, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 176
    .line 177
    iget-object v0, v5, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A04:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const-string v9, ""

    .line 191
    .line 192
    const-string v11, "Insights"

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v10, v0, v8}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/AGV;->A03:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 219
    .line 220
    iget-object v0, v5, LX/BhY;->A03:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    if-ne v0, v4, :cond_1

    .line 242
    .line 243
    if-nez v1, :cond_3

    .line 244
    .line 245
    :cond_2
    const-string v0, "-"

    .line 246
    .line 247
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 248
    .line 249
    invoke-direct {v1, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/mediakit/model/MediaKitInsightType;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 257
    .line 258
    move-object v12, v7

    .line 259
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_4
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 264
    .line 265
    iget-object v0, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, LX/CKZ;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/CKZ;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v2}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    .line 285
    .line 286
    iget-object v0, v0, LX/BhY;->A04:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/CKW;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/CKW;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v2, LX/FoQ;->A05:LX/1he;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v0, 0x64

    .line 322
    .line 323
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 331
    .line 332
    const/16 v0, 0x1b

    .line 333
    .line 334
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 344
    .line 345
    iget-object v2, v2, LX/FoQ;->A06:LX/1dt;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "clips_camera"

    .line 352
    .line 353
    invoke-static {v1, v5, v4, v3, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x2573

    .line 358
    .line 359
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    nop

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final Bz4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
