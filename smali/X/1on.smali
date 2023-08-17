.class public final LX/1on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/4wn;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewGroup;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/ImageView;

.field public final A0Q:Lcom/instagram/actionbar/ActionButton;

.field public final A0R:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0S:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0T:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0U:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0V:Z

.field public final A0W:I

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewGroup;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:Landroid/widget/ImageView;

.field public final A0d:Landroid/widget/TextView;

.field public final A0e:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1on;->A08:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1on;->A04:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/1on;->A06:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, p0, LX/1on;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/2gW;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/1on;->A0V:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0a00ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const v0, 0x7f0a00dd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v0, 0x7f0a00af

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 60
    .line 61
    iput-object v0, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 62
    .line 63
    iget-object v1, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const v0, 0x7f0a00ca

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1on;->A0I:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, 0x7f0a00ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1on;->A0H:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0a00b0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p1, p0, LX/1on;->A0X:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x7f04007d

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/1on;->A0W:I

    .line 112
    .line 113
    const v0, 0x7f0a00c0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v0, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v0, 0x7f0a00d3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    iput-object v0, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    const v0, 0x7f0a00cd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 143
    .line 144
    iput-object v0, p0, LX/1on;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    const v0, 0x7f0a00ce

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    iput-object v0, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 156
    .line 157
    const v0, 0x7f0a00bc

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 165
    .line 166
    iput-object v0, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 167
    .line 168
    const v0, 0x7f0a00bd

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 176
    .line 177
    iput-object v0, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 178
    .line 179
    const v0, 0x7f0a00d4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    .line 188
    iput-object v0, p0, LX/1on;->A0b:Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 191
    .line 192
    const v0, 0x7f0a00bf

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/1on;->A0Y:Landroid/view/View;

    .line 200
    .line 201
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 202
    .line 203
    const v0, 0x7f0a00d5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v0, p0, LX/1on;->A0c:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v0, 0x7f0a00db

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/1on;->A0J:Landroid/view/View;

    .line 224
    .line 225
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 226
    .line 227
    const v0, 0x7f0a00d8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/1on;->A0Z:Landroid/view/View;

    .line 235
    .line 236
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 237
    .line 238
    const v0, 0x7f0a00c4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    .line 247
    iput-object v0, p0, LX/1on;->A0a:Landroid/view/ViewGroup;

    .line 248
    .line 249
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 250
    .line 251
    const v0, 0x7f0a00da

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v0, p0, LX/1on;->A0d:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v0, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 263
    .line 264
    invoke-static {v0}, LX/2gX;->A02(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 268
    .line 269
    invoke-static {v0}, LX/2gX;->A02(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v3, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 277
    .line 278
    const v0, 0x7f070087

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const v0, 0x7f070063

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v0, 0x7f070151

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0601bd

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0}, LX/1on;->A0I(LX/1on;I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 309
    .line 310
    const v0, 0x7f0a00d0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    .line 319
    iput-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 320
    .line 321
    iget-object v1, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 322
    .line 323
    const-string/jumbo v0, "lnum 1"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, LX/1on;->A0C:Z

    .line 337
    .line 338
    return-void
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
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method private A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    const v3, 0x7f0d0032

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a00b4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public static A01(LX/2jz;LX/1on;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v5, p0, LX/2jz;->A0F:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v5, :cond_6

    .line 3
    .line 4
    iget v0, p0, LX/2jz;->A09:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    if-ne v0, v4, :cond_6

    .line 10
    .line 11
    const-string v1, "Should only use this method for a set text"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/2jz;->A0B:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v5, p1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/2jz;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, p0, LX/2jz;->A04:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v3, p0, p1}, LX/1on;->A0E(Landroid/view/View;LX/2jz;LX/1on;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/2jz;->A01:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, LX/2jz;->A0I:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, LX/1on;->A01:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const v0, 0x7f06001b

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_2
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    iget v0, p0, LX/2jz;->A02:I

    .line 94
    .line 95
    if-eq v0, v4, :cond_b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/2jz;->A05:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/2jz;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, p0, LX/2jz;->A04:I

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget v0, p1, LX/1on;->A01:I

    .line 128
    .line 129
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v8, p0, LX/2jz;->A0A:I

    .line 144
    .line 145
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    invoke-direct {v0, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f0d0034

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v0, 0x7f0601bc

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, LX/2jz;->A05:I

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    if-eq v0, v1, :cond_e

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-boolean v0, p0, LX/2jz;->A0I:Z

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget v0, p0, LX/2jz;->A01:I

    .line 198
    .line 199
    if-ne v0, v1, :cond_7

    .line 200
    .line 201
    iget v0, p0, LX/2jz;->A02:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_d

    .line 204
    .line 205
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-nez v5, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, LX/2jz;->A0L:[Ljava/lang/Object;

    .line 226
    .line 227
    iget v0, p0, LX/2jz;->A09:I

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v3, p0, p1}, LX/1on;->A0E(Landroid/view/View;LX/2jz;LX/1on;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-object v3

    .line 242
    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    iget-object v0, p1, LX/1on;->A07:LX/4wn;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget v1, v0, LX/4wn;->A04:I

    .line 251
    .line 252
    const/4 v0, -0x2

    .line 253
    if-eq v1, v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, p1, LX/1on;->A07:LX/4wn;

    .line 260
    .line 261
    iget v0, v0, LX/4wn;->A04:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    iget-object v2, p0, LX/2jz;->A0B:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    goto :goto_2
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method private A02(Landroid/view/View;LX/2jz;Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, LX/2jz;->A07:I

    .line 7
    .line 8
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    iget-boolean v0, p2, LX/2jz;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v2, v0

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    move v0, v2

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(Landroid/app/Activity;)LX/1on;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A04(Landroid/app/Activity;)LX/1on;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LX/1mo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/1mo;

    .line 8
    .line 9
    invoke-interface {p0}, LX/1mo;->ATq()LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, " is not an ActionBarServiceProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ActionBarService null provider"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "ActionBarService null activity"

    .line 43
    .line 44
    const-string v0, "attempting to get action bar service from a null activity"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
    .line 52
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)LX/1on;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1on;->A06(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)LX/1on;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/1mo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1mo;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1mo;->ATq()LX/1on;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1on;->A0Y:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1on;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A08()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v2, v4

    .line 15
    :goto_0
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0a00c0

    .line 28
    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a00c6

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/1on;->A04:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/1on;->A04:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x7f0a00c5

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/1on;->A04:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, LX/1on;->A06:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
.end method

.method private A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private A0A()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f13053e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/1on;->A01:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1on;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1on;->A0Y:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/2gX;->A04(Landroid/view/View;J)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method private A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1on;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f04000a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1on;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public static A0C(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/4wn;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/3Hw;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, LX/4wn;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p2, LX/4wn;->A07:Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    new-instance v0, LX/3Hw;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget p0, p2, LX/4wn;->A05:I

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    const v0, 0x10100a7

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A0D(Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/3Hw;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v1, v0

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1on;->A07:LX/4wn;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1on;->D38(LX/4wn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public static A0E(Landroid/view/View;LX/2jz;LX/1on;)V
    .locals 5

    .line 0
    iget v0, p1, LX/2jz;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/2jz;->A0C:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, LX/2jz;->A0D:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, LX/2jz;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v0, LX/3Hw;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p1, LX/2jz;->A03:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    iget v2, p1, LX/2jz;->A04:I

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/2jz;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v1, p1, LX/2jz;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-nez v4, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, LX/2jz;->A0G:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_7
    invoke-static {p0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A0F(Landroid/view/View;LX/2jz;LX/1on;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p2, LX/1on;->A0D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    iput-boolean v0, p2, LX/1on;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v4, p2, LX/1on;->A04:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v2, p2, LX/1on;->A06:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a00c5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a00c6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p2, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p2, LX/1on;->A06:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v4, p2, LX/1on;->A04:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_6

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x800005

    .line 74
    .line 75
    .line 76
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    iget-boolean v0, p1, LX/2jz;->A0J:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p2, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v1, v0

    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v2, p2, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v0, p2, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    invoke-direct {p2, p0, p1, v3}, LX/1on;->A02(Landroid/view/View;LX/2jz;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, LX/1on;->A07:LX/4wn;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2, v0}, LX/1on;->D38(LX/4wn;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-direct {p2, p0, p1, v3}, LX/1on;->A02(Landroid/view/View;LX/2jz;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A0G(LX/1on;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f040009

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1on;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1on;->A0H:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f04092c

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/1on;->A0V:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-class v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/1on;->A0W:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1on;->A0X:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1204c5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f06001b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f070028

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xff

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v8, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v0, LX/3Hw;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v5}, LX/1on;->D1v(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, LX/1on;->A09()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/1on;->A0b:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/1on;->A0c:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/1on;->A0J:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/1on;->A0a:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/1on;->AHW()V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, LX/1on;->A07:LX/4wn;

    .line 214
    .line 215
    iget-object v2, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f04000a

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p0, v0}, LX/1on;->A0H(LX/1on;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v7, v0, 0x1

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v2, v7

    .line 242
    :goto_0
    if-ge v2, v3, :cond_3

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const v0, 0x7f0a00c0

    .line 253
    .line 254
    .line 255
    if-eq v1, v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move v2, v7

    .line 270
    :goto_1
    if-ge v2, v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const v0, 0x7f0a00d0

    .line 281
    .line 282
    .line 283
    if-eq v1, v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    invoke-direct {p0}, LX/1on;->A08()V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, p0, LX/1on;->A0D:Z

    .line 295
    .line 296
    iget-object v1, p0, LX/1on;->A02:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v0, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, LX/1on;->A02:Landroid/view/View;

    .line 306
    .line 307
    :cond_6
    iget-object v0, p0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0601bd

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, LX/1on;->A0I(LX/1on;I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/1on;->A0G:Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/1e2;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-interface {v0, p0}, LX/1e2;->configureActionBar(LX/1oo;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static A0H(LX/1on;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    iget-object v1, p0, LX/1on;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1on;->A02:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/1on;->A0B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A0I(LX/1on;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, LX/1on;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iget v0, p0, LX/1on;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    iget v0, p0, LX/1on;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A0J(LX/1on;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1on;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/1on;->A0K(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, LX/1on;->A0L(Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1on;->A0L(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, LX/1on;->A0K(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A0K(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, LX/1on;->A0A()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method private A0L(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-direct {p0, p2}, LX/1on;->A0M(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method private A0M(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1on;->A0Y:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/2gX;->A04(Landroid/view/View;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A0N(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p2}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x7f040008

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/1on;->setIsLoading(Z)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A0O(LX/1e2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1on;->A0G:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1on;->A0G:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, LX/1on;->D53(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/1on;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/1on;->A08:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/1on;->A0G(LX/1on;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iput-boolean v1, p0, LX/1on;->A09:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1on;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0Q(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1on;->A0H:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0601bd

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f060060

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, v1}, LX/1on;->A0I(LX/1on;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, LX/1on;->A05:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/1on;->A05:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0R(ZZ)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/1on;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, LX/1on;->A06:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iput-boolean p1, p0, LX/1on;->A0B:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a00b5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LX/1on;->A06:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/1on;->A06:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v3, :cond_18

    .line 49
    .line 50
    iget-boolean v4, p0, LX/1on;->A0A:Z

    .line 51
    .line 52
    iget-object v8, p0, LX/1on;->A0H:Landroid/view/View;

    .line 53
    .line 54
    iget-object v7, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, LX/1on;->A0I:Landroid/view/View;

    .line 61
    .line 62
    iget-object v5, p0, LX/1on;->A03:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    :cond_3
    invoke-static {v7, v0}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    const/16 v0, 0x8

    .line 100
    .line 101
    :cond_5
    invoke-static {v1, v0}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v0, 0xff

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v1, v0

    .line 119
    float-to-int v4, v1

    .line 120
    const-wide/16 v0, 0xc8

    .line 121
    .line 122
    invoke-static {v6, v7, v4, v0, v1}, LX/0RL;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    :cond_7
    const/16 v0, 0x8

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :cond_8
    invoke-static {v8, v0}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_9
    invoke-static {v3, v0}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    :cond_a
    invoke-static {v5, v0}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_17

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    :cond_b
    invoke-static {v1, v0}, LX/0RL;->A02(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_c
    const/16 v0, 0x8

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :cond_d
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    :cond_e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-nez v4, :cond_10

    .line 193
    .line 194
    :cond_f
    const/16 v0, 0x8

    .line 195
    .line 196
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_12

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    :cond_11
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_12
    if-eqz v6, :cond_14

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_14

    .line 216
    .line 217
    const/16 v0, 0xff

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    :cond_14
    const/16 v0, 0x8

    .line 226
    .line 227
    if-eqz p1, :cond_15

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :cond_15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_17

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/view/View;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz p1, :cond_16

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_17
    const/4 v5, 0x1

    .line 259
    :cond_18
    return v5
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
.end method

.method public final A6O(I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/1on;->A6P(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A6P(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    iput-object p1, p0, LX/1on;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1on;->A0B()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, LX/1on;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1on;->A02:Landroid/view/View;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A7A(LX/2jz;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/1on;->A01(LX/2jz;LX/1on;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-boolean v1, p0, LX/1on;->A0D:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/1on;->A0D:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v4, p1, v3}, LX/1on;->A02(Landroid/view/View;LX/2jz;Z)Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1on;->A07:LX/4wn;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1on;->D38(LX/4wn;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v4
.end method

.method public final A8J(LX/2jz;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/1on;->A01(LX/2jz;LX/1on;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0, v1}, LX/1on;->A0F(Landroid/view/View;LX/2jz;LX/1on;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A8K(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/3IO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/3IO;->A05:I

    .line 10
    .line 11
    invoke-static {p2}, LX/6aC;->A00(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/3IO;->A04:I

    .line 16
    .line 17
    iput-object p1, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, LX/2jz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1on;->A8J(LX/2jz;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A8L(LX/2jz;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p1, LX/2jz;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1, p0}, LX/1on;->A0E(Landroid/view/View;LX/2jz;LX/1on;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p1, p0, v0}, LX/1on;->A0F(Landroid/view/View;LX/2jz;LX/1on;Z)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v1, "Must have set custom view in config"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final A8M(LX/2jz;)Landroid/view/View;
    .locals 4

    .line 0
    iget v3, p1, LX/2jz;->A08:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p0}, LX/1on;->A0E(Landroid/view/View;LX/2jz;LX/1on;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p0, v1}, LX/1on;->A0F(Landroid/view/View;LX/2jz;LX/1on;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "Should only use this method for a set layoutResId"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A8N(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1on;->A8O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A8O(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/1on;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0601ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, LX/1on;->A0D(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A8P(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/1on;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, LX/1on;->A0D(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LX/1on;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, LX/1on;->A0D(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AHW()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1on;->A0E:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/1on;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 4
    .line 5
    iget-object v1, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final AOh(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AOn(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f060137

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f06001b

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v2, v0}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final AOv(IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f060137

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f06001b

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v3, v0}, LX/2PI;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    instance-of v0, v3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f060137

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0601bc

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final ATp()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final BHr()Landroid/widget/TextView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
.end method

.method public final BHs()Landroid/view/ViewGroup;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :cond_0
    return-object v2
.end method

.method public final Cuj(IIIZ)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p3}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/1on;->A07()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/1on;->A09()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/2gX;->A04(Landroid/view/View;J)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final Cuk(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/1on;->A07()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1on;->A09()V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
.end method

.method public final Cul(Landroid/view/View;IIZ)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p3}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/1on;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/1on;->A09()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/2gX;->A04(Landroid/view/View;J)V

    .line 26
    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8104090000073dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 22
    .line 23
    invoke-direct {v1, p2, p3, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1on;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, LX/1on;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I0;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3, v4, v3}, LX/1on;->Cuj(IIIZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1on;->A0E:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/2gX;->A04(Landroid/view/View;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/1on;->A0E:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0, p2, p3, v4, v3}, LX/1on;->Cuj(IIIZ)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 72
    .line 73
    .line 74
.end method

.method public final Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1on;->A0K(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1on;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final Cym(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/1on;->A0J(LX/1on;Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/1on;->D1v(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070043

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/1on;->A0b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f130537

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1on;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/1on;->A8P(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final D1O(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070043

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final D1u(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final D1v(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1on;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1on;->A0c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1on;->A0Z:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1on;->A0a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1on;->A0J:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1on;->A0b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    filled-new-array {v1, v2}, [Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, LX/3Z3;

    .line 58
    .line 59
    invoke-direct {v2}, LX/3Z3;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    aget-object v0, v3, v1

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-ge v1, v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, LX/4f8;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4f8;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/4f8;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4f8;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/2gX;->A02(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/2gX;->A02(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final D2L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;
    .locals 8

    .line 0
    iget-object v6, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070024

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    move v2, v3

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    const v1, 0x7f0d003a

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v1, v2, v3, v0}, LX/1on;->Cuj(IIIZ)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f0a00c9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 65
    .line 66
    const v0, 0x7f0a00c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v0, LX/Ckx;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Ckx;-><init>(LX/1on;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/FYd;

    .line 81
    .line 82
    iget v0, p0, LX/1on;->A00:I

    .line 83
    .line 84
    iput v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    .line 108
    const/16 v0, 0x50

    .line 109
    .line 110
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f06001b

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const v0, 0x7f060137

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget-object v1, v0, v7

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x33

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v3
    .line 151
    .line 152
.end method

.method public final D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .line 0
    const v0, 0x7f0601bc

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/1on;->A0N(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D35(LX/2jz;)V
    .locals 5

    .line 0
    iget v4, p1, LX/2jz;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/2jz;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Should only use this method for a set buttonResource"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, p1, LX/2jz;->A0B:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, LX/1on;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p1, LX/2jz;->A0C:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p1, LX/2jz;->A04:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p1, LX/2jz;->A01:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final D38(LX/4wn;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/1on;->A07:LX/4wn;

    .line 1
    .line 2
    iget-object v0, p1, LX/4wn;->A0C:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v5, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1on;->A0X:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/4wn;->A0A:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p1, LX/4wn;->A02:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p1, LX/4wn;->A01:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p1, LX/4wn;->A00:I

    .line 48
    .line 49
    iget-object v7, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 50
    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget v8, p1, LX/4wn;->A04:I

    .line 67
    .line 68
    invoke-static {v8}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v8, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/1on;->A0U:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1on;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/1on;->A0e:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/1on;->A05:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v8}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    iget-object v4, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v3, v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v8, v2, :cond_4

    .line 117
    .line 118
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1, p1}, LX/1on;->A0C(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/4wn;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v0, v1, Lcom/instagram/actionbar/ActionButton;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iget v0, p1, LX/4wn;->A03:I

    .line 167
    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    iget v0, p0, LX/1on;->A0W:I

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    iget-object v0, p1, LX/4wn;->A08:Landroid/graphics/ColorFilter;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v1, p1, LX/4wn;->A09:Landroid/graphics/ColorFilter;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v5, p1}, LX/1on;->A0C(Landroid/content/res/Resources$Theme;Landroid/view/View;LX/4wn;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/4wn;->A0B:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget v1, p1, LX/4wn;->A06:I

    .line 224
    .line 225
    if-eq v1, v2, :cond_f

    .line 226
    .line 227
    iget-boolean v2, p0, LX/1on;->A0V:Z

    .line 228
    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    const-class v0, Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v3, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/app/Activity;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-boolean v1, p1, LX/4wn;->A0E:Z

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    const-class v0, Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {v3, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/app/Activity;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
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
.end method

.method public final D3A(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f04070e

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/1on;->A0W:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0805f9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f122e1a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f040008

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0601bc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, LX/1on;->setIsLoading(Z)V

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final D3B(LX/97w;)Lcom/instagram/actionbar/ActionButton;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f04070e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/97w;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v2, p1, LX/97w;->A00:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v2, 0x7f08098b

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, LX/1on;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p1, LX/97w;->A01:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    const v0, 0x7f08067c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/1on;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1218d4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final D3C(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f04070e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v1, 0x7f08098b

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v2, v0}, LX/1on;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final D3D()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1on;->D2L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final D3F(LX/1qy;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 6
    .line 7
    new-instance v0, LX/3Lt;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/3Lt;-><init>(LX/1on;Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final D53(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/1on;->A0C:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D54(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D55(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final D59(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/1on;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D5A(Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1on;->A0N:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/1on;->A01:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1on;->A0M:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, LX/1on;->A07()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/1on;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/1on;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, LX/1on;->A0M(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-direct {p0}, LX/1on;->A0A()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final D5F(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1on;->A0c:Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f06001b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D5u(IZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    iget-object v1, p0, LX/1on;->A0a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1on;->A0Z:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1on;->A0d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f120d57

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1on;->A0d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1on;->A0Z:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final setIsLoading(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1on;->A0Q:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1on;->AHW()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, LX/1on;->A0J(LX/1on;Ljava/lang/CharSequence;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
