.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0d:Landroid/util/Property;

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ObjectAnimator;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/text/method/TransformationMethod;

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/graphics/PorterDuff$Mode;

.field public A0P:Landroid/graphics/PorterDuff$Mode;

.field public A0Q:Landroid/text/Layout;

.field public A0R:Landroid/text/Layout;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:LX/2iK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    .line 7
    .line 8
    const v0, 0x10100a0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0e:[I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040959

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    invoke-direct {v15, v12, v14, v4}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v15, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput-object v1, v15, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iput-boolean v7, v15, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 18
    .line 19
    iput-boolean v7, v15, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 20
    .line 21
    iput-object v1, v15, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object v1, v15, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    iput-boolean v7, v15, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 26
    .line 27
    iput-boolean v7, v15, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v15}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v15, v5}, LX/2iI;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    new-instance v2, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v2, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v15, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v15}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 67
    .line 68
    sget-object v0, LX/2fn;->A0L:[I

    .line 69
    .line 70
    invoke-static {v12, v14, v0, v4, v7}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v13, v3, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    move/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-static/range {v12 .. v17}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v3, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/3BG;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v13, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    iput-boolean v9, v15, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 167
    .line 168
    :cond_2
    const/16 v0, 0xa

    .line 169
    .line 170
    const/4 v10, -0x1

    .line 171
    invoke-virtual {v13, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v0}, LX/4HK;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    if-eq v0, v2, :cond_3

    .line 182
    .line 183
    iput-object v2, v15, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/graphics/PorterDuff$Mode;

    .line 184
    .line 185
    iput-boolean v9, v15, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 186
    .line 187
    :cond_3
    iget-boolean v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget-boolean v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-direct {v15}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 196
    .line 197
    .line 198
    :cond_5
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    iput-boolean v9, v15, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 209
    .line 210
    :cond_6
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-virtual {v13, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v0}, LX/4HK;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    if-eq v0, v1, :cond_7

    .line 223
    .line 224
    iput-object v1, v15, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    iput-boolean v9, v15, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 227
    .line 228
    :cond_7
    iget-boolean v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-boolean v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :cond_8
    invoke-direct {v15}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 237
    .line 238
    .line 239
    :cond_9
    const/4 v0, 0x7

    .line 240
    invoke-virtual {v13, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    sget-object v0, LX/2fn;->A0M:[I

    .line 247
    .line 248
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v6, LX/3BG;

    .line 253
    .line 254
    invoke-direct {v6, v12, v0}, LX/3BG;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    invoke-virtual {v6, v2}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/appcompat/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_a
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    iget-object v8, v6, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 271
    .line 272
    invoke-virtual {v8, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    int-to-float v11, v0

    .line 279
    iget-object v1, v15, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    cmpl-float v0, v11, v0

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-virtual {v8, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eq v1, v9, :cond_15

    .line 305
    .line 306
    if-eq v1, v0, :cond_14

    .line 307
    .line 308
    if-eq v1, v2, :cond_13

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_0
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    if-lez v11, :cond_12

    .line 314
    .line 315
    if-nez v1, :cond_11

    .line 316
    .line 317
    invoke-static {v11}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_2
    xor-int/lit8 v2, v0, -0x1

    .line 331
    .line 332
    and-int/2addr v2, v11

    .line 333
    iget-object v1, v15, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 334
    .line 335
    and-int/lit8 v0, v2, 0x1

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    :cond_c
    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v0, v2, 0x2

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    const/high16 v9, -0x41800000    # -0.25f

    .line 348
    .line 349
    :cond_d
    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 350
    .line 351
    .line 352
    :goto_3
    const/16 v0, 0xe

    .line 353
    .line 354
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {v15}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/EiK;

    .line 364
    .line 365
    invoke-direct {v0, v5}, LX/EiK;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/text/method/TransformationMethod;

    .line 369
    .line 370
    invoke-virtual {v6}, LX/3BG;->A04()V

    .line 371
    .line 372
    .line 373
    :cond_e
    new-instance v0, LX/2iK;

    .line 374
    .line 375
    invoke-direct {v0, v15}, LX/2iK;-><init>(Landroid/widget/TextView;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0c:LX/2iK;

    .line 379
    .line 380
    invoke-virtual {v0, v14, v4}, LX/2iK;->A08(Landroid/util/AttributeSet;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LX/3BG;->A04()V

    .line 384
    .line 385
    .line 386
    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 401
    .line 402
    invoke-virtual {v15}, Landroidx/appcompat/widget/SwitchCompat;->refreshDrawableState()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    const/4 v0, 0x0

    .line 414
    goto :goto_4

    .line 415
    :cond_10
    const/4 v0, 0x0

    .line 416
    goto :goto_2

    .line 417
    :cond_11
    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_1

    .line 422
    :cond_12
    iget-object v0, v15, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_13
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_14
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_15
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 441
    .line 442
    goto/16 :goto_0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method

.method private A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/text/method/TransformationMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    new-instance v0, Landroid/text/StaticLayout;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private A03()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1200c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    new-instance v0, LX/078;

    .line 22
    .line 23
    invoke-direct {v0}, LX/078;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, LX/02G;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private A04()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1200c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    new-instance v0, LX/078;

    .line 22
    .line 23
    invoke-direct {v0}, LX/078;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, LX/02G;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private getThumbOffset()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/4HK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    sget-object v2, LX/4HK;->A01:Landroid/graphics/Rect;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return v1
    .line 40
    .line 41
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const v0, -0x42ab0866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v10, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 12
    .line 13
    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v10

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {v0}, LX/4HK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    add-int/2addr v10, v0

    .line 46
    :cond_0
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    move v8, v5

    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    add-int v8, v1, v5

    .line 55
    .line 56
    :cond_1
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-le v1, v0, :cond_2

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    sub-int/2addr v9, v1

    .line 64
    :cond_2
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    move v1, v3

    .line 69
    if-le v6, v0, :cond_3

    .line 70
    .line 71
    sub-int/2addr v6, v0

    .line 72
    sub-int v1, v3, v6

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, v10, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    sub-int v1, v2, v0

    .line 89
    .line 90
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    add-int/2addr v2, v0

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x7d5fb198    # -2.355489E-37f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    sget-object v6, LX/4HK;->A01:Landroid/graphics/Rect;

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v2, v0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_0
    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_0
    return v1
.end method

.method public getShowText()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0e:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v4, :cond_7

    .line 8
    .line 9
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 13
    .line 14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 15
    .line 16
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v5, v0

    .line 19
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    invoke-static {v8}, LX/4HK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 58
    .line 59
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 84
    .line 85
    :goto_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 106
    .line 107
    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shr-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    add-int/2addr v5, v2

    .line 130
    shr-int/lit8 v2, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    shr-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    sub-int/2addr v2, v0

    .line 139
    int-to-float v1, v1

    .line 140
    int-to-float v0, v2

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.widget.Switch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.widget.Switch"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {v0}, LX/4HK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LX/IzJ;->A0A(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-static {v1, v0, v4}, LX/IzJ;->A0A(III)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    sub-int/2addr v1, v2

    .line 55
    sub-int/2addr v1, v4

    .line 56
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getGravity()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-int/lit8 v3, v2, 0x70

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    if-eq v3, v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x50

    .line 67
    .line 68
    if-eq v3, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:I

    .line 75
    .line 76
    :goto_3
    add-int/2addr v4, v3

    .line 77
    :goto_4
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 78
    .line 79
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 80
    .line 81
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 82
    .line 83
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v4, v2

    .line 95
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:I

    .line 96
    .line 97
    sub-int v3, v4, v2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v3, v2

    .line 114
    shr-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:I

    .line 117
    .line 118
    shr-int/lit8 v2, v4, 0x1

    .line 119
    .line 120
    sub-int/2addr v3, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingRight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    sub-int/2addr v1, v4

    .line 132
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 133
    .line 134
    sub-int v0, v1, v0

    .line 135
    .line 136
    add-int/2addr v0, v2

    .line 137
    add-int/2addr v0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    goto :goto_1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const v0, 0x6895a890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v4, v0

    .line 54
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/Layout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, LX/4HK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 132
    .line 133
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    add-int/2addr v0, v4

    .line 138
    invoke-static {v0, v3, v1}, LX/IzJ;->A09(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:I

    .line 147
    .line 148
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:I

    .line 149
    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v0, v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredWidthAndState()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const v0, 0x6b422b33

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, 0x671f3834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v7, :cond_9

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, -0x37ba2b32

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 39
    .line 40
    if-ne v0, v7, :cond_12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-lez v0, :cond_7

    .line 85
    .line 86
    invoke-static {p0}, LX/IzM;->A1X(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    cmpg-float v0, v2, v0

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    :goto_1
    if-eq v6, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/SwitchCompat;->playSoundEffect(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    const v0, 0x5f8eb716

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    cmpl-float v0, v2, v0

    .line 127
    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v6, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move v6, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq v0, v4, :cond_10

    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:F

    .line 155
    .line 156
    sub-float v1, v6, v0

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    int-to-float v0, v2

    .line 162
    div-float/2addr v1, v0

    .line 163
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v4, :cond_b

    .line 168
    .line 169
    neg-float v1, v1

    .line 170
    :cond_b
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 171
    .line 172
    add-float v2, v3, v1

    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    cmpg-float v0, v2, v7

    .line 177
    .line 178
    if-gez v0, :cond_e

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_c
    :goto_3
    cmpl-float v0, v2, v3

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:F

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 188
    .line 189
    .line 190
    :cond_d
    const v0, -0x354a3362    # -5957199.0f

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_e
    cmpl-float v0, v2, v1

    .line 198
    .line 199
    if-lez v0, :cond_c

    .line 200
    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_f
    cmpl-float v0, v1, v7

    .line 205
    .line 206
    const/high16 v1, -0x40800000    # -1.0f

    .line 207
    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:F

    .line 218
    .line 219
    invoke-static {v6, v0}, LX/Chh;->A00(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 224
    .line 225
    int-to-float v1, v0

    .line 226
    cmpl-float v0, v2, v1

    .line 227
    .line 228
    if-gtz v0, :cond_11

    .line 229
    .line 230
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/Chh;->A00(FF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    cmpl-float v0, v0, v1

    .line 237
    .line 238
    if-lez v0, :cond_0

    .line 239
    .line 240
    :cond_11
    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 247
    .line 248
    .line 249
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:F

    .line 250
    .line 251
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 252
    .line 253
    const v0, 0x695db558

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_12
    const/4 v0, 0x0

    .line 258
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 295
    .line 296
    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 297
    .line 298
    sub-int/2addr v8, v9

    .line 299
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 300
    .line 301
    add-int/2addr v7, v6

    .line 302
    sub-int/2addr v7, v9

    .line 303
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 304
    .line 305
    add-int/2addr v6, v7

    .line 306
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    add-int/2addr v6, v0

    .line 309
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    add-int/2addr v6, v0

    .line 312
    add-int/2addr v6, v9

    .line 313
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:I

    .line 314
    .line 315
    add-int/2addr v1, v9

    .line 316
    int-to-float v0, v7

    .line 317
    cmpl-float v0, v3, v0

    .line 318
    .line 319
    if-lez v0, :cond_0

    .line 320
    .line 321
    int-to-float v0, v6

    .line 322
    cmpg-float v0, v3, v0

    .line 323
    .line 324
    if-gez v0, :cond_0

    .line 325
    .line 326
    int-to-float v0, v8

    .line 327
    cmpl-float v0, v2, v0

    .line 328
    .line 329
    if-lez v0, :cond_0

    .line 330
    .line 331
    int-to-float v0, v1

    .line 332
    cmpg-float v0, v2, v0

    .line 333
    .line 334
    if-gez v0, :cond_0

    .line 335
    .line 336
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 337
    .line 338
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:F

    .line 339
    .line 340
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:F

    .line 341
    .line 342
    goto/16 :goto_0
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
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public setChecked(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A04()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v1, v3, [F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput v4, v1, v0

    .line 36
    .line 37
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const-wide/16 v0, 0xfa

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A03()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setShowText(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A0v(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A0v(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final toggle()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
