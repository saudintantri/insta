.class public final LX/D7r;
.super LX/3E3;
.source ""

# interfaces
.implements LX/24N;


# instance fields
.field public A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public A01:LX/FhD;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/CuL;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;

.field public final A0D:LX/1qw;

.field public final A0E:LX/1qw;

.field public final A0F:LX/2wK;

.field public final A0G:LX/FaQ;

.field public final A0H:LX/FhC;

.field public final A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:LX/FaQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1qw;LX/FaQ;LX/98a;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/FhC;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/D7r;->A0G:LX/FaQ;

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    iput-object v2, p0, LX/D7r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/D7r;->A0H:LX/FhC;

    .line 16
    .line 17
    iput-object p3, p0, LX/D7r;->A0D:LX/1qw;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/D7r;->A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 25
    .line 26
    move/from16 v0, p11

    .line 27
    .line 28
    iput-boolean v0, p0, LX/D7r;->A0N:Z

    .line 29
    .line 30
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/D7r;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, LX/D7r;->A0E:LX/1qw;

    .line 37
    .line 38
    iput-object p4, p0, LX/D7r;->A0O:LX/FaQ;

    .line 39
    .line 40
    iput-object v2, p0, LX/D7r;->A0K:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, p0, LX/D7r;->A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    iget-object v0, v0, LX/98a;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/Dnk;->A0L:LX/Dnk;

    .line 53
    .line 54
    iget-object v0, v0, LX/Dnk;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const v0, 0x7f0a1816

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D7r;->A06:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a327a

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/D7r;->A07:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    instance-of v0, p2, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    :goto_0
    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 86
    .line 87
    iput-object v0, p0, LX/D7r;->A0L:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 88
    .line 89
    const v0, 0x7f0a0b1e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/D7r;->A03:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f0a14dc

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/D7r;->A0A:LX/2tA;

    .line 106
    .line 107
    const v0, 0x7f0a1abe

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/2wK;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/D7r;->A0F:LX/2wK;

    .line 120
    .line 121
    const v0, 0x7f0a1bf7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/D7r;->A04:Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a2ae7

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/D7r;->A0C:LX/2tA;

    .line 140
    .line 141
    const v0, 0x7f0a3351    # 1.8369991E38f

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/D7r;->A08:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f0a2b4a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/D7r;->A05:Landroid/view/View;

    .line 158
    .line 159
    iget-boolean v0, p0, LX/D7r;->A0N:Z

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0a1702

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/D7r;->A0B:LX/2tA;

    .line 178
    .line 179
    const v0, 0x7f060015

    .line 180
    .line 181
    .line 182
    move-object v6, p1

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const v0, 0x7f06019f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v9, -0x1

    .line 195
    const v7, 0x3e4ccccd    # 0.2f

    .line 196
    .line 197
    .line 198
    new-instance v5, LX/CuL;

    .line 199
    .line 200
    invoke-direct/range {v5 .. v10}, LX/CuL;-><init>(Landroid/content/Context;FIII)V

    .line 201
    .line 202
    .line 203
    iput-object v5, p0, LX/D7r;->A09:LX/CuL;

    .line 204
    .line 205
    iget-object v0, p0, LX/D7r;->A03:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p6

    .line 211
    .line 212
    iput-object v0, p0, LX/D7r;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v0, 0x7f0b0015

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/lit8 v3, v4, -0x1

    .line 226
    .line 227
    move/from16 v0, p9

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    shl-int/lit8 v1, v0, 0x1

    .line 234
    .line 235
    move/from16 v0, p10

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    mul-int/2addr v3, v0

    .line 242
    add-int/2addr v1, v3

    .line 243
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-int/2addr v0, v1

    .line 248
    div-int/2addr v0, v4

    .line 249
    int-to-float v1, v0

    .line 250
    const v0, 0x3f249ba6    # 0.643f

    .line 251
    .line 252
    .line 253
    div-float/2addr v1, v0

    .line 254
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, LX/D7r;->A02:I

    .line 259
    .line 260
    invoke-static {p2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x19

    .line 264
    .line 265
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, p0, p4}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-static {p2, v0, v2, p0}, LX/Chh;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_1
    const v0, 0x7f0a02c8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/CuL;LX/2tA;LX/FhD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/CuL;->A0A:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, LX/FhD;->BXZ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, LX/Fh8;->AvY()LX/1M5;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p3}, LX/Ao8;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-interface {p2}, LX/FhD;->AZF()LX/42i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, LX/FhD;->BHO(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x3f

    .line 61
    .line 62
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, p4}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object p2, v2, LX/2er;->A09:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4, p2, v3}, Lcom/facebook/redex/IDxCCallbackShape63S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/2er;->A02()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/D7r;->A09:LX/CuL;

    .line 2
    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/D7r;->A04:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/D7r;->A0A:LX/2tA;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A02(LX/FhD;LX/DEw;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/D7r;->A0I:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3E3;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/DEw;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/D7r;->A01:LX/FhD;

    .line 20
    .line 21
    invoke-interface {p1}, LX/FhD;->AsO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LX/D7r;->A06:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v4, p0, LX/D7r;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/D7r;->A01:LX/FhD;

    .line 43
    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LX/FhD;->Bam()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, LX/D7r;->A01:LX/FhD;

    .line 67
    .line 68
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/FhD;->BXZ()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, LX/Fh8;->AvY()LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f122308

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/D7r;->A01:LX/FhD;

    .line 95
    .line 96
    invoke-interface {v0}, LX/FhD;->BLD()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, p0, LX/D7r;->A08:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, LX/FhD;->BMW()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/2lG;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/D7r;->A01:LX/FhD;

    .line 129
    .line 130
    invoke-interface {v0}, LX/FhD;->BYH()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v1, p0, LX/D7r;->A05:Landroid/view/View;

    .line 135
    .line 136
    iget-boolean v0, p0, LX/D7r;->A0N:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    :cond_2
    const/16 v0, 0x8

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/D7r;->A0C:LX/2tA;

    .line 149
    .line 150
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/CompoundButton;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v2, v1}, LX/2tA;->A02(I)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, LX/D7r;->A09:LX/CuL;

    .line 165
    .line 166
    iput-boolean v3, v7, LX/CuL;->A0I:Z

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iput-boolean v2, v7, LX/CuL;->A0J:Z

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/D7r;->A01:LX/FhD;

    .line 178
    .line 179
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, LX/FhD;->D4f()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v4, p0, LX/D7r;->A0B:LX/2tA;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/ImageView;

    .line 195
    .line 196
    const v0, 0x7f0808be

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :cond_4
    invoke-virtual {v4, v1}, LX/2tA;->A02(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/D7r;->A01:LX/FhD;

    .line 207
    .line 208
    iget-object v0, p0, LX/D7r;->A03:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, LX/FhD;->BHO(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v7, v1, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/D7r;->A0L:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    .line 223
    .line 224
    iget v0, p0, LX/D7r;->A02:I

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x3f249ba6    # 0.643f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, LX/D7r;->A01:LX/FhD;

    .line 236
    .line 237
    iget-object v5, p0, LX/D7r;->A0M:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, p0, LX/D7r;->A0A:LX/2tA;

    .line 240
    .line 241
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, LX/FhD;->AZF()LX/42i;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v6}, LX/FhD;->BXZ()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v6}, LX/Fh8;->AvY()LX/1M5;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/D7r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_2
    if-eqz v0, :cond_9

    .line 268
    .line 269
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    :goto_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v1, v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/D7r;->A04:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v4, v0}, LX/2tA;->A02(I)V

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_4
    iget-object v1, p0, LX/D7r;->A01:LX/FhD;

    .line 289
    .line 290
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, LX/FhD;->BXZ()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    invoke-interface {v1}, LX/Fh8;->AvY()LX/1M5;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-boolean v0, v5, LX/1M5;->A0W:Z

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v4, p0, LX/D7r;->A0F:LX/2wK;

    .line 308
    .line 309
    iget-object v3, p0, LX/D7r;->A0E:LX/1qw;

    .line 310
    .line 311
    invoke-static {v5, v3, p0, v4, v2}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    iget-object v1, v4, LX/2wK;->A04:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v0}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    :cond_6
    iget-object v1, v4, LX/2wK;->A04:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    if-eqz v1, :cond_7

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v2}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v0}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iget-object v2, p0, LX/D7r;->A0K:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    const-string v0, "igtv_sensitivity_screen_impression"

    .line 349
    .line 350
    invoke-static {v5, v3, v0}, LX/Dw1;->A00(LX/1M5;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v1, v3, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v5, v3, v2, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_8
    invoke-virtual {p0}, LX/D7r;->A01()V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v4, v6, v1, v5}, LX/D7r;->A00(LX/CuL;LX/2tA;LX/FhD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    if-eqz v8, :cond_5

    .line 376
    .line 377
    iget-object v0, p0, LX/D7r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    invoke-static {v0}, LX/43D;->A00(Lcom/instagram/service/session/UserSession;)LX/43D;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v0, LX/43D;->A00:Landroid/content/SharedPreferences;

    .line 384
    .line 385
    iget-object v0, v8, LX/42i;->A0O:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_2

    .line 392
    :cond_b
    iget-object v0, p0, LX/D7r;->A01:LX/FhD;

    .line 393
    .line 394
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, LX/FhD;->BLD()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LX/D7r;->A01:LX/FhD;

    .line 410
    .line 411
    invoke-interface {v0}, LX/FhD;->AsO()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_d
    iget-object v0, p0, LX/D7r;->A0F:LX/2wK;

    .line 421
    .line 422
    invoke-static {v0}, LX/3IZ;->A04(LX/2wK;)V

    .line 423
    .line 424
    .line 425
    return-void
    .line 426
    .line 427
.end method

.method public final A03(Landroid/content/Context;LX/CuL;LX/2tA;LX/FhD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    iget-object v0, v14, LX/D7r;->A0H:LX/FhC;

    .line 18
    .line 19
    invoke-interface {v0}, LX/FhC;->A9C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, LX/FhD;->BXZ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, LX/FhD;->AZF()LX/42i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, v14, LX/D7r;->A01:LX/FhD;

    .line 43
    .line 44
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LX/FhD;->AZF()LX/42i;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v1}, LX/FhD;->BXZ()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, LX/Fh8;->AvY()LX/1M5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v14, LX/D7r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/Dnm;->A0X:LX/Dnm;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static/range {p5 .. p5}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v6, v2, LX/ESA;->A03:LX/4Kz;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, LX/Dnm;

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    .line 108
    .line 109
    move-object/from16 v16, p2

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    invoke-direct/range {v11 .. v19}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v11, v2, v13}, LX/DwI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/ESA;LX/Dnm;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v8, v14, LX/D7r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x81008c000300eaL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v8}, LX/43D;->A00(Lcom/instagram/service/session/UserSession;)LX/43D;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LX/43D;->A00:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    iget-object v0, v9, LX/42i;->A0O:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v7, v14, LX/D7r;->A01:LX/FhD;

    .line 155
    .line 156
    invoke-interface {v7}, LX/FhD;->BXZ()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v8, 0x1

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v14, LX/D7r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-interface {v7}, LX/Fh8;->AvY()LX/1M5;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    sget-object v0, LX/Dnm;->A09:LX/Dnm;

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/Dnm;->A08:LX/Dnm;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/Dnm;->A0T:LX/Dnm;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/Dnm;->A0A:LX/Dnm;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v14, LX/D7r;->A01:LX/FhD;

    .line 196
    .line 197
    invoke-interface {v0}, LX/Fh8;->AvY()LX/1M5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    sget-object v0, LX/Dnm;->A0Z:LX/Dnm;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    sget-object v0, LX/Dnm;->A0R:LX/Dnm;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    iget-object v7, v14, LX/D7r;->A0M:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v1, LX/98a;->A05:LX/98a;

    .line 218
    .line 219
    new-instance v0, LX/ENB;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/ENB;-><init>(LX/98a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LX/ENB;->A00()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v1, v14, LX/D7r;->A01:LX/FhD;

    .line 233
    .line 234
    invoke-interface {v1}, LX/FhD;->AZF()LX/42i;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    :cond_7
    sget-object v0, LX/Dnm;->A0O:LX/Dnm;

    .line 242
    .line 243
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    if-nez v7, :cond_8

    .line 247
    .line 248
    sget-object v0, LX/Dnm;->A0H:LX/Dnm;

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/Dnm;->A0b:LX/Dnm;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    if-nez v8, :cond_9

    .line 259
    .line 260
    invoke-interface {v1}, LX/Fh8;->AvY()LX/1M5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    sget-object v0, LX/Dnm;->A0Z:LX/Dnm;

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v0, LX/Dnm;->A0S:LX/Dnm;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    if-nez v8, :cond_2

    .line 281
    .line 282
    sget-object v0, LX/Dnm;->A08:LX/Dnm;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    sget-object v0, LX/Dnm;->A0R:LX/Dnm;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-static {v15, v2}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 290
    .line 291
    .line 292
    return v10
.end method

.method public final BsK(LX/3q7;LX/1M9;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D7r;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/Ebn;->A01(LX/1M9;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D7r;->A0E:LX/1qw;

    .line 6
    .line 7
    sget-object v1, LX/7Ue;->A04:LX/7Ue;

    .line 8
    .line 9
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p2, v2, v3}, LX/EbU;->A01(LX/7Ue;LX/DoH;LX/1M9;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Bxv(LX/3q7;LX/1M9;I)V
    .locals 0

    return-void
.end method

.method public final CGC(LX/3q7;LX/1M9;I)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/3q7;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/D7r;->A0K:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/D7r;->A0E:LX/1qw;

    .line 12
    .line 13
    sget-object v1, LX/7Ue;->A06:LX/7Ue;

    .line 14
    .line 15
    iput-object v0, v1, LX/7Ue;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p2, v2, v3}, LX/EbU;->A01(LX/7Ue;LX/DoH;LX/1M9;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
