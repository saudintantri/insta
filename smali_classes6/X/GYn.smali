.class public final LX/GYn;
.super LX/1r7;
.source ""

# interfaces
.implements LX/6IV;
.implements LX/5Cj;
.implements LX/6IW;
.implements LX/FZK;


# static fields
.field public static final A0c:LX/3BR;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/HeQ;

.field public A02:LX/FJO;

.field public A03:LX/Esm;

.field public A04:LX/6Mr;

.field public A05:LX/ES6;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/8zI;

.field public A0E:LX/G17;

.field public A0F:LX/FqJ;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:LX/4in;

.field public final A0N:LX/2gG;

.field public final A0O:Lcom/instagram/arlink/fragment/NametagController;

.field public final A0P:Lcom/instagram/arlink/ui/NametagCardHintView;

.field public final A0Q:LX/1dt;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/Hun;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/View;

.field public final A0X:Landroid/view/ViewGroup;

.field public final A0Y:Landroid/widget/ImageView;

.field public final A0Z:Landroid/widget/ImageView;

.field public final A0a:LX/HO2;

.field public final A0b:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnD;->A0Y()LX/3BR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GYn;->A0c:LX/3BR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;LX/HO2;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYn;->A0J:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/IMX;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/IMX;-><init>(LX/GYn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GYn;->A0T:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GYn;->A0M:LX/4in;

    .line 23
    .line 24
    iput-object p1, p0, LX/GYn;->A0I:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p5, p0, LX/GYn;->A0Q:LX/1dt;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    iput-object p2, p0, LX/GYn;->A0K:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0a096f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GYn;->A0V:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a06d4

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GYn;->A0X:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0a13cf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GYn;->A0W:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a06f2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/GYn;->A0Y:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v1, v0, p0}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a130d

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/GYn;->A0Z:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0a130e

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/GYn;->A0L:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0792

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 105
    .line 106
    iput-object v0, p0, LX/GYn;->A0P:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 107
    .line 108
    const v0, 0x7f0a04f0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/GYn;->A0U:Landroid/view/View;

    .line 116
    .line 117
    iput-object p4, p0, LX/GYn;->A0a:LX/HO2;

    .line 118
    .line 119
    invoke-virtual {p5}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v6, LX/HG6;

    .line 124
    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    invoke-direct {v6, v8, v0}, LX/HG6;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1L0;->A00:LX/1L0;

    .line 131
    .line 132
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v3, LX/Hun;

    .line 140
    .line 141
    move-object v7, p6

    .line 142
    invoke-direct/range {v3 .. v9}, LX/Hun;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HG6;LX/0YK;Lcom/instagram/service/session/UserSession;LX/6IW;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, LX/GYn;->A0S:LX/Hun;

    .line 146
    .line 147
    iget-object v0, v3, LX/Hun;->A0G:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-class v1, LX/26u;

    .line 154
    .line 155
    iget-object v0, v3, LX/Hun;->A0F:LX/1O6;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, p0, LX/GYn;->A0R:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    iput-object p3, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 163
    .line 164
    iput-object p6, p0, LX/GYn;->A0b:LX/0YK;

    .line 165
    .line 166
    move/from16 v0, p8

    .line 167
    .line 168
    iput-boolean v0, p0, LX/GYn;->A0G:Z

    .line 169
    .line 170
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/GYn;->A0c:LX/3BR;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 181
    .line 182
    new-instance v0, LX/GPH;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/GPH;-><init>(LX/GYn;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/GYn;->A0N:LX/2gG;

    .line 191
    .line 192
    return-void
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
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    instance-of v0, p0, LX/FqJ;

    .line 3
    .line 4
    const/16 v4, 0xff

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/FqJ;

    .line 12
    .line 13
    iput-boolean v3, v1, LX/FqJ;->A09:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/FqJ;->A05(LX/FqJ;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4}, LX/92o;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v1, LX/FqJ;->A0A:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/5We;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-ge p2, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/GYn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYn;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/FLo;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/FLo;-><init>(LX/GYn;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A02(LX/GYn;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GYn;->A03:LX/Esm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GYn;->A0R:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "instagram_nametag"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_nametag_gallery_closed"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GYn;->A03:LX/Esm;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iget-object v0, v0, LX/Esm;->A04:LX/2gG;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A03(LX/GYn;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/GYn;->A04(LX/GYn;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYn;->A0F:LX/FqJ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GYn;->A0C:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/GYn;->A0Z:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/GYn;->A0W:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    filled-new-array {v0, v1}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ScanCameraController"

    .line 25
    .line 26
    new-instance v2, LX/HNL;

    .line 27
    .line 28
    invoke-direct {v2, v5, v0, v1}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    iput v0, v2, LX/HNL;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iput v0, v2, LX/HNL;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/GYn;->A0K:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f06025a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/HNL;->A02:I

    .line 52
    .line 53
    new-instance v0, LX/FqJ;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/FqJ;-><init>(LX/HNL;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/GYn;->A0F:LX/FqJ;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method

.method public static A04(LX/GYn;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYn;->A03:LX/Esm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p0, v0, LX/Esm;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
    .line 15
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/GYn;->A0D:LX/8zI;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6Mr;->CmE(LX/8zI;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/GYn;->A0D:LX/8zI;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/GYn;->A0E:LX/G17;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GYn;->A0K:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, LX/GYn;->A0E:LX/G17;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GYn;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GYn;->A0H:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/GYn;->A0I:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A07()V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/GYn;->A05:LX/ES6;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 8
    .line 9
    .line 10
    iput-object v9, v2, LX/GYn;->A05:LX/ES6;

    .line 11
    .line 12
    :cond_0
    iget-object v13, v2, LX/GYn;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v1, LX/HdO;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-static {v13, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HdO;

    .line 23
    .line 24
    const-string v4, "open_camera"

    .line 25
    .line 26
    iget-object v3, v0, LX/HdO;->A02:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, LX/HdO;->A00:LX/0L3;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0L3;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/GYn;->A04:LX/6Mr;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/GYn;->A0N:LX/2gG;

    .line 47
    .line 48
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, LX/2gG;->A02(D)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, LX/GYn;->A0K:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v0, 0x7f0a06ff

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, v2, LX/GYn;->A0I:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v10, LX/6Md;

    .line 69
    .line 70
    invoke-direct {v10, v13, v0}, LX/6Md;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v7}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-float v4, v0

    .line 82
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v4, v0

    .line 86
    div-float/2addr v6, v4

    .line 87
    iput v6, v10, LX/6Md;->A00:F

    .line 88
    .line 89
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    iput v0, v10, LX/6Md;->A01:I

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const-string v14, "scan_camera"

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object v12, v9

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    invoke-static/range {v8 .. v16}, LX/6Ml;->A04(Landroid/view/ViewStub;LX/6Mi;LX/6Me;LX/4yV;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/6Mr;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v2, LX/GYn;->A04:LX/6Mr;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, LX/6Mr;->Cxt(Z)V

    .line 108
    .line 109
    .line 110
    iput v15, v4, LX/6Mr;->A00:I

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, v2, v15}, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/6Mr;->A0J(LX/53A;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/GYn;->A0B:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    invoke-virtual {v0, v15, v15}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a1d74

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v0, 0x7f0a134f

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a1320

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a1311

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/GYn;->A0C:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v0, v2, LX/GYn;->A0Q:LX/1dt;

    .line 175
    .line 176
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    iget-object v8, v2, LX/GYn;->A0C:Landroid/view/ViewGroup;

    .line 181
    .line 182
    iget-object v6, v2, LX/GYn;->A0L:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v0, 0x7f0a131e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 192
    .line 193
    iget-object v3, v2, LX/GYn;->A0b:LX/0YK;

    .line 194
    .line 195
    new-instance v0, LX/FJO;

    .line 196
    .line 197
    move-object/from16 v18, v8

    .line 198
    .line 199
    move-object/from16 v19, v6

    .line 200
    .line 201
    move-object/from16 v21, v2

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    move-object/from16 v23, v13

    .line 206
    .line 207
    move-object/from16 v24, v4

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-direct/range {v16 .. v24}, LX/FJO;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/05o;LX/GYn;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/GYn;->A02:LX/FJO;

    .line 217
    .line 218
    iput-boolean v1, v0, LX/FJO;->A02:Z

    .line 219
    .line 220
    invoke-virtual {v0, v15}, LX/FJO;->C1e(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, LX/GYn;->A0a:LX/HO2;

    .line 224
    .line 225
    iget-object v0, v2, LX/GYn;->A02:LX/FJO;

    .line 226
    .line 227
    iput-object v0, v4, LX/HO2;->A05:LX/6JC;

    .line 228
    .line 229
    filled-new-array {v0}, [LX/4rI;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v7, 0x0

    .line 234
    aget-object v3, v0, v15

    .line 235
    .line 236
    iget-object v0, v4, LX/HO2;->A0G:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v3, v0}, LX/FnD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, LX/GYn;->A0X:Landroid/view/ViewGroup;

    .line 242
    .line 243
    iget-object v0, v2, LX/GYn;->A02:LX/FJO;

    .line 244
    .line 245
    new-instance v6, LX/Esm;

    .line 246
    .line 247
    invoke-direct {v6, v5, v3, v0}, LX/Esm;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/6JC;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v2, LX/GYn;->A03:LX/Esm;

    .line 251
    .line 252
    const/4 v5, 0x2

    .line 253
    iget-object v0, v2, LX/GYn;->A02:LX/FJO;

    .line 254
    .line 255
    filled-new-array {v2, v0}, [LX/FZK;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :goto_0
    aget-object v3, v4, v7

    .line 260
    .line 261
    iget-object v0, v6, LX/Esm;->A06:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/FnD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    if-ge v7, v5, :cond_1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    iget-object v3, v2, LX/GYn;->A03:LX/Esm;

    .line 272
    .line 273
    if-eqz v3, :cond_2

    .line 274
    .line 275
    iget-object v0, v3, LX/Esm;->A04:LX/2gG;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    iget-object v0, v2, LX/GYn;->A02:LX/FJO;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    iget-object v4, v0, LX/FJO;->A0M:LX/57T;

    .line 285
    .line 286
    iget-boolean v0, v4, LX/57T;->A04:Z

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iget-object v3, v4, LX/57T;->A08:Ljava/util/Map;

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    invoke-static {v3, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    invoke-virtual {v4}, LX/57T;->A05()V

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object v3, v2, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 316
    .line 317
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v2, LX/GYn;->A07:Z

    .line 323
    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v2}, LX/1r7;->onResume()V

    .line 327
    .line 328
    .line 329
    :cond_4
    :goto_1
    iget-object v0, v2, LX/GYn;->A04:LX/6Mr;

    .line 330
    .line 331
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LX/GYn;->A04:LX/6Mr;

    .line 341
    .line 342
    new-instance v1, LX/IMY;

    .line 343
    .line 344
    invoke-direct {v1, v2}, LX/IMY;-><init>(LX/GYn;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    iget-object v0, v2, LX/GYn;->A04:LX/6Mr;

    .line 358
    .line 359
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 370
    .line 371
    invoke-interface {v0, v9}, LX/6OU;->CpE(LX/4N3;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/GYn;->A0D:LX/8zI;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Mr;->A0A()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/GYn;->A01:LX/HeQ;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v1, v3, LX/HeQ;->A01:I

    .line 34
    .line 35
    iput v0, v3, LX/HeQ;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/GYn;->A0A:I

    .line 39
    .line 40
    :cond_0
    new-instance v1, LX/HuS;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/HuS;-><init>(LX/GYn;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/GYn;->A0D:LX/8zI;

    .line 46
    .line 47
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/6Mr;->A7q(LX/8zI;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0fV;->A2L:LX/09s;

    .line 57
    .line 58
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/GYn;->A0I:Landroid/app/Activity;

    .line 69
    .line 70
    new-instance v2, LX/G17;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/G17;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/GYn;->A0E:LX/G17;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v1, v2, LX/G17;->A04:I

    .line 86
    .line 87
    iput v0, v2, LX/G17;->A03:I

    .line 88
    .line 89
    iget-object v3, p0, LX/GYn;->A0K:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v2, p0, LX/GYn;->A0E:LX/G17;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/GYn;->A06:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/GYn;->A0N:LX/2gG;

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/GYn;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iput-boolean v3, p0, LX/GYn;->A07:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Mr;->A0C()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GYn;->A04:LX/6Mr;

    .line 25
    .line 26
    iget-object v0, p0, LX/GYn;->A0M:LX/4in;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6Mr;->CmF(LX/4in;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LX/GYn;->A0P:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/5L8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5L8;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/arlink/ui/NametagCardHintView;->A00:LX/5L8;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/5L8;->Cqh(F)LX/49t;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GYn;->A02:LX/FJO;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v3, v0, LX/FJO;->A02:Z

    .line 56
    .line 57
    iget-object v0, v0, LX/FJO;->A0L:LX/6JJ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6JJ;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, LX/GYn;->A0J:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, p0, LX/GYn;->A0T:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final Bqg(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GYn;->A01(LX/GYn;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p1, v0, v0}, LX/BiJ;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C2m(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GYn;->A01(LX/GYn;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0F:LX/6IS;

    .line 6
    .line 7
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dogfooding_assistant"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/6IS;->A00(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C5s(FF)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    cmpl-float v0, p2, v6

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    float-to-double v7, v5

    .line 10
    const-wide/16 v9, 0x0

    .line 11
    .line 12
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-wide v13, v9

    .line 20
    invoke-static/range {v7 .. v16}, LX/3H9;->A00(DDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v2, v0

    .line 25
    iget-object v1, v3, LX/GYn;->A0B:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, v3, LX/GYn;->A0Y:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/GYn;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/GYn;->A05()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, LX/GYn;->A0P:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 36
    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float v4, v4, p1

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v4, v6

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v0, v4, v6

    .line 65
    .line 66
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 79
    .line 80
    cmpl-float v0, v4, v6

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v3}, LX/GYn;->A08()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public final C7c()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GYn;->A01(LX/GYn;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 6
    .line 7
    const v0, 0x7f12379e

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C8d(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GYn;->A01(LX/GYn;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/arlink/fragment/NametagController;->A0F:LX/6IS;

    .line 6
    .line 7
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "dogfooding_assistant"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, p1, v0, v1}, LX/6IS;->A00(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/GYn;->A0H:Z

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iput-boolean v2, p0, LX/GYn;->A08:Z

    .line 15
    .line 16
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/GYn;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/GYn;->A07()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/GYn;->A0J:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, LX/GYn;->A0T:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/GYn;->A05:LX/ES6;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LX/GYn;->A0K:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v2, p1}, LX/FnD;->A0m(Landroid/view/ViewGroup;Ljava/util/Map;)LX/ES6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, p0, LX/GYn;->A0I:Landroid/app/Activity;

    .line 57
    .line 58
    const v0, 0x7f122db7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f12379b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f122db6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/ES6;->A02(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f0402d6

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f0409ac

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v1, v0}, LX/ES6;->A03(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/ES6;->A01()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, LX/GYn;->A05:LX/ES6;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, LX/GYn;->A05:LX/ES6;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final COy(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final COz(F)V
    .locals 10

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v4, p1

    .line 3
    iget-object v1, p0, LX/GYn;->A0V:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v0, v4, v2

    .line 11
    .line 12
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/GYn;->A0L:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    cmpl-float v0, v4, v2

    .line 29
    .line 30
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/GYn;->A0P:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    cmpl-float v0, v4, v2

    .line 43
    .line 44
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p0, LX/GYn;->A0G:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/GYn;->A0U:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    cmpl-float v0, v4, v2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    float-to-double v0, p1

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-wide v6, v2

    .line 80
    invoke-static/range {v0 .. v9}, LX/3H9;->A00(DDDDD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    double-to-int v2, v0

    .line 85
    invoke-static {p0}, LX/GYn;->A04(LX/GYn;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/GYn;->A0B:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object v0, p0, LX/GYn;->A0Y:Landroid/widget/ImageView;

    .line 94
    .line 95
    :goto_0
    invoke-static {v1, v0, v2}, LX/GYn;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, LX/GYn;->A0F:LX/FqJ;

    .line 100
    .line 101
    iget-object v0, p0, LX/GYn;->A0Z:Landroid/widget/ImageView;

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final CTC(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/arlink/fragment/NametagController;->A02()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/arlink/fragment/NametagController;->A0E:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4eW;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1}, LX/4eW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Cc7(Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, LX/GYn;->A0A:I

    .line 2
    .line 3
    invoke-static {p0}, LX/GYn;->A04(LX/GYn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GYn;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/GYn;->A0E:LX/G17;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/G17;->A0E:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iput v3, v2, LX/G17;->A01:I

    .line 20
    .line 21
    iget-object v0, v2, LX/G17;->A0F:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iput v3, v2, LX/G17;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/G17;->A08:Ljava/lang/String;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, v1, Lcom/instagram/arlink/fragment/NametagController;->A01:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, LX/GYn;->A01(LX/GYn;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public final CcE(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/GYn;->A0A:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/GYn;->A0A:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "instagram_nametag"

    .line 13
    .line 14
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ig_nametag_camera_scan_failed"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/GYn;->A0A:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fail_count"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GYn;->A0R:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/GYn;->A0I:Landroid/app/Activity;

    .line 41
    .line 42
    const v0, 0x7f122db5

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/GYn;->A0A:I

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/GYn;->A0E:LX/G17;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/G17;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYn;->A0N:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GYn;->A01:LX/HeQ;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/HeQ;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/HeQ;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object v1, v2, LX/HeQ;->A03:Landroid/os/HandlerThread;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/GYn;->A01:LX/HeQ;

    .line 32
    .line 33
    iget-object v3, p0, LX/GYn;->A0S:LX/Hun;

    .line 34
    .line 35
    iget-object v0, v3, LX/Hun;->A0G:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/26u;

    .line 42
    .line 43
    iget-object v0, v3, LX/Hun;->A0F:LX/1O6;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GYn;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GYn;->A04:LX/6Mr;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/GYn;->A07:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6Mr;->A0C()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GYn;->A04:LX/6Mr;

    .line 14
    .line 15
    iget-object v0, p0, LX/GYn;->A0M:LX/4in;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6Mr;->CmF(LX/4in;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/GYn;->A02:LX/FJO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FJO;->onPause()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/GYn;->A0J:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LX/GYn;->A0T:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GYn;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GYn;->A04:LX/6Mr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/GYn;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/GYn;->A0N:LX/2gG;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LX/GYn;->A04:LX/6Mr;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6Mr;->A0L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GYn;->A04:LX/6Mr;

    .line 27
    .line 28
    iget-object v0, p0, LX/GYn;->A0M:LX/4in;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6Mr;->A7r(LX/4in;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/GYn;->A07:Z

    .line 36
    .line 37
    goto :goto_0
.end method
