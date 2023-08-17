.class public final LX/FBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fC;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/1OQ;

.field public A01:LX/1OP;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/1sT;

.field public final A0A:LX/Fcu;

.field public final A0B:LX/56y;

.field public final A0C:LX/48n;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1qw;LX/Fcu;LX/6Bg;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v2, 0x1

    .line 1
    const v4, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FBJ;->A09:LX/1sT;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object p1, p0, LX/FBJ;->A05:Landroid/view/View;

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    iput-object v8, p0, LX/FBJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v5}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/FBJ;->A04:I

    .line 32
    .line 33
    const v1, 0x7f0601ce

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/FBJ;->A0E:I

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/FBJ;->A03:I

    .line 47
    .line 48
    const v0, 0x7f1205b7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FBJ;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    const v0, 0x7f1205b6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FBJ;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x8109ea0006142bL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    move-object v6, p2

    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    invoke-static/range {v5 .. v11}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FBJ;->A0C:LX/48n;

    .line 90
    .line 91
    iput-object p3, p0, LX/FBJ;->A0A:LX/Fcu;

    .line 92
    .line 93
    iput-boolean v2, p0, LX/FBJ;->A0I:Z

    .line 94
    .line 95
    iput v4, p0, LX/FBJ;->A0D:I

    .line 96
    .line 97
    const v0, 0x7f0a217c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FBJ;->A06:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/56y;

    .line 111
    .line 112
    invoke-direct {v1, v0, v9, v9}, LX/56y;-><init>(Landroid/content/Context;ZZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/FBJ;->A0B:LX/56y;

    .line 116
    .line 117
    const v0, 0x7f080ab0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/56y;->A02:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget v0, v1, LX/56y;->A00:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/56y;->A02(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LX/FBJ;->A0B:LX/56y;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f07019b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, LX/56y;->A03(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/FBJ;->A0B:LX/56y;

    .line 148
    .line 149
    iget v0, p0, LX/FBJ;->A0E:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/56y;->A01(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/FBJ;->A0B:LX/56y;

    .line 155
    .line 156
    iput-boolean v9, v0, LX/56y;->A03:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/FBJ;->A06:Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v0, p0, LX/FBJ;->A0B:LX/56y;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/FBJ;->A06:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 175
    .line 176
    iget-object v0, p0, LX/FBJ;->A09:LX/1sT;

    .line 177
    .line 178
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a3104

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/SeekBar;

    .line 191
    .line 192
    iput-object v0, p0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 198
    .line 199
    iget v0, p0, LX/FBJ;->A0D:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a3106

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/FBJ;->A08:Landroid/widget/TextView;

    .line 212
    .line 213
    return-void
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
.end method

.method public static A00(LX/FBJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FBJ;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FBJ;->A01:LX/1OP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1OP;->D42()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FBJ;->A01:LX/1OP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1OP;->BCl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FBJ;->A01:LX/1OP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1OP;->BCl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v2, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/FBJ;->A00:LX/1OQ;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f122d85

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const v0, 0x7f122d7d

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
.end method

.method public static A01(LX/FBJ;LX/5G3;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/FBJ;->A06:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FBJ;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FBJ;->A0B:LX/56y;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/56y;->A05(LX/5G3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/FBJ;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/FBJ;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FBJ;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FBJ;->A0B:LX/56y;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v0, p0, LX/FBJ;->A04:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/56y;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v1, p0, LX/FBJ;->A04:I

    .line 27
    .line 28
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/FBJ;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/FBJ;->A04:I

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/FBJ;->A05:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/FBJ;->A01(LX/FBJ;LX/5G3;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 v0, 0xf

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget v0, p0, LX/FBJ;->A03:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, LX/FBJ;->A03:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v0, p0, LX/FBJ;->A03:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/FBJ;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FBJ;->A00:LX/1OQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FBJ;->A01:LX/1OP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FBJ;->A01:LX/1OP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1OP;->D42()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, LX/FBJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8104960001080fL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public final BxG()V
    .locals 0

    return-void
.end method

.method public final BxH(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FBJ;->A0C:LX/48n;

    .line 9
    .line 10
    invoke-interface {v0}, LX/48n;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/5G3;->A04:LX/5G3;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/FBJ;->A01(LX/FBJ;LX/5G3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final BxI()V
    .locals 0

    return-void
.end method

.method public final BxJ(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FBJ;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/FBJ;->A0D:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget-object v1, p0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final BxK()V
    .locals 0

    return-void
.end method

.method public final BxL()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FBJ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/FBJ;->A01(LX/FBJ;LX/5G3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FBJ;->A0A:LX/Fcu;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Fcu;->CEj()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBJ;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBJ;->A0C:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/FBJ;->A02:Z

    .line 10
    .line 11
    invoke-interface {v1}, LX/48n;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FBJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FBJ;->A0C:LX/48n;

    .line 5
    .line 6
    iget-object v0, p0, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/FBJ;->A02:Z

    .line 20
    .line 21
    return-void
.end method
