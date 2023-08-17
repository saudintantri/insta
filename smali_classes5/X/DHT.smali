.class public final LX/DHT;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceoverPivotHeaderFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/constraintlayout/widget/Group;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/9CI;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x39

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/082;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DHT;->A07:LX/01o;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "voiceover_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b62b7c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d08bc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x35f508f0    # -2276804.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a13a3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/DHT;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a1491

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    iput-object v0, v4, LX/DHT;->A01:Landroidx/constraintlayout/widget/Group;

    .line 32
    .line 33
    const v0, 0x7f0a301a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, v4, LX/DHT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const v0, 0x7f0a327a

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iput-object v0, v4, LX/DHT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    const v0, 0x7f0a32d8

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    iput-object v0, v4, LX/DHT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    const v0, 0x7f0a1543

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 74
    .line 75
    iput-object v0, v4, LX/DHT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    const v0, 0x7f0a0c9b

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    iput-object v0, v4, LX/DHT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    iget-object v5, v4, LX/DHT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    const-string v0, "icon"

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_0
    const v7, 0x7f08080d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v10, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Landroid/graphics/Canvas;

    .line 127
    .line 128
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-virtual {v8, v1, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    int-to-float v12, v9

    .line 140
    int-to-float v13, v10

    .line 141
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v0, 0x7f06019e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v0, 0x7f06019a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    move v14, v11

    .line 168
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    move v9, v11

    .line 185
    move v10, v11

    .line 186
    move v11, v13

    .line 187
    move-object v13, v1

    .line 188
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_1

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    .line 207
    .line 208
    iget-object v1, v4, LX/DHT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 209
    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    const-string v0, "headerArtist"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v7, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f06019a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 242
    .line 243
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/DHT;->A07:LX/01o;

    .line 250
    .line 251
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/9CI;

    .line 256
    .line 257
    iget-object v3, v0, LX/9CI;->A01:LX/3BP;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x3

    .line 264
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 265
    .line 266
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 270
    .line 271
    .line 272
    return-void
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
.end method
