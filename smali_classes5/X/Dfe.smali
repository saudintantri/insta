.class public final LX/Dfe;
.super LX/6mg;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0T:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:I

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Path;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:LX/3zO;

.field public final A0R:LX/3zO;

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/Dfe;->A0T:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6mg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FO3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FO3;-><init>(LX/Dfe;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dfe;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dfe;->A0K:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dfe;->A0L:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Dfe;->A0N:Landroid/graphics/Path;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dfe;->A07:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Dfe;->A0O:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-static {v4}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Dfe;->A0M:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/Dfe;->A00:I

    .line 52
    .line 53
    iput-object p1, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 54
    .line 55
    iput-boolean p2, p0, LX/Dfe;->A0S:Z

    .line 56
    .line 57
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Dfe;->A0D:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Dfe;->A0A:I

    .line 70
    .line 71
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Dfe;->A09:I

    .line 82
    .line 83
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/Dfe;->A0E:I

    .line 90
    .line 91
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/Dfe;->A0G:I

    .line 98
    .line 99
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/Dfe;->A0F:I

    .line 106
    .line 107
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/Dfe;->A0H:I

    .line 114
    .line 115
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/Dfe;->A06:I

    .line 122
    .line 123
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/Dfe;->A0B:I

    .line 130
    .line 131
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, LX/Dfe;->A0C:I

    .line 138
    .line 139
    iget v1, p0, LX/Dfe;->A0E:I

    .line 140
    .line 141
    iget v0, p0, LX/Dfe;->A06:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    iget v0, p0, LX/Dfe;->A0F:I

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, LX/Dfe;->A0I:I

    .line 150
    .line 151
    iget v5, p0, LX/Dfe;->A0D:I

    .line 152
    .line 153
    sub-int/2addr v5, v1

    .line 154
    iget-object v3, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 155
    .line 156
    int-to-float v6, v2

    .line 157
    iget v0, p0, LX/Dfe;->A0B:I

    .line 158
    .line 159
    int-to-float v2, v0

    .line 160
    invoke-static {v3, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v3, v6}, LX/Cj9;->A00(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v3, LX/Cj9;

    .line 169
    .line 170
    invoke-direct {v3, v1, v6, v2, v0}, LX/Cj9;-><init>(FFFI)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, LX/Dfe;->A0P:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    iget v0, p0, LX/Dfe;->A0C:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    neg-int v1, v2

    .line 183
    iget v0, p0, LX/Dfe;->A06:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0, v5}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/Dfe;->A0R:LX/3zO;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/Dfe;->A0R:LX/3zO;

    .line 201
    .line 202
    iget v0, p0, LX/Dfe;->A0G:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/Dfe;->A0R:LX/3zO;

    .line 209
    .line 210
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v4}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/Dfe;->A0R:LX/3zO;

    .line 216
    .line 217
    const-string v3, "\u2026"

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v0, v5}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Dfe;->A0Q:LX/3zO;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/Dfe;->A0Q:LX/3zO;

    .line 234
    .line 235
    iget v0, p0, LX/Dfe;->A0G:I

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/Dfe;->A0Q:LX/3zO;

    .line 242
    .line 243
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v2, v1, v0}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/Dfe;->A0Q:LX/3zO;

    .line 250
    .line 251
    invoke-virtual {v0, v4, v3}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dfe;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dfe;->A03:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dfe;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Dfe;->A03:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object p2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, LX/Dfe;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LX/Dfe;->A00:I

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Dfe;->A05:Z

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Dfe;->A0O:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dfe;->A0N:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/Dfe;->A0M:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v2, p0, LX/Dfe;->A0J:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f0601aa

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/Dfe;->A0O:Landroid/graphics/Path;

    .line 40
    .line 41
    iget v0, p0, LX/Dfe;->A06:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    const/4 v5, 0x0

    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v1, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/Dfe;->A0B:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, LX/Dfe;->A0R:LX/3zO;

    .line 59
    .line 60
    iget-object v0, p0, LX/Dfe;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f060172

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, -0x1

    .line 73
    iget v0, p0, LX/Dfe;->A00:I

    .line 74
    .line 75
    if-eq v0, v3, :cond_2

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0OU;->A08(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    invoke-virtual {v7, v1}, LX/3zO;->A0D(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LX/Dfe;->A0Q:LX/3zO;

    .line 85
    .line 86
    iget-boolean v1, p0, LX/Dfe;->A0S:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/Dfe;->A03:Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v6, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f060166

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/Dfe;->A00:I

    .line 107
    .line 108
    if-eq v0, v3, :cond_3

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0OU;->A08(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_3
    invoke-virtual {v6, v1}, LX/3zO;->A0D(I)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, LX/Dfe;->A0I:I

    .line 118
    .line 119
    iget v1, v7, LX/3zO;->A07:I

    .line 120
    .line 121
    iget v0, v6, LX/3zO;->A07:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v0

    .line 128
    iput v2, p0, LX/Dfe;->A02:I

    .line 129
    .line 130
    iget-object v0, p0, LX/Dfe;->A0L:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Dfe;->A0K:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v0, p0, LX/Dfe;->A00:I

    .line 138
    .line 139
    if-ne v0, v3, :cond_4

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, LX/Dfe;->A0N:Landroid/graphics/Path;

    .line 146
    .line 147
    iget v0, p0, LX/Dfe;->A02:I

    .line 148
    .line 149
    int-to-float v2, v0

    .line 150
    iget v0, p0, LX/Dfe;->A0A:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    new-instance v1, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, LX/Dfe;->A09:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v3, v1, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/Dfe;->A01:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/Dfe;->A03:Lcom/instagram/model/shopping/Product;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p0, v2, v1, v0}, LX/Chf;->A1K(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dfe;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v0, p0, LX/Dfe;->A06:I

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/Dfe;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, LX/Dfe;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Dfe;->A08:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Dfe;->A0N:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dfe;->A0K:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget v2, p0, LX/Dfe;->A0E:I

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Dfe;->A0P:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Dfe;->A01:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v1, p0, LX/Dfe;->A0O:Landroid/graphics/Path;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Dfe;->A0L:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Dfe;->A07:Landroid/graphics/Paint;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/Dfe;->A06:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iget v0, p0, LX/Dfe;->A0F:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    int-to-float v6, v2

    .line 66
    iget v5, p0, LX/Dfe;->A0A:I

    .line 67
    .line 68
    iget-object v4, p0, LX/Dfe;->A0R:LX/3zO;

    .line 69
    .line 70
    iget v1, v4, LX/3zO;->A04:I

    .line 71
    .line 72
    iget v3, p0, LX/Dfe;->A0H:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iget-object v2, p0, LX/Dfe;->A0Q:LX/3zO;

    .line 76
    .line 77
    iget v0, v2, LX/3zO;->A04:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    sub-int/2addr v5, v1

    .line 81
    invoke-static {v5}, LX/Chb;->A00(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget v0, v4, LX/3zO;->A04:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, LX/Dfe;->A0M:Landroid/graphics/Paint;

    .line 110
    .line 111
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dfe;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Dfe;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
