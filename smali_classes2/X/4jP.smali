.class public final LX/4jP;
.super LX/1sS;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Ca;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2tA;

.field public A07:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A08:LX/6yP;

.field public A09:LX/Iiv;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Landroid/widget/TextView;

.field public A0G:Ljava/lang/CharSequence;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:LX/5L9;

.field public final A0L:LX/4Sg;

.field public final A0M:LX/4Cb;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1tA;LX/5L9;LX/4Sg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/4jP;->A0G:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    iput-object v0, p0, LX/4jP;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4jP;->A0H:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LX/4jP;->A0J:Landroid/view/ViewStub;

    .line 18
    .line 19
    new-instance v0, LX/4Cb;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p0}, LX/4Cb;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4jP;->A0M:LX/4Cb;

    .line 25
    .line 26
    iput-object p5, p0, LX/4jP;->A0I:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, LX/4jP;->A0L:LX/4Sg;

    .line 29
    .line 30
    iput-object p3, p0, LX/4jP;->A0K:LX/5L9;

    .line 31
    .line 32
    new-instance v0, LX/4LV;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/4LV;-><init>(LX/4jP;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4jP;->A0N:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p6, p0, LX/4jP;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, LX/4jP;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 17
    .line 18
    const v0, 0x800003

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static A01(LX/4jP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/4jP;->A0N:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/4jP;->A0L:LX/4Sg;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/4Sg;->A01:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/4jP;->A0K:LX/5L9;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5L9;->CLI()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/6yP;LX/Iiv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4jP;->A0J:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, LX/852;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/852;-><init>(LX/4jP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a2438

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/4jP;->A0M:LX/4Cb;

    .line 30
    .line 31
    iput-object v3, v0, LX/4Cb;->A01:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a243c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 43
    .line 44
    iput-object v0, p0, LX/4jP;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 45
    .line 46
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a243d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4jP;->A02:Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a2447

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a243a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4jP;->A01:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a2439

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0a0718

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, p0, LX/4jP;->A0F:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p0, LX/4jP;->A0H:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f1200fc

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/4jP;->A0F:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v1, LX/3E7;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/4jP;->A0F:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/3E7;->A01(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    iput-boolean v2, v1, LX/3E7;->A08:Z

    .line 146
    .line 147
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0a2449

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v1, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f120102

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/4jP;->A00:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f0a2429

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/ViewStub;

    .line 183
    .line 184
    new-instance v0, LX/2tA;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/4jP;->A06:LX/2tA;

    .line 190
    .line 191
    iget-object v1, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v0, LX/3E7;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, LX/3E7;->A01(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 202
    .line 203
    iput-boolean v2, v0, LX/3E7;->A05:Z

    .line 204
    .line 205
    iput-boolean v2, v0, LX/3E7;->A08:Z

    .line 206
    .line 207
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, LX/4jP;->A00()V

    .line 211
    .line 212
    .line 213
    :cond_0
    iput-object p5, p0, LX/4jP;->A0B:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p2, p0, LX/4jP;->A08:LX/6yP;

    .line 216
    .line 217
    iput-object p3, p0, LX/4jP;->A09:LX/Iiv;

    .line 218
    .line 219
    iput-object p6, p0, LX/4jP;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, LX/4jP;->A0L:LX/4Sg;

    .line 222
    .line 223
    invoke-virtual {p2}, LX/6yP;->A05()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v1, p4, v3, v0}, LX/4Sg;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 236
    .line 237
    const/4 v2, -0x1

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    iget-object v1, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 248
    .line 249
    const/high16 v1, -0x1000000

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 260
    .line 261
    const v1, 0x3f333333    # 0.7f

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x437f0000    # 255.0f

    .line 265
    .line 266
    mul-float/2addr v1, v0

    .line 267
    float-to-int v0, v1

    .line 268
    shl-int/lit8 v0, v0, 0x18

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/4jP;->A02:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/4jP;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v1, p0, LX/4jP;->A0H:Landroid/content/Context;

    .line 292
    .line 293
    const v0, 0x7f080b60

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    :cond_1
    :goto_0
    iget-object v5, p0, LX/4jP;->A00:Landroid/view/View;

    .line 304
    .line 305
    const-string v1, "QuestionTextResponseComposerController"

    .line 306
    .line 307
    filled-new-array {p1}, [Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, LX/HNL;

    .line 312
    .line 313
    invoke-direct {v4, v5, v1, v0}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xc

    .line 317
    .line 318
    iput v0, v4, LX/HNL;->A00:I

    .line 319
    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    iput v0, v4, LX/HNL;->A01:I

    .line 323
    .line 324
    iget-object v2, p0, LX/4jP;->A0H:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const v0, 0x7f06002f

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    const v0, 0x7f060032

    .line 338
    .line 339
    .line 340
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v4, LX/HNL;->A02:I

    .line 345
    .line 346
    new-instance v0, LX/FqJ;

    .line 347
    .line 348
    invoke-direct {v0, v4}, LX/FqJ;-><init>(LX/HNL;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/4jP;->A0K:LX/5L9;

    .line 365
    .line 366
    invoke-interface {v0}, LX/5L9;->CLJ()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_3
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 371
    .line 372
    const-wide v0, 0x41071100080d48L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v4, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/6yP;->A01()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 392
    .line 393
    iget-object v0, v0, LX/6yP;->A00:LX/4gO;

    .line 394
    .line 395
    iget-object v0, v0, LX/4gO;->A06:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v1, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 402
    .line 403
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/6yP;->A03()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    if-ne v6, v2, :cond_8

    .line 413
    .line 414
    if-nez v4, :cond_8

    .line 415
    .line 416
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    iget-object v0, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v7, Landroid/text/SpannableString;

    .line 431
    .line 432
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/6yP;->A01:[I

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    new-instance v2, LX/HmB;

    .line 439
    .line 440
    invoke-direct {v2, v0, v1}, LX/HmB;-><init>([F[I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v0, 0x21

    .line 448
    .line 449
    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :goto_1
    iget-object v1, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 458
    .line 459
    const v7, 0x3f19999a    # 0.6f

    .line 460
    .line 461
    .line 462
    invoke-static {v5, v7}, LX/0OU;->A07(IF)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 470
    .line 471
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/4jP;->A02:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/4jP;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 486
    .line 487
    invoke-virtual {v0, v6}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/4jP;->A01:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v8, p0, LX/4jP;->A0H:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v8, v6, v4}, LX/6AQ;->A00(Landroid/content/Context;IZ)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    int-to-float v5, v0

    .line 510
    const/high16 v4, 0x437f0000    # 255.0f

    .line 511
    .line 512
    div-float/2addr v5, v4

    .line 513
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    int-to-float v2, v0

    .line 518
    div-float/2addr v2, v4

    .line 519
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v1, v0

    .line 524
    div-float/2addr v1, v4

    .line 525
    cmpl-float v0, v5, v2

    .line 526
    .line 527
    if-nez v0, :cond_4

    .line 528
    .line 529
    cmpl-float v1, v2, v1

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    if-eqz v1, :cond_5

    .line 533
    .line 534
    :cond_4
    const/4 v0, 0x0

    .line 535
    :cond_5
    xor-int/lit8 v2, v0, 0x1

    .line 536
    .line 537
    iput-boolean v2, p0, LX/4jP;->A0E:Z

    .line 538
    .line 539
    iget-object v1, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 540
    .line 541
    const v0, 0x7f080b60

    .line 542
    .line 543
    .line 544
    if-eqz v2, :cond_6

    .line 545
    .line 546
    const v0, 0x7f080b63

    .line 547
    .line 548
    .line 549
    :cond_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 557
    .line 558
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/16 v2, 0x8

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    iget-object v0, p0, LX/4jP;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const v0, 0x7f070019

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    iget-object v0, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 589
    .line 590
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 591
    .line 592
    if-eqz v0, :cond_7

    .line 593
    .line 594
    invoke-virtual {v0}, LX/6yP;->A00()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-lez v0, :cond_7

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_2
    invoke-virtual {v4, v5, v3, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, LX/4jP;->A06:LX/2tA;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v5, p0, LX/4jP;->A08:LX/6yP;

    .line 613
    .line 614
    if-eqz v5, :cond_9

    .line 615
    .line 616
    invoke-virtual {v5}, LX/6yP;->A00()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_9

    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const v2, 0x7f10001e

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, LX/6yP;->A00()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, LX/6yP;->A01()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-static {v0, v7}, LX/0OU;->A07(IF)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f070028

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_2

    .line 676
    :cond_8
    iget-object v0, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_a
    iget-object v0, p0, LX/4jP;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 689
    .line 690
    invoke-virtual {v0, p4}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, LX/4jP;->A07:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, LX/4jP;->A06:LX/2tA;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final C9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jP;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4jP;->A01(LX/4jP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/4jP;->A0F:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    if-ne v4, v1, :cond_1

    .line 8
    .line 9
    invoke-static {v3}, LX/4jP;->A01(LX/4jP;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget-object v2, v3, LX/4jP;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LX/4jP;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, v3, LX/4jP;->A08:LX/6yP;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6yP;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v1, 0x7f1237ab

    .line 32
    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_2
    const v1, 0x7f1237bb

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v3, LX/4jP;->A0E:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v4, v3, LX/4jP;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, v3, LX/4jP;->A0H:Landroid/content/Context;

    .line 49
    .line 50
    const v1, 0x7f060262

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v5, v3, LX/4jP;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v4, v3, LX/4jP;->A0N:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v1, 0x2ee

    .line 65
    .line 66
    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/4jP;->A08:LX/6yP;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, LX/6yP;->A05()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :goto_0
    iget-object v1, v3, LX/4jP;->A08:LX/6yP;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, LX/6yP;->A02()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, v3, LX/4jP;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v3, LX/4jP;->A03:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v5, v3, LX/4jP;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/4jP;->A08:LX/6yP;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/6yP;->A02()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v3, LX/4jP;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v3, LX/4jP;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v3, LX/4jP;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/6yP;->A05()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    new-instance v4, LX/1Es;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v11}, LX/1Es;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/4jP;->A0I:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v1}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, LX/4jP;->A09:LX/Iiv;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    check-cast v2, LX/Gn8;

    .line 146
    .line 147
    iget-object v1, v2, LX/Ft2;->A0D:LX/6yP;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v3, v1, LX/6yP;->A00:LX/4gO;

    .line 152
    .line 153
    iget-object v11, v3, LX/4gO;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, v3, LX/4gO;->A01:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v8, v3, LX/4gO;->A03:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v12, v3, LX/4gO;->A07:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v13, v3, LX/4gO;->A08:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v9, v3, LX/4gO;->A04:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v5, v3, LX/4gO;->A00:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 166
    .line 167
    iget-object v15, v3, LX/4gO;->A0A:Ljava/util/List;

    .line 168
    .line 169
    iget-object v14, v3, LX/4gO;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v3, LX/4gO;->A02:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/6yP;->A00()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    int-to-long v3, v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v4, LX/4gO;

    .line 185
    .line 186
    invoke-direct/range {v4 .. v15}, LX/4gO;-><init>(Lcom/instagram/reels/question/constants/QuestionStickerType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v1, LX/6yP;->A00:LX/4gO;

    .line 190
    .line 191
    :cond_5
    invoke-static {v2}, LX/Gn8;->A00(LX/Gn8;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :cond_6
    iget-object v1, v3, LX/4jP;->A0I:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "has_ever_responded_to_story_question"

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
.end method

.method public final CeK(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4jP;->A0G:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, LX/4jP;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4jP;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/4jP;->A03:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    iget-object v1, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/4jP;->A08:LX/6yP;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f123253

    .line 72
    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const v0, 0x7f123e3c

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, LX/4jP;->A0E:Z

    .line 83
    .line 84
    iget-object v2, p0, LX/4jP;->A04:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, LX/4jP;->A0H:Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f060060

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const v0, 0x7f0600c8

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4jP;->A0G:Ljava/lang/CharSequence;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jP;->A0M:LX/4Cb;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Cb;->A05:LX/1tA;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1tA;->A7l(LX/1wF;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, v1}, LX/1tA;->CmC(LX/1wF;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
