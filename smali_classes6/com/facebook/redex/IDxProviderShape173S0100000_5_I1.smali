.class public Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/Fxn;

    .line 8
    .line 9
    iget-object v3, v6, LX/Fxn;->A0G:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v6, LX/Fxn;->A03:LX/6nu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v6, LX/Fxn;->A0B:LX/6lj;

    .line 16
    .line 17
    iget-object v1, v6, LX/Fxn;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1, v3}, LX/6lj;->A02(LX/3hU;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)LX/6nu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v6, LX/Fxn;->A03:LX/6nu;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/Fxn;->A04:LX/Iv7;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/Fxn;->A0B:LX/6lj;

    .line 38
    .line 39
    iget-object v0, v0, LX/6lj;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 40
    .line 41
    invoke-interface {v1}, LX/6nv;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1}, LX/6nv;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 50
    .line 51
    iget v1, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {v0, v4, v3, v2, v1}, LX/7Zg;->A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v6, LX/Fxn;->A09:I

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0xb4

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v5, v0

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    int-to-float v0, v0

    .line 75
    div-float/2addr v5, v0

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v4, 0x3f000000    # 0.5f

    .line 79
    .line 80
    cmpg-float v0, v5, v0

    .line 81
    .line 82
    iget-object v3, v6, LX/Fxn;->A04:LX/Iv7;

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, LX/6nv;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v0, v2

    .line 91
    mul-float/2addr v0, v5

    .line 92
    add-float/2addr v0, v4

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    invoke-interface {v3, v1, v2}, LX/Iv7;->D09(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/Fxn;->A01:LX/HPC;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LX/HPC;->A00(II)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v4, v6, LX/Fxn;->A03:LX/6nu;

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    invoke-interface {v3}, LX/6nv;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v0, v1

    .line 112
    div-float/2addr v0, v5

    .line 113
    add-float/2addr v0, v4

    .line 114
    float-to-int v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v5, v0

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_1
    sget-object v4, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_2
    sget-object v2, LX/5Vo;->A00:LX/5Vp;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/FqT;

    .line 134
    .line 135
    iget-object v1, v0, LX/FqT;->A08:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v0, v0, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/5Vp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/34b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    return-object v4

    .line 144
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/HRp;

    .line 147
    .line 148
    iget-object v0, v0, LX/HRp;->A02:LX/HJ9;

    .line 149
    .line 150
    iget v1, v0, LX/HJ9;->A01:I

    .line 151
    .line 152
    iget v0, v0, LX/HJ9;->A00:I

    .line 153
    .line 154
    new-instance v4, LX/Fqi;

    .line 155
    .line 156
    invoke-direct {v4, v1, v0}, LX/Fqi;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/HRp;

    .line 163
    .line 164
    iget-object v4, v3, LX/HRp;->A00:LX/6nu;

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iget-object v2, v3, LX/HRp;->A03:LX/6lj;

    .line 169
    .line 170
    iget-object v1, v3, LX/HRp;->A07:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v0, v0, v1}, LX/6lj;->A02(LX/3hU;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)LX/6nu;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v3, LX/HRp;->A00:LX/6nu;

    .line 178
    .line 179
    :cond_4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/Fxn;

    .line 186
    .line 187
    iget-object v4, v0, LX/Fxn;->A04:LX/Iv7;

    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    return-object v4

    .line 205
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/GUb;

    .line 208
    .line 209
    iget-object v1, v0, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v2, v0, LX/GUb;->A0B:Ljava/lang/String;

    .line 212
    .line 213
    iget-boolean v5, v0, LX/GUb;->A0K:Z

    .line 214
    .line 215
    iget-boolean v6, v0, LX/GUb;->A0D:Z

    .line 216
    .line 217
    iget-boolean v7, v0, LX/GUb;->A0H:Z

    .line 218
    .line 219
    iget-boolean v8, v0, LX/GUb;->A0F:Z

    .line 220
    .line 221
    iget-boolean v9, v0, LX/GUb;->A0C:Z

    .line 222
    .line 223
    iget-boolean v10, v0, LX/GUb;->A0J:Z

    .line 224
    .line 225
    iget-boolean v11, v0, LX/GUb;->A0G:Z

    .line 226
    .line 227
    iget-object v0, v0, LX/GUb;->A06:LX/7UA;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-static/range {v0 .. v11}, LX/GUT;->A00(LX/7UA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZ)LX/GUT;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    return-object v4

    .line 236
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/GUb;

    .line 239
    .line 240
    iget-object v1, v0, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    iget-object v2, v0, LX/GUb;->A0B:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v3, v0, LX/GUb;->A0L:Z

    .line 245
    .line 246
    iget-boolean v5, v0, LX/GUb;->A0K:Z

    .line 247
    .line 248
    iget-boolean v6, v0, LX/GUb;->A0D:Z

    .line 249
    .line 250
    iget-boolean v7, v0, LX/GUb;->A0H:Z

    .line 251
    .line 252
    iget-boolean v8, v0, LX/GUb;->A0F:Z

    .line 253
    .line 254
    iget-boolean v9, v0, LX/GUb;->A0C:Z

    .line 255
    .line 256
    iget-boolean v10, v0, LX/GUb;->A0J:Z

    .line 257
    .line 258
    iget-boolean v11, v0, LX/GUb;->A0G:Z

    .line 259
    .line 260
    iget-object v0, v0, LX/GUb;->A06:LX/7UA;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static/range {v0 .. v11}, LX/GUT;->A00(LX/7UA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZ)LX/GUT;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    return-object v4

    .line 268
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/GUb;

    .line 271
    .line 272
    iget-object v0, v1, LX/GUb;->A08:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    iget-object v4, v1, LX/GUb;->A0B:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v1, LX/GUb;->A06:LX/7UA;

    .line 277
    .line 278
    iget-boolean v2, v1, LX/GUb;->A0G:Z

    .line 279
    .line 280
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "param_extra_initial_search_term"

    .line 288
    .line 289
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "param_extra_is_msys_thread"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    new-instance v4, LX/GUU;

    .line 303
    .line 304
    invoke-direct {v4}, LX/GUU;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/Fpa;

    .line 317
    .line 318
    iget-object v4, v0, LX/Fpa;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    .line 319
    .line 320
    return-object v4

    .line 321
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/HjA;

    .line 324
    .line 325
    iget v2, v0, LX/HjA;->A01:I

    .line 326
    .line 327
    iget v1, v0, LX/HjA;->A00:I

    .line 328
    .line 329
    iget-object v0, v0, LX/HjA;->A0O:Ljava/lang/Integer;

    .line 330
    .line 331
    new-instance v4, LX/Frp;

    .line 332
    .line 333
    invoke-direct {v4, v0, v2, v1}, LX/Frp;-><init>(Ljava/lang/Integer;II)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/IpO;

    .line 340
    .line 341
    invoke-interface {v0}, LX/IpO;->B9H()LX/IpV;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    return-object v4

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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
.end method
