.class public Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EJy;

    .line 8
    .line 9
    iget-object v0, v0, LX/EJy;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/Chh;->A0u(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EPo;

    .line 18
    .line 19
    iget-object v0, v0, LX/EPo;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/EJx;

    .line 25
    .line 26
    iget-object v0, v0, LX/EJx;->A02:Landroid/app/Activity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/EJy;

    .line 18
    .line 19
    iget-object v1, v2, LX/EJy;->A00:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/EJy;->A05:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/RectF;

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0xae

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/EJy;->A01:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/EJy;->A05:LX/01o;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0xaf

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xb0

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/EJy;->A04:Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 75
    .line 76
    const/16 v0, 0x353

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, LX/EJy;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 88
    .line 89
    iget-object v1, v2, LX/EJy;->A02:Landroid/app/Activity;

    .line 90
    .line 91
    :goto_0
    const/16 v0, 0x551

    .line 92
    .line 93
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v6, v4, v3, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v5, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, LX/EPo;

    .line 108
    .line 109
    iget-boolean v0, v5, LX/EPo;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v1, LX/1he;->A3B:LX/1he;

    .line 114
    .line 115
    :goto_1
    const/16 v0, 0x350

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v5, LX/EPo;->A01:Landroid/graphics/RectF;

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    iget-object v4, v5, LX/EPo;->A00:Landroid/graphics/RectF;

    .line 129
    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget-object v0, v5, LX/EPo;->A05:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    int-to-float v2, v0

    .line 144
    int-to-float v1, v1

    .line 145
    shl-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    new-instance v4, Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v5, LX/EPo;->A00:Landroid/graphics/RectF;

    .line 154
    .line 155
    :cond_2
    const/16 v0, 0xae

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v5, LX/EPo;->A02:Landroid/graphics/RectF;

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    iget-object v4, v5, LX/EPo;->A00:Landroid/graphics/RectF;

    .line 169
    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    iget-object v0, v5, LX/EPo;->A05:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v3, 0x0

    .line 183
    int-to-float v2, v0

    .line 184
    int-to-float v1, v1

    .line 185
    shl-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    new-instance v4, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v5, LX/EPo;->A00:Landroid/graphics/RectF;

    .line 194
    .line 195
    :cond_3
    const/16 v0, 0xaf

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xb0

    .line 209
    .line 210
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, LX/EPo;->A06:Lcom/instagram/model/shopping/Product;

    .line 218
    .line 219
    const/16 v0, 0x352

    .line 220
    .line 221
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v5, LX/EPo;->A04:Z

    .line 229
    .line 230
    const/16 v0, 0x351

    .line 231
    .line 232
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v5, LX/EPo;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 240
    .line 241
    const/16 v0, 0x354

    .line 242
    .line 243
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v5, LX/EPo;->A07:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 253
    .line 254
    iget-object v1, v5, LX/EPo;->A05:Landroid/app/Activity;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    sget-object v1, LX/1he;->A2t:LX/1he;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_1
    const/4 v0, 0x0

    .line 263
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape561S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/EJx;

    .line 273
    .line 274
    iget-object v1, v2, LX/EJx;->A00:Landroid/graphics/RectF;

    .line 275
    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    iget-object v0, v2, LX/EJx;->A05:LX/01o;

    .line 279
    .line 280
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/graphics/RectF;

    .line 285
    .line 286
    :cond_5
    const/16 v0, 0xae

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, LX/EJx;->A01:Landroid/graphics/RectF;

    .line 296
    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    iget-object v0, v2, LX/EJx;->A05:LX/01o;

    .line 300
    .line 301
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/graphics/RectF;

    .line 306
    .line 307
    :cond_6
    const/16 v0, 0xaf

    .line 308
    .line 309
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0xb0

    .line 321
    .line 322
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, LX/EJx;->A04:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 330
    .line 331
    const/16 v0, 0x34f

    .line 332
    .line 333
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v2, LX/EJx;->A03:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 343
    .line 344
    iget-object v1, v2, LX/EJx;->A02:Landroid/app/Activity;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
