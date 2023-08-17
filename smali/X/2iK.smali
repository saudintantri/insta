.class public final LX/2iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/4jg;

.field public A04:LX/4jg;

.field public A05:LX/4jg;

.field public A06:LX/4jg;

.field public A07:LX/4jg;

.field public A08:LX/4jg;

.field public A09:LX/4jg;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/2iL;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2iK;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/2iK;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, LX/2iL;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/2iL;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2iK;->A0C:LX/2iL;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2st;I)LX/4jg;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/2st;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, LX/4jg;

    .line 7
    .line 8
    invoke-direct {p1}, LX/4jg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p1, LX/4jg;->A02:Z

    .line 13
    .line 14
    iput-object p2, p1, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
    .line 20
.end method

.method private A01(Landroid/content/Context;LX/3BG;)V
    .locals 12

    .line 0
    iget v0, p0, LX/2iK;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    iget-object v3, p2, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/2iK;->A01:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/2iK;->A00:I

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/2iK;->A01:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, LX/2iK;->A01:I

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-boolean v11, p0, LX/2iK;->A0A:Z

    .line 53
    .line 54
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v10, :cond_3

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    :cond_5
    iget v6, p0, LX/2iK;->A00:I

    .line 92
    .line 93
    iget v5, p0, LX/2iK;->A01:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    iget-object v1, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LX/2iM;

    .line 109
    .line 110
    invoke-direct {v7, p0, v0, v6, v5}, LX/2iM;-><init>(LX/2iK;Ljava/lang/ref/WeakReference;II)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget v9, p0, LX/2iK;->A01:I

    .line 114
    .line 115
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    iget-object v6, p2, LX/3BG;->A00:Landroid/util/TypedValue;

    .line 122
    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    new-instance v6, Landroid/util/TypedValue;

    .line 126
    .line 127
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, p2, LX/3BG;->A00:Landroid/util/TypedValue;

    .line 131
    .line 132
    :cond_6
    iget-object v5, p2, LX/3BG;->A01:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-static/range {v5 .. v11}, LX/2iO;->A01(Landroid/content/Context;Landroid/util/TypedValue;LX/2iN;IIZZ)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v0, p0, LX/2iK;->A00:I

    .line 147
    .line 148
    if-eq v0, v2, :cond_8

    .line 149
    .line 150
    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v5, p0, LX/2iK;->A00:I

    .line 155
    .line 156
    iget v0, p0, LX/2iK;->A01:I

    .line 157
    .line 158
    and-int/lit8 v1, v0, 0x2

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_7
    invoke-static {v6, v5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_8
    iput-object v1, p0, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_a
    iput-boolean v0, p0, LX/2iK;->A0A:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :catch_0
    :cond_b
    iget-object v0, p0, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    iget v0, p0, LX/2iK;->A00:I

    .line 189
    .line 190
    if-eq v0, v2, :cond_d

    .line 191
    .line 192
    invoke-static {v1, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v1, p0, LX/2iK;->A00:I

    .line 197
    .line 198
    iget v0, p0, LX/2iK;->A01:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    :cond_c
    invoke-static {v2, v1, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_d
    iget v0, p0, LX/2iK;->A01:I

    .line 212
    .line 213
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private A02(Landroid/graphics/drawable/Drawable;LX/4jg;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/2fT;->A03(Landroid/graphics/drawable/Drawable;LX/4jg;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static final A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/03V;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2iK;->A05:LX/4jg;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2iK;->A09:LX/4jg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2iK;->A06:LX/4jg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2iK;->A03:LX/4jg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/2iK;->A05:LX/4jg;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/2iK;->A02(Landroid/graphics/drawable/Drawable;LX/4jg;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/2iK;->A09:LX/4jg;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/2iK;->A02(Landroid/graphics/drawable/Drawable;LX/4jg;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/2iK;->A06:LX/4jg;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/2iK;->A02(Landroid/graphics/drawable/Drawable;LX/4jg;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/2iK;->A03:LX/4jg;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/2iK;->A02(Landroid/graphics/drawable/Drawable;LX/4jg;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/2iK;->A07:LX/4jg;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/2iK;->A04:LX/4jg;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v1, v2, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/2iK;->A07:LX/4jg;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/2iK;->A02(Landroid/graphics/drawable/Drawable;LX/4jg;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v4

    .line 76
    .line 77
    iget-object v0, p0, LX/2iK;->A04:LX/4jg;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/2iK;->A02(Landroid/graphics/drawable/Drawable;LX/4jg;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
.end method

.method public final A05(Landroid/content/Context;I)V
    .locals 5

    .line 0
    sget-object v0, LX/2fn;->A0M:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/3BG;

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, LX/3BG;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    iget-object v4, v3, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, v3}, LX/2iK;->A01(Landroid/content/Context;LX/3BG;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, LX/3BG;->A04()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, LX/2iK;->A01:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
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

.method public final A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iK;->A08:LX/4jg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4jg;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4jg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2iK;->A08:LX/4jg;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/4jg;->A02:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/2iK;->A05:LX/4jg;

    .line 20
    .line 21
    iput-object v1, p0, LX/2iK;->A09:LX/4jg;

    .line 22
    .line 23
    iput-object v1, p0, LX/2iK;->A06:LX/4jg;

    .line 24
    .line 25
    iput-object v1, p0, LX/2iK;->A03:LX/4jg;

    .line 26
    .line 27
    iput-object v1, p0, LX/2iK;->A07:LX/4jg;

    .line 28
    .line 29
    iput-object v1, p0, LX/2iK;->A04:LX/4jg;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iK;->A08:LX/4jg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4jg;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4jg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2iK;->A08:LX/4jg;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4jg;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/4jg;->A03:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/2iK;->A05:LX/4jg;

    .line 20
    .line 21
    iput-object v1, p0, LX/2iK;->A09:LX/4jg;

    .line 22
    .line 23
    iput-object v1, p0, LX/2iK;->A06:LX/4jg;

    .line 24
    .line 25
    iput-object v1, p0, LX/2iK;->A03:LX/4jg;

    .line 26
    .line 27
    iput-object v1, p0, LX/2iK;->A07:LX/4jg;

    .line 28
    .line 29
    iput-object v1, p0, LX/2iK;->A04:LX/4jg;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A08(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/2iK;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/2st;->A01()LX/2st;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v3, LX/2fn;->A07:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v23, p1

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v0, v23

    .line 20
    .line 21
    invoke-static {v6, v0, v3, v2, v4}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    iget-object v12, v10, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v11, v6

    .line 32
    move-object v13, v0

    .line 33
    move-object v14, v7

    .line 34
    move-object v15, v3

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    invoke-static/range {v11 .. v16}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v6, v5, v0}, LX/2iK;->A00(Landroid/content/Context;LX/2st;I)LX/4jg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v8, LX/2iK;->A05:LX/4jg;

    .line 61
    .line 62
    :cond_0
    const/4 v9, 0x1

    .line 63
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v6, v5, v0}, LX/2iK;->A00(Landroid/content/Context;LX/2st;I)LX/4jg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v8, LX/2iK;->A09:LX/4jg;

    .line 78
    .line 79
    :cond_1
    const/4 v9, 0x4

    .line 80
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v6, v5, v0}, LX/2iK;->A00(Landroid/content/Context;LX/2st;I)LX/4jg;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v8, LX/2iK;->A06:LX/4jg;

    .line 95
    .line 96
    :cond_2
    const/4 v9, 0x2

    .line 97
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v6, v5, v0}, LX/2iK;->A00(Landroid/content/Context;LX/2st;I)LX/4jg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v8, LX/2iK;->A03:LX/4jg;

    .line 112
    .line 113
    :cond_3
    const/4 v9, 0x5

    .line 114
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v6, v5, v0}, LX/2iK;->A00(Landroid/content/Context;LX/2st;I)LX/4jg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, LX/2iK;->A07:LX/4jg;

    .line 129
    .line 130
    :cond_4
    const/4 v9, 0x6

    .line 131
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v6, v5, v0}, LX/2iK;->A00(Landroid/content/Context;LX/2st;I)LX/4jg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v8, LX/2iK;->A04:LX/4jg;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v10}, LX/3BG;->A04()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v10, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 155
    .line 156
    if-eq v11, v3, :cond_1f

    .line 157
    .line 158
    sget-object v0, LX/2fn;->A0M:[I

    .line 159
    .line 160
    invoke-virtual {v6, v11, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v12, LX/3BG;

    .line 165
    .line 166
    invoke-direct {v12, v6, v0}, LX/3BG;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 167
    .line 168
    .line 169
    if-nez v10, :cond_1e

    .line 170
    .line 171
    const/16 v11, 0xe

    .line 172
    .line 173
    iget-object v9, v12, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1e

    .line 180
    .line 181
    invoke-virtual {v9, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v15, 0x1

    .line 186
    :goto_0
    invoke-direct {v8, v6, v12}, LX/2iK;->A01(Landroid/content/Context;LX/3BG;)V

    .line 187
    .line 188
    .line 189
    const/16 v9, 0xf

    .line 190
    .line 191
    iget-object v11, v12, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 192
    .line 193
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1d

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_1
    const/16 v9, 0xd

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1c

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_2
    invoke-virtual {v12}, LX/3BG;->A04()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v11, LX/2fn;->A0M:[I

    .line 219
    .line 220
    invoke-static {v6, v13, v11, v2, v4}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    const/16 v13, 0xe

    .line 227
    .line 228
    iget-object v12, v11, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v15, 0x1

    .line 241
    :cond_6
    const/16 v13, 0xf

    .line 242
    .line 243
    iget-object v12, v11, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 244
    .line 245
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :cond_7
    const/16 v20, 0xd

    .line 256
    .line 257
    move/from16 v0, v20

    .line 258
    .line 259
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move/from16 v0, v20

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    :cond_8
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v7, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-direct {v8, v6, v11}, LX/2iK;->A01(Landroid/content/Context;LX/3BG;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, LX/3BG;->A04()V

    .line 291
    .line 292
    .line 293
    if-nez v10, :cond_a

    .line 294
    .line 295
    if-eqz v15, :cond_a

    .line 296
    .line 297
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, v8, LX/2iK;->A02:Landroid/graphics/Typeface;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    iget v0, v8, LX/2iK;->A00:I

    .line 305
    .line 306
    if-ne v0, v3, :cond_1b

    .line 307
    .line 308
    iget v0, v8, LX/2iK;->A01:I

    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    .line 314
    .line 315
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    if-eqz v14, :cond_d

    .line 319
    .line 320
    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v9, v8, LX/2iK;->A0C:LX/2iL;

    .line 328
    .line 329
    iget-object v0, v9, LX/2iL;->A06:Landroid/content/Context;

    .line 330
    .line 331
    move-object/from16 v22, v0

    .line 332
    .line 333
    sget-object v19, LX/2fn;->A08:[I

    .line 334
    .line 335
    move-object v8, v0

    .line 336
    move-object/from16 v1, v23

    .line 337
    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    invoke-virtual {v8, v1, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iget-object v0, v9, LX/2iL;->A07:Landroid/widget/TextView;

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object v14, v1

    .line 353
    move-object v15, v0

    .line 354
    move-object/from16 v16, v19

    .line 355
    .line 356
    move/from16 v17, v2

    .line 357
    .line 358
    invoke-static/range {v12 .. v17}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v9, LX/2iL;->A03:I

    .line 373
    .line 374
    :cond_e
    const/4 v1, 0x4

    .line 375
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/high16 v10, -0x40800000    # -1.0f

    .line 380
    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v13, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    :goto_5
    const/4 v8, 0x2

    .line 388
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    :goto_6
    const/4 v2, 0x1

    .line 399
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    invoke-virtual {v13, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    :goto_7
    const/16 v18, 0x3

    .line 410
    .line 411
    move/from16 v0, v18

    .line 412
    .line 413
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    move/from16 v0, v18

    .line 420
    .line 421
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-lez v14, :cond_12

    .line 426
    .line 427
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->length()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    new-array v0, v14, [I

    .line 440
    .line 441
    move-object/from16 v16, v0

    .line 442
    .line 443
    if-lez v14, :cond_11

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    :cond_f
    move-object/from16 v0, v17

    .line 447
    .line 448
    invoke-virtual {v0, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    aput v0, v16, v15

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    if-lt v15, v14, :cond_f

    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, LX/2iL;->A00([I)[I

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iput-object v15, v9, LX/2iL;->A05:[I

    .line 463
    .line 464
    array-length v14, v15

    .line 465
    const/4 v0, 0x0

    .line 466
    if-lez v14, :cond_10

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    :cond_10
    iput-boolean v0, v9, LX/2iL;->A04:Z

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iput v2, v9, LX/2iL;->A03:I

    .line 474
    .line 475
    aget v0, v15, v4

    .line 476
    .line 477
    int-to-float v0, v0

    .line 478
    iput v0, v9, LX/2iL;->A01:F

    .line 479
    .line 480
    sub-int/2addr v14, v2

    .line 481
    aget v0, v15, v14

    .line 482
    .line 483
    int-to-float v0, v0

    .line 484
    iput v0, v9, LX/2iL;->A00:F

    .line 485
    .line 486
    iput v10, v9, LX/2iL;->A02:F

    .line 487
    .line 488
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    :cond_12
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, v21

    .line 495
    .line 496
    instance-of v0, v0, LX/1rM;

    .line 497
    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    iget v14, v9, LX/2iL;->A03:I

    .line 501
    .line 502
    if-ne v14, v2, :cond_25

    .line 503
    .line 504
    iget-boolean v0, v9, LX/2iL;->A04:Z

    .line 505
    .line 506
    if-nez v0, :cond_16

    .line 507
    .line 508
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    cmpl-float v0, v11, v10

    .line 517
    .line 518
    if-nez v0, :cond_13

    .line 519
    .line 520
    const/high16 v0, 0x41400000    # 12.0f

    .line 521
    .line 522
    invoke-static {v8, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    :cond_13
    cmpl-float v0, v1, v10

    .line 527
    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    const/high16 v0, 0x42e00000    # 112.0f

    .line 531
    .line 532
    invoke-static {v8, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    :cond_14
    cmpl-float v0, v12, v10

    .line 537
    .line 538
    if-nez v0, :cond_15

    .line 539
    .line 540
    const/high16 v12, 0x3f800000    # 1.0f

    .line 541
    .line 542
    :cond_15
    const-string/jumbo v13, "px) is less or equal to (0px)"

    .line 543
    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    cmpg-float v0, v11, v14

    .line 547
    .line 548
    if-lez v0, :cond_22

    .line 549
    .line 550
    cmpg-float v0, v1, v11

    .line 551
    .line 552
    if-lez v0, :cond_21

    .line 553
    .line 554
    cmpg-float v0, v12, v14

    .line 555
    .line 556
    if-lez v0, :cond_20

    .line 557
    .line 558
    iput v2, v9, LX/2iL;->A03:I

    .line 559
    .line 560
    const/4 v14, 0x1

    .line 561
    iput v11, v9, LX/2iL;->A01:F

    .line 562
    .line 563
    iput v1, v9, LX/2iL;->A00:F

    .line 564
    .line 565
    iput v12, v9, LX/2iL;->A02:F

    .line 566
    .line 567
    iput-boolean v4, v9, LX/2iL;->A04:Z

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    :cond_16
    const/4 v13, 0x0

    .line 571
    if-ne v14, v2, :cond_25

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    iget-object v0, v9, LX/2iL;->A05:[I

    .line 576
    .line 577
    array-length v0, v0

    .line 578
    if-nez v0, :cond_25

    .line 579
    .line 580
    :cond_17
    iget v0, v9, LX/2iL;->A00:F

    .line 581
    .line 582
    iget v12, v9, LX/2iL;->A01:F

    .line 583
    .line 584
    sub-float/2addr v0, v12

    .line 585
    iget v11, v9, LX/2iL;->A02:F

    .line 586
    .line 587
    div-float/2addr v0, v11

    .line 588
    float-to-double v0, v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    double-to-int v14, v0

    .line 594
    add-int/lit8 v14, v14, 0x1

    .line 595
    .line 596
    new-array v1, v14, [I

    .line 597
    .line 598
    :goto_8
    if-ge v13, v14, :cond_24

    .line 599
    .line 600
    int-to-float v0, v13

    .line 601
    mul-float/2addr v0, v11

    .line 602
    add-float/2addr v0, v12

    .line 603
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    aput v0, v1, v13

    .line 608
    .line 609
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_18
    const/high16 v1, -0x40800000    # -1.0f

    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :cond_19
    const/high16 v11, -0x40800000    # -1.0f

    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_1a
    const/high16 v12, -0x40800000    # -1.0f

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :cond_1b
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_1c
    const/4 v9, 0x0

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_1d
    const/4 v14, 0x0

    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_1e
    const/4 v15, 0x0

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_1f
    const/4 v9, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_20
    const-string v0, "The auto-size step granularity ("

    .line 644
    .line 645
    invoke-static {v0, v13, v12}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_21
    const-string v0, "Maximum auto-size text size ("

    .line 656
    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string/jumbo v0, "px) is less or equal to minimum auto-size text size ("

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string/jumbo v0, "px)"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_22
    const-string v0, "Minimum auto-size text size ("

    .line 691
    .line 692
    invoke-static {v0, v13, v11}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_23
    iput v4, v9, LX/2iL;->A03:I

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_24
    invoke-static {v1}, LX/2iL;->A00([I)[I

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v9, LX/2iL;->A05:[I

    .line 710
    .line 711
    :cond_25
    :goto_9
    iget v0, v9, LX/2iL;->A03:I

    .line 712
    .line 713
    if-eqz v0, :cond_26

    .line 714
    .line 715
    iget-object v1, v9, LX/2iL;->A05:[I

    .line 716
    .line 717
    array-length v0, v1

    .line 718
    if-lez v0, :cond_26

    .line 719
    .line 720
    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    int-to-float v0, v0

    .line 725
    cmpl-float v0, v0, v10

    .line 726
    .line 727
    if-eqz v0, :cond_3f

    .line 728
    .line 729
    iget v0, v9, LX/2iL;->A01:F

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    iget v0, v9, LX/2iL;->A00:F

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iget v0, v9, LX/2iL;->A02:F

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v7, v10, v1, v0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 748
    .line 749
    .line 750
    :cond_26
    :goto_a
    move-object/from16 v1, v23

    .line 751
    .line 752
    move-object/from16 v0, v19

    .line 753
    .line 754
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v9, LX/3BG;

    .line 759
    .line 760
    invoke-direct {v9, v6, v0}, LX/3BG;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x8

    .line 764
    .line 765
    iget-object v10, v9, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 766
    .line 767
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eq v0, v3, :cond_3e

    .line 772
    .line 773
    invoke-virtual {v5, v6, v0}, LX/2st;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    :goto_b
    move/from16 v0, v20

    .line 778
    .line 779
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eq v0, v3, :cond_3d

    .line 784
    .line 785
    invoke-virtual {v5, v6, v0}, LX/2st;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    :goto_c
    const/16 v0, 0x9

    .line 790
    .line 791
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eq v0, v3, :cond_3c

    .line 796
    .line 797
    invoke-virtual {v5, v6, v0}, LX/2st;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    :goto_d
    const/4 v0, 0x6

    .line 802
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eq v0, v3, :cond_3b

    .line 807
    .line 808
    invoke-virtual {v5, v6, v0}, LX/2st;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    :goto_e
    const/16 v0, 0xa

    .line 813
    .line 814
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eq v0, v3, :cond_3a

    .line 819
    .line 820
    invoke-virtual {v5, v6, v0}, LX/2st;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    :goto_f
    const/4 v0, 0x7

    .line 825
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eq v0, v3, :cond_39

    .line 830
    .line 831
    invoke-virtual {v5, v6, v0}, LX/2st;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_10
    if-nez v15, :cond_33

    .line 836
    .line 837
    if-nez v0, :cond_33

    .line 838
    .line 839
    if-nez v13, :cond_27

    .line 840
    .line 841
    if-nez v14, :cond_27

    .line 842
    .line 843
    if-nez v12, :cond_27

    .line 844
    .line 845
    if-eqz v11, :cond_2c

    .line 846
    .line 847
    :cond_27
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    aget-object v15, v1, v4

    .line 852
    .line 853
    if-nez v15, :cond_37

    .line 854
    .line 855
    aget-object v0, v1, v8

    .line 856
    .line 857
    if-nez v0, :cond_37

    .line 858
    .line 859
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-nez v13, :cond_28

    .line 864
    .line 865
    aget-object v13, v0, v4

    .line 866
    .line 867
    :cond_28
    if-nez v14, :cond_29

    .line 868
    .line 869
    aget-object v14, v0, v2

    .line 870
    .line 871
    :cond_29
    if-nez v12, :cond_2a

    .line 872
    .line 873
    aget-object v12, v0, v8

    .line 874
    .line 875
    :cond_2a
    if-nez v11, :cond_2b

    .line 876
    .line 877
    aget-object v11, v0, v18

    .line 878
    .line 879
    :cond_2b
    invoke-virtual {v7, v13, v14, v12, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    :cond_2c
    :goto_11
    const/16 v1, 0xb

    .line 883
    .line 884
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_2d

    .line 889
    .line 890
    invoke-virtual {v9, v1}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0, v7}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 895
    .line 896
    .line 897
    :cond_2d
    const/16 v1, 0xc

    .line 898
    .line 899
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_2e

    .line 904
    .line 905
    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v0, v1}, LX/4HK;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 915
    .line 916
    .line 917
    :cond_2e
    const/16 v0, 0xe

    .line 918
    .line 919
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/16 v0, 0x11

    .line 924
    .line 925
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    const/16 v0, 0x12

    .line 930
    .line 931
    invoke-virtual {v10, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-virtual {v9}, LX/3BG;->A04()V

    .line 936
    .line 937
    .line 938
    if-eq v1, v3, :cond_2f

    .line 939
    .line 940
    invoke-static {v1}, LX/01O;->A01(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 944
    .line 945
    .line 946
    :cond_2f
    if-eq v5, v3, :cond_30

    .line 947
    .line 948
    invoke-static {v5}, LX/01O;->A01(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_32

    .line 964
    .line 965
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 966
    .line 967
    :goto_12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-le v5, v0, :cond_30

    .line 972
    .line 973
    sub-int/2addr v5, v1

    .line 974
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 987
    .line 988
    .line 989
    :cond_30
    if-eq v4, v3, :cond_31

    .line 990
    .line 991
    invoke-static {v4}, LX/01O;->A01(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/4 v0, 0x0

    .line 999
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eq v4, v0, :cond_31

    .line 1004
    .line 1005
    sub-int/2addr v4, v0

    .line 1006
    int-to-float v1, v4

    .line 1007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    return-void

    .line 1013
    :cond_32
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_33
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-nez v15, :cond_34

    .line 1021
    .line 1022
    aget-object v15, v1, v4

    .line 1023
    .line 1024
    :cond_34
    if-nez v14, :cond_35

    .line 1025
    .line 1026
    aget-object v14, v1, v2

    .line 1027
    .line 1028
    :cond_35
    if-eqz v0, :cond_38

    .line 1029
    .line 1030
    :goto_13
    if-nez v11, :cond_36

    .line 1031
    .line 1032
    aget-object v11, v1, v18

    .line 1033
    .line 1034
    :cond_36
    invoke-virtual {v7, v15, v14, v0, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_11

    .line 1038
    .line 1039
    :cond_37
    if-nez v14, :cond_38

    .line 1040
    .line 1041
    aget-object v14, v1, v2

    .line 1042
    .line 1043
    :cond_38
    aget-object v0, v1, v8

    .line 1044
    .line 1045
    goto :goto_13

    .line 1046
    :cond_39
    const/4 v0, 0x0

    .line 1047
    goto/16 :goto_10

    .line 1048
    .line 1049
    :cond_3a
    const/4 v15, 0x0

    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :cond_3b
    const/4 v11, 0x0

    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :cond_3c
    const/4 v12, 0x0

    .line 1056
    goto/16 :goto_d

    .line 1057
    .line 1058
    :cond_3d
    const/4 v14, 0x0

    .line 1059
    goto/16 :goto_c

    .line 1060
    .line 1061
    :cond_3e
    const/4 v13, 0x0

    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :cond_3f
    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_a
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method
