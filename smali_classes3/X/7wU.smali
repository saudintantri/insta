.class public final LX/7wU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x7f0a04f8

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0a1b49

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a1b4a

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a1b48

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7wU;->A05:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/5yY;LX/7A5;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7wU;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a301a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7wU;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, LX/7wU;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1b83

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/7wU;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/7wU;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a0e54

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/7wU;->A01:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, LX/7wU;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a1584

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, LX/7wU;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 54
    .line 55
    iget-object v1, p0, LX/7wU;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a0677

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7wU;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p3, LX/7A5;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/7wU;->A02:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p3, LX/7A5;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/7wU;->A01:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1218ba

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;

    .line 102
    .line 103
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p3, LX/7A5;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p3, LX/7A5;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p3, LX/7A5;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;

    .line 117
    .line 118
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v2, v4, v3}, LX/7wU;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, p3, LX/7A5;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p3, LX/7A5;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p3, LX/7A5;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;

    .line 132
    .line 133
    invoke-direct {v0, p2, v5}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v3, v2}, LX/7wU;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v9, p0, LX/7wU;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f07001f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v9, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p3, LX/7A5;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    if-ne v2, v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    if-eqz v5, :cond_1

    .line 195
    .line 196
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_0
    iget-object v2, p0, LX/7wU;->A01:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f060137

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    if-eqz v4, :cond_1

    .line 232
    .line 233
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    if-eqz v5, :cond_1

    .line 237
    .line 238
    iget-object v0, p0, LX/7wU;->A00:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq v0, v1, :cond_4

    .line 257
    .line 258
    move-object v4, v5

    .line 259
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v6}, LX/5We;->A03(Landroid/content/Context;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_0
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
    .line 293
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

.method private final A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const v3, 0x7f0d06eb

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const v3, 0x7f0d06ec

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0a2a44

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f0a21c1

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/7wU;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 28
    .line 29
    invoke-static {v1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    return-object v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
