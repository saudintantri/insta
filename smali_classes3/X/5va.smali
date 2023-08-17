.class public final LX/5va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public final A00:LX/2tA;

.field public final A01:LX/5w8;


# direct methods
.method public constructor <init>(LX/2tA;LX/5w8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5va;->A00:LX/2tA;

    .line 4
    .line 5
    iput-object p2, p0, LX/5va;->A01:LX/5w8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5wq;)V
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5va;->A00:LX/2tA;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/5va;->A00:LX/2tA;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget v0, p1, LX/5wq;->A03:I

    .line 38
    .line 39
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/5wq;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/860;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LX/860;-><init>(LX/5va;LX/5wq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, p1, LX/5wq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/5va;->A01:LX/5w8;

    .line 67
    .line 68
    check-cast v0, LX/5sl;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/5sl;->CaK(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, LX/5wq;->A06:LX/4Fi;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LX/5va;->A01:LX/5w8;

    .line 79
    .line 80
    check-cast v0, LX/5kf;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/5kf;->Cw7(LX/4Fi;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, LX/4Fi;->A08:LX/4EQ;

    .line 86
    .line 87
    iget-object v0, v1, LX/4EQ;->A03:LX/4EV;

    .line 88
    .line 89
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, LX/4EQ;->A01:LX/4Eb;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, v0, LX/4Eb;->A00:LX/4ES;

    .line 99
    .line 100
    iget-object v4, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v9, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    const v0, 0x7f0601bc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v1, LX/8po;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, LX/8po;-><init>(LX/5va;LX/5wq;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/7PM;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v8}, LX/7PM;-><init>(Ljava/lang/Runnable;IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_1
    iget v3, p1, LX/5wq;->A02:I

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p1, LX/5wq;->A00:I

    .line 155
    .line 156
    invoke-static {v6, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-int v2, v0

    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f070006

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v7, v2, v0, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LX/5wq;->A08:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p1, LX/5wq;->A07:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eq v1, v0, :cond_5

    .line 230
    .line 231
    const v0, 0x7f0601ce

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v0, LX/7PR;

    .line 239
    .line 240
    invoke-direct {v0, v4, p0, v1}, LX/7PR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/5va;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    iget-object v10, p1, LX/5wq;->A07:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eqz v10, :cond_6

    .line 250
    .line 251
    iget-object v9, p1, LX/5wq;->A0B:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    iget-object v0, p1, LX/5wq;->A05:LX/5z2;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget v4, p1, LX/5wq;->A01:I

    .line 260
    .line 261
    new-instance v3, LX/8pn;

    .line 262
    .line 263
    invoke-direct {v3, p0, p1}, LX/8pn;-><init>(LX/5va;LX/5wq;)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/7PM;

    .line 273
    .line 274
    invoke-direct {v0, v3, v4, v2}, LX/7PM;-><init>(Ljava/lang/Runnable;IZ)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v9}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-boolean v0, p1, LX/5wq;->A0C:Z

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    return-void
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
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final AsS()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5va;->A00:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    goto :goto_0
.end method
