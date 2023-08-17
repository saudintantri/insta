.class public final LX/Gmq;
.super LX/6Zm;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/6Za;
.implements LX/6Zo;
.implements LX/8zg;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/3hn;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3hn;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Gmq;->A06:LX/3hn;

    .line 7
    .line 8
    iput p4, p0, LX/Gmq;->A05:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f07003c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Gmq;->A0D:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 24
    .line 25
    iget-boolean v2, v0, LX/3hn;->A09:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070059

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f070018

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/Gmq;->A0E:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070057

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/Gmq;->A0B:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 59
    .line 60
    iget-boolean v2, v0, LX/3hn;->A09:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f07004c

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const v0, 0x7f070018

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Gmq;->A0C:I

    .line 79
    .line 80
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 81
    .line 82
    iget-boolean v2, v0, LX/3hn;->A09:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f07002c

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const v0, 0x7f070024

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/Gmq;->A04:I

    .line 101
    .line 102
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/Gmq;->A0F:I

    .line 107
    .line 108
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/Gmq;->A0G:I

    .line 113
    .line 114
    const/16 v1, 0x34

    .line 115
    .line 116
    invoke-static {p1, v1}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Gmq;->A07:LX/01o;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {p1, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Gmq;->A09:LX/01o;

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-static {p1, p0, v0}, LX/Che;->A0d(Ljava/lang/Object;Ljava/lang/Object;I)LX/01o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Gmq;->A08:LX/01o;

    .line 135
    .line 136
    invoke-static {p1, p0, p3, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Gmq;->A0A:LX/01o;

    .line 145
    .line 146
    invoke-static {p0}, LX/Gmq;->A01(LX/Gmq;)V

    .line 147
    .line 148
    .line 149
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A00(LX/Gmq;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 1
    .line 2
    iget-object v0, v0, LX/3hn;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/Gmq;->A0B:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LX/Gmq;->A0C:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public static final A01(LX/Gmq;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Gmq;->A06:LX/3hn;

    .line 1
    .line 2
    iget-object v0, v6, LX/3hn;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v0, v6, LX/3hn;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, LX/Gmq;->A07:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v0, v9, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/Gmq;->A08:LX/01o;

    .line 36
    .line 37
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/CuE;

    .line 42
    .line 43
    iget-object v0, v6, LX/3hn;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    invoke-static {v0}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v8, :cond_11

    .line 53
    .line 54
    iget-object v1, v6, LX/3hn;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v2, LX/CuE;->A00:LX/3zO;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/CuE;

    .line 69
    .line 70
    iget-object v0, v1, LX/CuE;->A00:LX/3zO;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, LX/3zO;->A0D(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LX/Gmq;->A0A:LX/01o;

    .line 79
    .line 80
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/Fry;

    .line 85
    .line 86
    invoke-static {}, LX/FnD;->A1U()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v2, -0x1

    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    if-ne v10, v2, :cond_10

    .line 95
    .line 96
    const/high16 v0, -0x1000000

    .line 97
    .line 98
    if-eq v9, v0, :cond_10

    .line 99
    .line 100
    :goto_1
    iget-object v0, v7, LX/Fry;->A0O:LX/Fyv;

    .line 101
    .line 102
    iput v9, v0, LX/Fyv;->A01:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    if-ne v9, v2, :cond_e

    .line 108
    .line 109
    iget v1, v7, LX/Fry;->A0E:I

    .line 110
    .line 111
    :goto_2
    iget-object v0, v7, LX/Fry;->A0H:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_d

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    :goto_3
    iput v0, v7, LX/Fry;->A06:I

    .line 120
    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    iget v2, v7, LX/Fry;->A0F:I

    .line 124
    .line 125
    :cond_0
    iput v2, v7, LX/Fry;->A05:I

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v7}, LX/Fry;->A00(Landroid/graphics/Rect;LX/Fry;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/Gmq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_4
    const-string v10, "Required value was null."

    .line 145
    .line 146
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/Fry;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, LX/Gmq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 155
    .line 156
    if-eqz v0, :cond_12

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/instagram/user/model/User;

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    iget-object v3, v1, LX/Fry;->A0N:LX/Fs6;

    .line 165
    .line 166
    iget-object v2, v3, LX/Fs6;->A05:LX/FzP;

    .line 167
    .line 168
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v1, v0, v7}, LX/Chf;->A1K(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Fry;

    .line 187
    .line 188
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v3, v0, LX/Fry;->A0N:LX/Fs6;

    .line 191
    .line 192
    iget-object v0, v3, LX/Fs6;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iput-object v1, v3, LX/Fs6;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v7, v3, LX/Fs6;->A02:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v2, v3, LX/Fs6;->A03:LX/2gG;

    .line 201
    .line 202
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/Fry;

    .line 215
    .line 216
    iget-object v0, p0, LX/Gmq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Number;

    .line 223
    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    iget v1, v6, LX/3hn;->A02:I

    .line 227
    .line 228
    const/4 v0, -0x1

    .line 229
    if-ne v1, v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_6
    iget-boolean v0, v7, LX/Fry;->A0A:Z

    .line 236
    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    iput-boolean v0, v7, LX/Fry;->A0B:Z

    .line 240
    .line 241
    iput-boolean v8, v7, LX/Fry;->A0A:Z

    .line 242
    .line 243
    iput v1, v7, LX/Fry;->A03:F

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    iget-object v2, v7, LX/Fry;->A0L:LX/2gG;

    .line 248
    .line 249
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/Fry;

    .line 268
    .line 269
    iget-object v0, p0, LX/Gmq;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Number;

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_8
    invoke-virtual {v1, v0}, LX/Fry;->A01(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/Fry;

    .line 295
    .line 296
    iget-boolean v0, v6, LX/3hn;->A09:Z

    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-virtual {v6}, LX/3hn;->A00()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_4

    .line 305
    .line 306
    const v0, 0x3d4ccccd    # 0.05f

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_4
    invoke-virtual {v6}, LX/3hn;->A00()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    const v0, 0x3dcccccd    # 0.1f

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_5
    iget v0, v6, LX/3hn;->A00:F

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_6
    const/4 v9, 0x0

    .line 324
    :cond_7
    invoke-virtual {v6}, LX/3hn;->A00()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget v1, v6, LX/3hn;->A01:F

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    iget v3, v6, LX/3hn;->A02:I

    .line 334
    .line 335
    iget v2, v6, LX/3hn;->A01:F

    .line 336
    .line 337
    if-eqz v9, :cond_9

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_9
    int-to-float v1, v3

    .line 344
    mul-float/2addr v1, v2

    .line 345
    add-float/2addr v1, v0

    .line 346
    add-int/lit8 v0, v3, 0x1

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    div-float/2addr v1, v0

    .line 350
    goto :goto_6

    .line 351
    :cond_9
    const/4 v0, 0x0

    .line 352
    goto :goto_9

    .line 353
    :cond_a
    if-eq v0, v1, :cond_1

    .line 354
    .line 355
    iput-object v0, v3, LX/Fs6;->A02:Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v1, v3, LX/Fs6;->A01:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v0, v3, LX/Fs6;->A03:LX/2gG;

    .line 360
    .line 361
    invoke-static {v0}, LX/FnE;->A1N(LX/2gG;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_b
    iget-object v2, v6, LX/3hn;->A04:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v1, LX/Fry;->A0N:LX/Fs6;

    .line 369
    .line 370
    iget-object v0, v1, LX/Fs6;->A06:LX/3zO;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/Fry;

    .line 383
    .line 384
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/Fry;->A04(Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LX/Fry;

    .line 394
    .line 395
    iput-boolean v3, v7, LX/Fry;->A0B:Z

    .line 396
    .line 397
    iput-boolean v3, v7, LX/Fry;->A0A:Z

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_c
    move-object v0, v7

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_d
    iget v0, v7, LX/Fry;->A0G:I

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_e
    invoke-static {v9}, LX/0OU;->A05(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_f
    if-ne v10, v2, :cond_10

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_10
    const/4 v4, 0x0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_11
    const-string v1, ""

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_12
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gmq;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Gmq;->A08:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Gmq;->A0A:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final ArL()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmq;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "emoji_slider_"

    .line 1
    .line 2
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 3
    .line 4
    iget-object v0, v0, LX/3hn;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gmq;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gmq;->A09:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Gmq;->A07:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Gmq;->A0A:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 36
    .line 37
    iget-object v0, v0, LX/3hn;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Gmq;->A08:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v1, p0, LX/Gmq;->A00:I

    .line 1
    .line 2
    if-gtz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gmq;->A0A:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 15
    .line 16
    iget-object v0, v0, LX/3hn;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Gmq;->A08:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CuE;

    .line 33
    .line 34
    iget-object v0, v0, LX/CuE;->A00:LX/3zO;

    .line 35
    .line 36
    iget v0, v0, LX/3zO;->A04:I

    .line 37
    .line 38
    iget v1, p0, LX/Gmq;->A0D:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, p0, LX/Gmq;->A0F:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget v0, p0, LX/Gmq;->A0B:I

    .line 46
    .line 47
    :goto_0
    add-int/2addr v1, v0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    iget v1, p0, LX/Gmq;->A0E:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, p0, LX/Gmq;->A0C:I

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gmq;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gmq;->A0A:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Fry;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/Fry;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    shr-int/lit8 v7, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    shr-int/lit8 v0, v8, 0x1

    .line 15
    .line 16
    sub-int v6, v7, v0

    .line 17
    .line 18
    add-int/2addr v7, v0

    .line 19
    iget-object v0, p0, LX/Gmq;->A07:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v6, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gmq;->A09:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v4, p0, LX/Gmq;->A0G:I

    .line 35
    .line 36
    sub-int v2, p1, v4

    .line 37
    .line 38
    sub-int v1, v6, v4

    .line 39
    .line 40
    add-int v0, p3, v4

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/Gmq;->A0A:LX/01o;

    .line 47
    .line 48
    invoke-static {v4}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v2, p0, LX/Gmq;->A04:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    invoke-static {v4}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v1, v7, v0

    .line 64
    .line 65
    invoke-static {p0}, LX/Gmq;->A00(LX/Gmq;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    sub-int/2addr p3, v2

    .line 71
    sub-int/2addr v7, v0

    .line 72
    invoke-virtual {v5, p1, v1, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Gmq;->A06:LX/3hn;

    .line 76
    .line 77
    iget-object v0, v0, LX/3hn;->A06:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget v1, p0, LX/Gmq;->A0B:I

    .line 88
    .line 89
    sub-int/2addr v8, v1

    .line 90
    iget v0, p0, LX/Gmq;->A0F:I

    .line 91
    .line 92
    sub-int/2addr v8, v0

    .line 93
    invoke-static {v4}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v8, v0

    .line 102
    sub-int/2addr v8, v1

    .line 103
    iget-object v5, p0, LX/Gmq;->A08:LX/01o;

    .line 104
    .line 105
    invoke-static {v5}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/CuE;

    .line 114
    .line 115
    iget-object v0, v0, LX/CuE;->A00:LX/3zO;

    .line 116
    .line 117
    iget v0, v0, LX/3zO;->A07:I

    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    sub-int v2, v3, v0

    .line 122
    .line 123
    iget v1, p0, LX/Gmq;->A0D:I

    .line 124
    .line 125
    add-int/2addr v1, v6

    .line 126
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/CuE;

    .line 131
    .line 132
    iget-object v0, v0, LX/CuE;->A00:LX/3zO;

    .line 133
    .line 134
    iget v0, v0, LX/3zO;->A07:I

    .line 135
    .line 136
    shr-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    add-int/2addr v3, v0

    .line 139
    add-int v0, v1, v8

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
