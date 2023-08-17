.class public final LX/JsA;
.super LX/Js4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/ScaleGestureDetector;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/ProgressBar;

.field public A0H:Landroid/widget/RelativeLayout;

.field public A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0P:LX/JBT;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Landroid/widget/ImageView;

.field public A0U:Landroid/widget/ImageView;

.field public A0V:LX/KGe;

.field public A0W:LX/KFe;

.field public A0X:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Js4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/JsA;->A04:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/JsA;->A05:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x259c881a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d027f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, LX/JsA;->A09:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v0, 0x7f0d0dd9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, LX/JsA;->A09:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v0, 0x1701ed07

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
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

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x163c7c35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JsA;->A06:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/MzJ;->A00(Ljava/util/concurrent/Callable;)LX/MzJ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxContinuationShape583S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/MzJ;->A0B:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/MzJ;->A04(LX/NFg;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x2de25735

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a182b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/JsA;->A0B:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a182c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/JsA;->A0D:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0a1fcd

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object v0, p0, LX/JsA;->A0G:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iget-object v1, p0, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a182d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, LX/JsA;->A0E:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0a181d

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/JsA;->A0C:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v1, p0, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a182e

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, LX/JsA;->A0T:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0a19da

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, LX/JsA;->A0F:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const v0, 0x7f0a3183

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 99
    .line 100
    iput-object v0, p0, LX/JsA;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 101
    .line 102
    const v0, 0x7f0a3184

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/JsA;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 112
    .line 113
    const v0, 0x7f0a3181

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 121
    .line 122
    iput-object v0, p0, LX/JsA;->A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 123
    .line 124
    const v0, 0x7f0a3182

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 132
    .line 133
    iput-object v0, p0, LX/JsA;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 134
    .line 135
    const v0, 0x7f0a11d8

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iput-object v0, p0, LX/JsA;->A0A:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const v0, 0x7f0a05dd

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 154
    .line 155
    iput-object v0, p0, LX/JsA;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 156
    .line 157
    const v0, 0x7f0a05df

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 165
    .line 166
    iput-object v0, p0, LX/JsA;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 167
    .line 168
    const v0, 0x7f0a2743

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    iput-object v0, p0, LX/JsA;->A0H:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    const v0, 0x7f0a182f

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    iput-object v0, p0, LX/JsA;->A0U:Landroid/widget/ImageView;

    .line 189
    .line 190
    const v0, 0x7f0a3187

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 198
    .line 199
    iput-object v0, p0, LX/JsA;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 200
    .line 201
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    const-string v0, "capture_mode"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/KGe;

    .line 212
    .line 213
    iput-object v0, p0, LX/JsA;->A0V:LX/KGe;

    .line 214
    .line 215
    const-string v0, "capture_stage"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/KFe;

    .line 222
    .line 223
    iput-object v0, p0, LX/JsA;->A0W:LX/KFe;

    .line 224
    .line 225
    const-string v0, "sync_feedback_error"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/JsA;->A0R:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "photo_file_path"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/JsA;->A0Q:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "skewed_crop_points"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    array-length v1, v3

    .line 250
    const-class v0, [Landroid/graphics/Point;

    .line 251
    .line 252
    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Landroid/graphics/Point;

    .line 257
    .line 258
    iput-object v0, p0, LX/JsA;->A0X:[Landroid/graphics/Point;

    .line 259
    .line 260
    :cond_0
    iget-object v3, p0, LX/JsA;->A0V:LX/KGe;

    .line 261
    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    iget-object v1, p0, LX/JsA;->A0W:LX/KFe;

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    sget-object v0, LX/KGe;->A04:LX/KGe;

    .line 269
    .line 270
    if-ne v3, v0, :cond_1

    .line 271
    .line 272
    sget-object v0, LX/KFe;->A03:LX/KFe;

    .line 273
    .line 274
    if-eq v1, v0, :cond_2

    .line 275
    .line 276
    :cond_1
    sget-object v0, LX/KGe;->A05:LX/KGe;

    .line 277
    .line 278
    if-ne v3, v0, :cond_d

    .line 279
    .line 280
    sget-object v0, LX/KFe;->A04:LX/KFe;

    .line 281
    .line 282
    if-ne v1, v0, :cond_d

    .line 283
    .line 284
    :cond_2
    iget-object v1, p0, LX/JsA;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 285
    .line 286
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f120095

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/JG7;->A00:LX/M2x;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    const v0, 0x7f0805f5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    iget-object v0, p0, LX/JsA;->A0C:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v1, p0, LX/JsA;->A0D:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_5
    const/16 v3, 0x8

    .line 331
    .line 332
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;

    .line 333
    .line 334
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/JsA;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 338
    .line 339
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/JsA;->A0C:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 351
    .line 352
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/JsA;->A0B:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x5

    .line 364
    invoke-static {v1, v0, p0}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, LX/JsA;->A08:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f0a182e

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/KLE;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-static {v1, v0, p0}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LX/JsA;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 384
    .line 385
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x7

    .line 389
    invoke-static {v1, v0, p0}, LX/IzL;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v4, p0, LX/JsA;->A0R:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v4, :cond_6

    .line 395
    .line 396
    iget-object v0, p0, LX/JsA;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 397
    .line 398
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/JsA;->A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 405
    .line 406
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/JsA;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 413
    .line 414
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/JsA;->A0J:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 421
    .line 422
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX/JsA;->A0H:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, LX/JsA;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 437
    .line 438
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, LX/JsA;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 449
    .line 450
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f120072

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 457
    .line 458
    .line 459
    :cond_6
    iget-boolean v0, p0, LX/Js5;->A04:Z

    .line 460
    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    iget-object v1, p0, LX/JsA;->A0F:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/Lbk;

    .line 469
    .line 470
    invoke-direct {v0, p0}, LX/Lbk;-><init>(LX/JsA;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v1, p0, LX/JsA;->A0G:Landroid/widget/ProgressBar;

    .line 481
    .line 482
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f040817

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v1, v0}, LX/L3P;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const v4, 0x7f040564

    .line 496
    .line 497
    .line 498
    new-instance v1, Landroid/util/TypedValue;

    .line 499
    .line 500
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 508
    .line 509
    .line 510
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 511
    .line 512
    if-eqz v0, :cond_8

    .line 513
    .line 514
    iget-object v0, p0, LX/JsA;->A0M:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 515
    .line 516
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :cond_8
    const v3, 0x7f040563

    .line 523
    .line 524
    .line 525
    new-instance v1, Landroid/util/TypedValue;

    .line 526
    .line 527
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 535
    .line 536
    .line 537
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    iget-object v0, p0, LX/JsA;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 542
    .line 543
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x31

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, LX/JsA;->A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 552
    .line 553
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/JsA;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 560
    .line 561
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 565
    .line 566
    .line 567
    :cond_9
    const v2, 0x7f040565

    .line 568
    .line 569
    .line 570
    new-instance v1, Landroid/util/TypedValue;

    .line 571
    .line 572
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-lez v0, :cond_a

    .line 592
    .line 593
    iget-object v0, p0, LX/JsA;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 594
    .line 595
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    :cond_a
    const v2, 0x7f040562

    .line 602
    .line 603
    .line 604
    new-instance v1, Landroid/util/TypedValue;

    .line 605
    .line 606
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 614
    .line 615
    .line 616
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 617
    .line 618
    if-eqz v1, :cond_b

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-lez v0, :cond_b

    .line 625
    .line 626
    iget-object v0, p0, LX/JsA;->A0K:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 627
    .line 628
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    :cond_b
    iget-object v0, p0, LX/Js5;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, LX/JsA;->A09:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, LX/JsA;->A0A:Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    :cond_c
    return-void

    .line 652
    :cond_d
    iget-object v1, p0, LX/JsA;->A0L:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 653
    .line 654
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x8

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, LX/JsA;->A0I:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 663
    .line 664
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const v0, 0x7f120059

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0
    .line 671
    .line 672
    .line 673
    .line 674
.end method
