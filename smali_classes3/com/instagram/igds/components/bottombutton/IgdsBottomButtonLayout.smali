.class public final Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryAction"

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/16 v1, 0x8

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, p5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2, p5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, p4, p0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1oG;->A05:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v1, v4, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v7, "primaryActionContainer"

    .line 28
    .line 29
    const-string v6, "primaryAction"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const v0, 0x7f0d010e

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0442

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v11, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v11, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v11, :cond_8

    .line 54
    .line 55
    iput-object v11, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    move-object v12, v11

    .line 59
    invoke-direct/range {v8 .. v13}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v10, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/5x9;->A02:LX/5x9;

    .line 69
    .line 70
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04(LX/5x9;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-static {v0}, LX/5tO;->A00(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/5tO;->A00(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object v0, LX/5x9;->A01:LX/5x9;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v0, 0x7f0d010f

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0442

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f0a0443

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    iget-object v12, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-direct/range {v8 .. v13}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a0444

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    const v4, 0x7f080a63

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0601ac

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const v0, 0x7f0a0445

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v11, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    const/4 v13, 0x4

    .line 191
    move-object v12, v11

    .line 192
    invoke-direct/range {v8 .. v13}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const v0, 0x7f0a0440

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v4, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    move-object v11, v4

    .line 209
    move-object v12, v4

    .line 210
    move v13, v2

    .line 211
    invoke-direct/range {v8 .. v13}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    .line 226
    .line 227
    :cond_6
    const v0, 0x7f0a0441

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v4, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    move-object v11, v4

    .line 241
    move-object v12, v4

    .line 242
    move v13, v2

    .line 243
    invoke-direct/range {v8 .. v13}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 257
    .line 258
    .line 259
    :cond_7
    const/4 v0, 0x5

    .line 260
    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const v0, 0x7f0a043e

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0a043f

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05:Landroid/view/View;

    .line 284
    .line 285
    invoke-static {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2
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
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static final A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method private final A04(LX/5x9;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/5x9;->A02:LX/5x9;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v3, "primaryAction"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const v0, 0x7f130274

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f080b28

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f130257

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v0, 0x7f080b2a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v3, "primaryActionContainer"

    .line 61
    .line 62
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const v0, 0x7f130256

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f07003d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    int-to-float v2, v0

    .line 96
    const v0, 0x7f0600e9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A05(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    const/4 v3, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final setButtonType(LX/5x9;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04(LX/5x9;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setDividerVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

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
    :cond_1
    return-void
    .line 13
.end method

.method public final setFooterAboveActionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A02:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v0, p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final setFooterText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v0, p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setPrimaryActionIsLoading(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "primaryAction"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
    .line 37
    .line 38
.end method

.method public final setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryActionContainer"

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryAction"

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
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "primaryActionContainer"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final setPrimaryButtonEnabled(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 1
    .line 2
    const-string v1, "primaryActionContainer"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x4d

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, p0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03(Landroid/view/View;Landroid/widget/TextView;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A05(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setSecondaryButtonEnabled(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
