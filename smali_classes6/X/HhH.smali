.class public final LX/HhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/EditText;

.field public final A05:[I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/TransitionDrawable;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:LX/Gbd;

.field public final A0F:LX/GbY;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ho2;LX/Hb3;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    new-array v0, v6, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/HhH;->A05:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object p1, p0, LX/HhH;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput p4, p0, LX/HhH;->A02:I

    .line 15
    .line 16
    const v0, 0x7f0a2487

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v0, p0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 26
    .line 27
    const v0, 0x7f0a2485

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HhH;->A0D:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v3}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/HhH;->A07:I

    .line 41
    .line 42
    invoke-static {v3}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/HhH;->A09:I

    .line 47
    .line 48
    const v0, 0x7f0600dc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/HhH;->A06:I

    .line 56
    .line 57
    const v0, 0x7f0600b5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/HhH;->A08:I

    .line 65
    .line 66
    const v0, 0x7f0600dc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    filled-new-array {v0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/HhH;->A0H:[I

    .line 80
    .line 81
    const v0, 0x7f0600db

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    filled-new-array {v0, v0}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HhH;->A0I:[I

    .line 93
    .line 94
    iget-object v1, p0, LX/HhH;->A05:[I

    .line 95
    .line 96
    const v0, -0xd9d9da

    .line 97
    .line 98
    .line 99
    aput v0, v1, v5

    .line 100
    .line 101
    aput v0, v1, v4

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f030013

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v1, v0, p4

    .line 115
    .line 116
    new-instance v0, LX/GbY;

    .line 117
    .line 118
    invoke-direct {v0, v3, v1}, LX/GbY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/HhH;->A0F:LX/GbY;

    .line 122
    .line 123
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v0, 0x7f080b70

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const v0, 0x7f080b71

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 144
    .line 145
    iput-object v0, p0, LX/HhH;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 146
    .line 147
    const v0, 0x7f080b77

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/HhH;->A0B:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    const v0, 0x7f080b76

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/HhH;->A0A:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    const v0, 0x7f0806a3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v0, p0, LX/HhH;->A09:I

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/HhH;->A0F:LX/GbY;

    .line 182
    .line 183
    const/16 v0, 0x96

    .line 184
    .line 185
    new-instance v1, LX/Gbd;

    .line 186
    .line 187
    invoke-direct {v1, v2, v7, v0}, LX/Gbd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/HhH;->A0E:LX/Gbd;

    .line 191
    .line 192
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, v1, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v1, LX/Gbd;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/HhH;->A0D:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object v0, p0, LX/HhH;->A0E:LX/Gbd;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f1237f9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/HhH;->A0G:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, LX/HhH;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/HhH;->A03:Landroid/view/View;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-static {v1, v0, p2, p0}, LX/FnB;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/Gpb;

    .line 238
    .line 239
    invoke-direct {v2}, LX/Gpb;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/GpY;

    .line 243
    .line 244
    invoke-direct {v0, v3, v6}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v2, LX/Gpb;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;

    .line 253
    .line 254
    invoke-direct {v0, v4, p0, p2}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p3}, LX/HhH;->A02(LX/Hb3;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5}, LX/HhH;->A03(Z)V

    .line 267
    .line 268
    .line 269
    return-void
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
.end method

.method public static A00(LX/HhH;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HhH;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/HhH;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HhH;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/HhH;->A0D:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, LX/HhH;->A0A:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/HhH;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/HhH;->A0D:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, LX/HhH;->A0E:LX/Gbd;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, LX/HhH;->A01(LX/HhH;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A01(LX/HhH;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/HhH;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/HhH;->A0E:LX/Gbd;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v2, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v2, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v2, LX/Gbd;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/Gbd;->A03:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/Gbd;->A00:J

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/Gbd;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v1, v2, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, LX/HhH;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, LX/HhH;->A0F:LX/GbY;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/HhH;->A0H:[I

    .line 54
    .line 55
    iget-object v0, p0, LX/HhH;->A0I:[I

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/GbY;->A08([I[I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, LX/HhH;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, LX/HhH;->A0E:LX/Gbd;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LX/HhH;->A05:[I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v0}, LX/GbY;->A08([I[I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_4
    iput-object v0, v2, LX/Gbd;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v2, LX/Gbd;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_2
    .line 89
.end method


# virtual methods
.method public final A02(LX/Hb3;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Hb3;->A02:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/HhH;->A01:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p1, LX/Hb3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/Hb3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/HhH;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/HhH;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/HhH;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/HhH;->A03:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/HhH;->A03(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/HhH;->A00(LX/HhH;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HhH;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x96

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/HhH;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, LX/HhH;->A09:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/HhH;->A08:I

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LX/HhH;->A01(LX/HhH;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v0, p0, LX/HhH;->A06:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget v0, p0, LX/HhH;->A07:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LX/HhH;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/HhH;->A0C:Landroid/graphics/drawable/TransitionDrawable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HhH;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
