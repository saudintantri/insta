.class public final synthetic LX/ITs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/4av;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/gallery/Medium;LX/4av;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ITs;->A01:LX/4av;

    iput-object p3, p0, LX/ITs;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/ITs;->A00:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/ITs;->A01:LX/4av;

    .line 1
    .line 2
    iget-object v4, p0, LX/ITs;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/ITs;->A00:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/4av;->A0i:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v6, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 17
    .line 18
    iget v8, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 19
    .line 20
    iget v11, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 21
    .line 22
    const/high16 v5, 0x3f400000    # 0.75f

    .line 23
    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    if-eq v11, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-eq v11, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1, v5}, LX/Chc;->A00(FF)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    int-to-float v2, v9

    .line 44
    int-to-float v1, v7

    .line 45
    div-float/2addr v2, v1

    .line 46
    int-to-float v1, v8

    .line 47
    invoke-static {v2, v1}, LX/Chc;->A00(FF)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    :goto_0
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v6 .. v12}, LX/4CU;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v1, "fb_community_type"

    .line 57
    .line 58
    invoke-static {v1, v4}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v1, "fb_community_id"

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    sget-object v4, LX/55f;->A0F:LX/55f;

    .line 83
    .line 84
    const/16 v1, 0x61a

    .line 85
    .line 86
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "fb_community_tap_state_id_key"

    .line 91
    .line 92
    invoke-static {v9, v4, v2, v1, v5}, LX/6Zd;->A03(Landroid/graphics/Bitmap;LX/55f;Ljava/lang/String;Ljava/lang/String;F)LX/6Zc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v7, LX/7ML;

    .line 97
    .line 98
    invoke-direct {v7, v6, v10}, LX/7ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v1, LX/6mr;

    .line 116
    .line 117
    invoke-direct {v1, v9, v7, v4, v2}, LX/6mr;-><init>(Landroid/graphics/Bitmap;LX/7ML;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/Fqv;

    .line 124
    .line 125
    invoke-direct {v4, v5, v3, v6}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-boolean v12, v2, LX/5Bm;->A0B:Z

    .line 133
    .line 134
    iput-boolean v12, v2, LX/5Bm;->A0L:Z

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v2, LX/5Bm;->A0J:Z

    .line 138
    .line 139
    const/high16 v1, 0x3f000000    # 0.5f

    .line 140
    .line 141
    iput v1, v2, LX/5Bm;->A02:F

    .line 142
    .line 143
    invoke-static {v0}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v4, v8, v2}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v1, v0, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 152
    .line 153
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-static {v1, v5}, LX/Chc;->A00(FF)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    int-to-float v2, v10

    .line 163
    int-to-float v1, v8

    .line 164
    div-float/2addr v2, v1

    .line 165
    int-to-float v1, v7

    .line 166
    invoke-static {v2, v1}, LX/Chc;->A00(FF)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v1}, LX/HfW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v14, 0x0

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/CjP;->A00:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v13, 0x0

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    :cond_3
    const/4 v13, 0x1

    .line 195
    :cond_4
    iget-object v1, v0, LX/4av;->A0j:LX/1he;

    .line 196
    .line 197
    invoke-static {v1}, LX/3v5;->A02(LX/1he;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-static {v3}, LX/CjP;->A00(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    :cond_5
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    iput-boolean v4, v3, LX/5Bm;->A0L:Z

    .line 216
    .line 217
    iput-boolean v13, v3, LX/5Bm;->A0J:Z

    .line 218
    .line 219
    const/high16 v1, 0x3f000000    # 0.5f

    .line 220
    .line 221
    iput v1, v3, LX/5Bm;->A02:F

    .line 222
    .line 223
    iput-boolean v4, v3, LX/5Bm;->A0B:Z

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    iget v8, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 232
    .line 233
    iget v9, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 234
    .line 235
    iget v10, v2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 236
    .line 237
    const/high16 v5, 0x3f400000    # 0.75f

    .line 238
    .line 239
    const/16 v1, 0x5a

    .line 240
    .line 241
    if-eq v10, v1, :cond_6

    .line 242
    .line 243
    const/16 v1, 0x10e

    .line 244
    .line 245
    if-eq v10, v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v0, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 248
    .line 249
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v1, v1

    .line 254
    invoke-static {v1, v5}, LX/Chc;->A00(FF)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    int-to-float v4, v11

    .line 259
    int-to-float v1, v8

    .line 260
    div-float/2addr v4, v1

    .line 261
    int-to-float v1, v9

    .line 262
    invoke-static {v4, v1}, LX/Chc;->A00(FF)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    :goto_1
    iget-object v7, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v6, LX/GIk;

    .line 269
    .line 270
    invoke-direct/range {v6 .. v14}, LX/GIk;-><init>(Ljava/lang/String;IIIIIZZ)V

    .line 271
    .line 272
    .line 273
    new-instance v7, LX/FzZ;

    .line 274
    .line 275
    invoke-direct {v7, v6}, LX/FzZ;-><init>(LX/GIk;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v7, LX/FzZ;->A02:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    if-eqz v6, :cond_0

    .line 281
    .line 282
    sget-object v4, LX/55f;->A0s:LX/55f;

    .line 283
    .line 284
    const-string v2, "share_platform_sticker_id"

    .line 285
    .line 286
    const-string v1, "third_party_sticker"

    .line 287
    .line 288
    invoke-static {v6, v4, v2, v1, v5}, LX/6Zd;->A03(Landroid/graphics/Bitmap;LX/55f;Ljava/lang/String;Ljava/lang/String;F)LX/6Zc;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v7, v1, v3}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    iget-object v1, v0, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 301
    .line 302
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-static {v1, v5}, LX/Chc;->A00(FF)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    int-to-float v4, v12

    .line 312
    int-to-float v1, v9

    .line 313
    div-float/2addr v4, v1

    .line 314
    int-to-float v1, v8

    .line 315
    invoke-static {v4, v1}, LX/Chc;->A00(FF)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    goto :goto_1
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
.end method
