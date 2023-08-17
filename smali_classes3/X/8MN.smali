.class public final LX/8MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfS;


# static fields
.field public static final synthetic A0G:[LX/08G;


# instance fields
.field public A00:LX/2Vs;

.field public final A01:Landroid/view/View;

.field public final A02:LX/2tA;

.field public final A03:LX/2tA;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

.field public final A07:LX/2On;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0E:LX/2fX;

.field public final A0F:LX/2fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/8MN;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, "seekBar"

    .line 4
    .line 5
    const-string v0, "getSeekBar()Landroid/widget/SeekBar;"

    .line 6
    .line 7
    new-instance v3, LX/00V;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "seekBarTimerText"

    .line 13
    .line 14
    const-string v1, "getSeekBarTimerText()Landroid/widget/TextView;"

    .line 15
    .line 16
    new-instance v0, LX/00V;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/08G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/8MN;->A0G:[LX/08G;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    const/4 v10, 0x1

    .line 2
    invoke-static {p2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/8MN;->A05:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, LX/8MN;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    iput-object p1, p0, LX/8MN;->A04:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, LX/8MN;->A01:Landroid/view/View;

    .line 16
    .line 17
    const-class v1, LX/8MN;

    .line 18
    .line 19
    const/16 v0, 0x311

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x810d0600131b48L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a2cdb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p3}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v9, 0x7f0d1251

    .line 70
    .line 71
    .line 72
    check-cast v8, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LX/2tA;

    .line 107
    .line 108
    invoke-direct {v7, v3}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    iput-object v7, p0, LX/8MN;->A03:LX/2tA;

    .line 112
    .line 113
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a095d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/8MN;->A0A:LX/2tA;

    .line 132
    .line 133
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0a2306

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 143
    .line 144
    iput-object v0, p0, LX/8MN;->A06:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 145
    .line 146
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0a2310

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/5Wf;->A0N(Landroid/view/View;I)LX/2tA;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/8MN;->A0B:LX/2tA;

    .line 156
    .line 157
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a330c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast v1, Landroid/view/ViewStub;

    .line 171
    .line 172
    :goto_1
    new-instance v3, LX/2tA;

    .line 173
    .line 174
    invoke-direct {v3, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, LX/8MN;->A02:LX/2tA;

    .line 178
    .line 179
    const v1, 0x7f0a29e3

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/2Ov;

    .line 183
    .line 184
    invoke-direct {v0, v3, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/8MN;->A0E:LX/2fX;

    .line 188
    .line 189
    const v1, 0x7f0a300a

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/2Ov;

    .line 193
    .line 194
    invoke-direct {v0, v3, v1}, LX/2Ov;-><init>(LX/2tA;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/8MN;->A0F:LX/2fX;

    .line 198
    .line 199
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0a0921

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/8MN;->A09:LX/2tA;

    .line 209
    .line 210
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f0a095c

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 220
    .line 221
    iput-object v0, p0, LX/8MN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 222
    .line 223
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0a0955

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 233
    .line 234
    iput-object v0, p0, LX/8MN;->A0D:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 235
    .line 236
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 237
    .line 238
    const v0, 0x7f0a331f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Landroid/view/ViewStub;

    .line 249
    .line 250
    new-instance v0, LX/2On;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, LX/8MN;->A07:LX/2On;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_1
    const/4 v1, 0x0

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    iget-object v1, p0, LX/8MN;->A01:Landroid/view/View;

    .line 261
    .line 262
    const v0, 0x7f0a2cdb

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v0}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8MN;->A09:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/5SA;->A01(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A9J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MN;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08096b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/8MN;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MN;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080972

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/8MN;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9O()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MN;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080969

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/8MN;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MN;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080847

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/8MN;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A9Q()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MN;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080863

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/8MN;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final AEo(LX/3CE;)V
    .locals 0

    return-void
.end method

.method public final AdG()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Atl()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A0A:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A07:LX/2On;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxX()LX/2Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A00:LX/2Vs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayf()LX/2Ox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B69()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A06:Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6D()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A0B:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAs()Landroid/widget/SeekBar;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MN;->A0E:LX/2fX;

    .line 1
    .line 2
    sget-object v1, LX/8MN;->A0G:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BAu()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A02:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAv()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MN;->A0F:LX/2fX;

    .line 1
    .line 2
    sget-object v1, LX/8MN;->A0G:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/2fX;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BBu()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A03:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8MN;->A0D:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRl()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/8MN;->A09:LX/2tA;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final BRm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8MN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bgv()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MN;->A03:LX/2tA;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, LX/2tA;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Col()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8MN;->A09:LX/2tA;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cy0(LX/2Vs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MN;->A00:LX/2Vs;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D5Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8MN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D5n()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8MN;->A09:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/8MN;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080863

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final DB2()V
    .locals 0

    return-void
.end method
