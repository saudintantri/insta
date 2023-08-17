.class public LX/GQc;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f130299

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0d0479

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0348

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 40
    .line 41
    const v0, 0x7f0a1543

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f0a2ccf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object v0, p0, LX/GQc;->A03:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f060137

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 94
    .line 95
    const v0, 0x7f040383

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, v0}, LX/GQc;->A0X(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 122
    .line 123
    const v1, 0x101009e

    .line 124
    .line 125
    .line 126
    filled-new-array {v1}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v1, -0x101009e

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v4, v1}, [[I

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v1, 0x7f040393

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, LX/Kyl;->A01(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const v1, 0x7f040357

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, LX/Kyl;->A01(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    filled-new-array {v4, v1}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-direct {v1, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 168
    .line 169
    const v1, 0x7f040384

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    float-to-int v1, v1

    .line 177
    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f04037b

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v1}, LX/Kyl;->A02(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 203
    .line 204
    :cond_1
    iput-object v0, p0, LX/GQc;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    const v0, 0x7f04037c

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    float-to-int v0, v0

    .line 214
    iput v0, p0, LX/GQc;->A00:I

    .line 215
    .line 216
    sget-object v0, LX/Gsl;->A03:LX/Gsl;

    .line 217
    .line 218
    invoke-virtual {p0, v0, v2}, LX/GQc;->A0W(LX/Gsl;Z)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f04037d

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    float-to-int v2, v0

    .line 229
    const v0, 0x7f040385

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    float-to-int v1, v0

    .line 237
    const v0, 0x7f04037f

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-int v0, v0

    .line 245
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
.end method


# virtual methods
.method public final A0U()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f040399

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v1}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v2, v0

    .line 12
    invoke-static {v3, v1}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v1, v0

    .line 17
    const v0, 0x7f04037f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GQc;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0W(LX/Gsl;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/GQc;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/GQc;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, LX/Gsl;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Kyl;->A01(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/Gsl;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, p1, LX/Gsl;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    const v0, 0x7f07001f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v5, v4}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v3, v2}, LX/GQc;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/16 v4, 0x21

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A0X(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const v0, 0x101009e

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, -0x101009e

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v1, v0}, [[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f040360

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/Kyl;->A01(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f040357

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Kyl;->A01(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    filled-new-array {v1, v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f040364

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v1, 0x7f040361

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f040381

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v2, v0

    .line 29
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    const v0, 0x7f040380

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/Kyl;->A00(Landroid/content/Context;I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
.end method

.method public setId(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GQc;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setShowLoadingSpinner(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GQc;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GQc;->A03:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/GQc;->A03:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method
