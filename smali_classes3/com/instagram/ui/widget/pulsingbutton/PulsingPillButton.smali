.class public final Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/animation/AnimatorSet;

.field public final A07:Landroid/graphics/drawable/GradientDrawable;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/res/TypedArray;

.field public final A0I:Landroid/graphics/drawable/GradientDrawable;

.field public final A0J:Landroid/graphics/drawable/GradientDrawable;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    .line 536870964
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0f45

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 22
    .line 23
    sget-object v0, LX/1oG;->A1n:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a23ba

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a23b5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a23b6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a23bc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a23bd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0L:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a23be

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0M:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a23bb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0a23bf

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0N:Landroid/widget/TextView;

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 175
    .line 176
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    const/high16 v0, 0x40800000    # 4.0f

    .line 184
    .line 185
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 186
    .line 187
    const/high16 v0, 0x41000000    # 8.0f

    .line 188
    .line 189
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    iput v4, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 193
    .line 194
    const v1, 0x7f060060

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:I

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:I

    .line 208
    .line 209
    const v0, 0x7f0600c9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:I

    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:I

    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:I

    .line 236
    .line 237
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:I

    .line 238
    .line 239
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240
    .line 241
    filled-new-array {v0, v1}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:I

    .line 270
    .line 271
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 287
    .line 288
    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:I

    .line 289
    .line 290
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 301
    .line 302
    const/4 v0, 0x6

    .line 303
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 311
    .line 312
    const/4 v1, 0x7

    .line 313
    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:I

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    iget v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:I

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 361
    .line 362
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/content/res/TypedArray;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    new-instance v0, LX/5zZ;

    .line 370
    .line 371
    invoke-direct {v0, p0}, LX/5zZ;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    filled-new-array {p1, p2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0K:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v2, v3

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonSecondaryResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0L:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setButtonTertiaryResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0M:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setButtonText(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0N:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5zZ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/5zZ;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0N:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final setButtonTextCaps(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0N:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0N:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setButtonTextStyle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0N:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEndButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEndButtonResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIconColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0L:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0M:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final setInnerCirclePulseDistanceDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setOuterCirclePulseDistanceDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulseCircleStrokeColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPulseInward(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulseRepeatCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPulsingEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, LX/5zZ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5zZ;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
