.class public Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/N7x;LX/MqA;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/MqA;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/N7x;

    .line 13
    .line 14
    iget-object v5, v0, LX/N7x;->A04:LX/N7v;

    .line 15
    .line 16
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v5, LX/N7v;->A05:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, v5, LX/N7v;->A05:Z

    .line 27
    .line 28
    iget-object v2, v4, LX/MqA;->A01:LX/MJi;

    .line 29
    .line 30
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/MJi;->A00:LX/0lf;

    .line 34
    .line 35
    const/16 v0, 0x47b

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x7b5

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/DnV;

    .line 60
    .line 61
    const-string v0, "Prior Submodule must be set before logging filters"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX/DnV;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "from"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v5, LX/N7v;->A05:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_selected"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/N7v;->A01:LX/N7s;

    .line 85
    .line 86
    iget-object v0, v0, LX/N7s;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v2, v0}, LX/MHc;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v4, LX/MqA;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/N4o;

    .line 101
    .line 102
    invoke-direct {v0}, LX/N4o;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    const v0, -0x193fc054

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LX/MqA;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_29;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, LX/N7x;

    .line 123
    .line 124
    iget-object v1, v7, LX/MqA;->A01:LX/MJi;

    .line 125
    .line 126
    invoke-virtual {v11}, LX/N7x;->A01()LX/N7v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/N7v;->A01:LX/N7s;

    .line 131
    .line 132
    iget-object v0, v0, LX/N7s;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static {v1, v0, v8}, LX/MJi;->A00(LX/MJi;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, LX/N7x;->A01()LX/N7v;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/N7v;->A01()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v0, v2, LX/N7v;->A04:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v4}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_2
    invoke-virtual {v2}, LX/NBa;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v2}, LX/NBa;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/N7u;

    .line 188
    .line 189
    iget-object v0, v1, LX/N7u;->A02:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v1, LX/N7u;->A02:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, v1, LX/N7u;->A00:LX/N7t;

    .line 217
    .line 218
    iget-object v8, v0, LX/N7t;->A06:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    iget-object v5, v7, LX/MqA;->A03:LX/Ecx;

    .line 221
    .line 222
    sget-object v2, LX/1FT;->A00:LX/1FT;

    .line 223
    .line 224
    iget-object v1, v7, LX/MqA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v1, v11, v0}, LX/1FT;->A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/N7x;Z)Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v0, v7, LX/MqA;->A05:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    new-instance v3, LX/6z0;

    .line 234
    .line 235
    invoke-direct {v3, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 236
    .line 237
    .line 238
    if-nez v8, :cond_4

    .line 239
    .line 240
    invoke-virtual {v11}, LX/N7x;->A02()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_4
    iput-object v8, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v11}, LX/N7x;->A01()LX/N7v;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v0, LX/N7v;->A02:LX/ANm;

    .line 251
    .line 252
    sget-object v0, LX/ANm;->A02:LX/ANm;

    .line 253
    .line 254
    if-ne v1, v0, :cond_5

    .line 255
    .line 256
    const v0, 0x3f59999a    # 0.85f

    .line 257
    .line 258
    .line 259
    :goto_1
    iput v0, v3, LX/6z0;->A00:F

    .line 260
    .line 261
    invoke-virtual {v5, v4, v3}, LX/Ecx;->A02(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x26856a34

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object v9, v7, LX/MqA;->A00:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v9}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f070067

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f07004f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v11}, LX/N7x;->A01()LX/N7v;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/N7v;->A04:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v11}, LX/N7x;->A01()LX/N7v;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v0, v0, LX/N7v;->A04:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/N7q;

    .line 329
    .line 330
    iget-object v0, v0, LX/N7q;->A03:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v10, v0

    .line 337
    goto :goto_2

    .line 338
    :cond_6
    int-to-float v2, v2

    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    mul-float/2addr v2, v1

    .line 342
    int-to-float v0, v10

    .line 343
    mul-float/2addr v2, v0

    .line 344
    int-to-float v0, v9

    .line 345
    add-float/2addr v2, v0

    .line 346
    int-to-float v0, v8

    .line 347
    div-float/2addr v2, v0

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v0, v7, LX/MqA;->A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BSz()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_1

    .line 365
    :cond_7
    const/4 v0, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_8
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
