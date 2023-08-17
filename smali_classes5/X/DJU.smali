.class public final LX/DJU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/90c;
.implements LX/BWV;
.implements LX/2Lm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitHeaderFragment"


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/2tA;

.field public A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJU;->A0D:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJU;->A0G:LX/01o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9Cx;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DJU;->A0E:LX/01o;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DJU;->A0F:LX/01o;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static final A00(LX/DJU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DJU;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "editButton"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/DJU;->A0E:LX/01o;

    .line 12
    .line 13
    invoke-static {v2}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/9Cx;->A0H:LX/1T7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AOB;

    .line 24
    .line 25
    invoke-static {v0}, LX/ApH;->A00(LX/AOB;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/9Cx;->A04:LX/BCg;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/BCg;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v1, 0x8

    .line 47
    .line 48
    goto :goto_0
.end method

.method public static final A01(LX/DJU;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DJU;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9Cx;->A0K:LX/1T8;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/9YG;

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v5, v6, LX/9YG;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v7, "imagePreview"

    .line 29
    .line 30
    const/16 v0, 0xf2

    .line 31
    .line 32
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v9, "videoPreview"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v2, v6, LX/9YG;->A01:Lcom/instagram/common/gallery/Medium;

    .line 41
    .line 42
    invoke-static {v2, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/DJU;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, LX/F2P;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/F2P;-><init>(LX/DJU;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/Ioy;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, LX/DJU;->A03()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/DJU;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v5, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v6, LX/9YG;->A01:Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-static {v0}, LX/Che;->A03(Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/DJU;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 97
    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    const-string v9, "videoLayout"

    .line 101
    .line 102
    :cond_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_3
    iget-object v1, p0, LX/DJU;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, LX/DJU;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, LX/9YG;->A02:LX/1M5;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/1M5;->A05:Landroid/net/Uri;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, LX/DJU;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/DJU;->A0F:LX/01o;

    .line 156
    .line 157
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/EQg;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v2, LX/Ddz;

    .line 168
    .line 169
    invoke-direct {v2, v3}, LX/Ddz;-><init>(LX/1M5;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/EQw;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-boolean v0, v2, LX/EQw;->A04:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v8, LX/EQg;->A02:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, LX/EQg;->A01:LX/F2z;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 190
    .line 191
    .line 192
    iget-object v0, v8, LX/EQg;->A00:LX/3Bm;

    .line 193
    .line 194
    invoke-static {v7, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v3}, LX/1M5;->Ban()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string v2, "audioStubHolder"

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3}, LX/1M5;->A3a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, LX/DJU;->A07:LX/2tA;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/DJU;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    const-string v2, "audioIcon"

    .line 224
    .line 225
    :cond_7
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget-object v1, p0, LX/DJU;->A07:LX/2tA;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    const/16 v0, 0x1d

    .line 250
    .line 251
    invoke-static {v1, v0, p0, v3}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, LX/DJU;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_e
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static final A02(LX/DJU;LX/Cfm;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DJU;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/FAt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/DJU;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "shimmer"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LX/CKQ;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DJU;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "imagePreview"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/DJU;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "videoLayout"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A9R(LX/3D0;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DJU;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "audioIcon"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v0, 0x7f070178

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f070042

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    shr-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f060060

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1, v2, v0}, LX/Chj;->A0X(Landroid/content/Context;LX/3D0;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final AqE()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJU;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imagePreview"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final AtX()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJU;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJU;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Ava()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0d:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DJU;->A0D:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p3}, LX/Bnz;->A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitHeaderFragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJU;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x307c9689

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
    const v0, 0x7f0d0c38

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2b0a093a

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
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a1c42

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DJU;->A01:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a1c46

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DJU;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a1c44

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 34
    .line 35
    const/high16 v3, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DJU;->A09:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 41
    .line 42
    const v0, 0x7f0a1c45

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 58
    .line 59
    iput-object v0, p0, LX/DJU;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 60
    .line 61
    const v0, 0x7f0a1c3e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/DJU;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 81
    .line 82
    const v0, 0x7f0a1c64

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 90
    .line 91
    iput-object v0, p0, LX/DJU;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 92
    .line 93
    const v0, 0x7f0a1c65

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/DJU;->A04:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a1c48

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/EditText;

    .line 112
    .line 113
    iget-object v0, p0, LX/DJU;->A0D:LX/01o;

    .line 114
    .line 115
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v5}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x820cd000080e8aL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    long-to-int v1, v4

    .line 133
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x62

    .line 146
    .line 147
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, LX/DJU;->A03:Landroid/widget/EditText;

    .line 162
    .line 163
    const v0, 0x7f0a1c49

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, LX/DJU;->A05:Landroid/widget/TextView;

    .line 173
    .line 174
    const v0, 0x7f0a1c41

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/DJU;->A07:LX/2tA;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0a16fc

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 195
    .line 196
    iput-object v0, p0, LX/DJU;->A0C:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 197
    .line 198
    const v0, 0x7f0a1c5c

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iput v3, v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, LX/DJU;->A08:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 223
    .line 224
    iget-object v0, p0, LX/DJU;->A0E:LX/01o;

    .line 225
    .line 226
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v6, LX/05b;->A05:LX/05b;

    .line 231
    .line 232
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v10, 0x0

    .line 237
    const/16 v11, 0x24

    .line 238
    .line 239
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 240
    .line 241
    move-object v8, p0

    .line 242
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v10, v10, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 247
    .line 248
    .line 249
    return-void
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
.end method
