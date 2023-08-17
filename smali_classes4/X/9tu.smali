.class public final LX/9tu;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TieredWarningBottomSheetFragmentImpl"


# instance fields
.field public A00:LX/B76;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tiered_warning"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x691ccce1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9tu;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x5d4dbcc5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x291f5ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0d1306

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v0, 0x7f0a0a5b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v4, 0x7f0808b6

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0a5a

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const v0, 0x7f12439f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f12439c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const v2, 0x7f0601b4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x45

    .line 68
    .line 69
    invoke-static {v8, p0, v9, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3, v8}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060128

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    const v8, 0x7f0a0a58

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v8}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, 0x7f0a0a5c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v3, 0x7f12439d

    .line 103
    .line 104
    .line 105
    const v1, 0x7f08072e

    .line 106
    .line 107
    .line 108
    const v6, 0x7f0a0a5a

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4, v8}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const v0, 0x7f0a0a5d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v3, 0x7f12439e

    .line 137
    .line 138
    .line 139
    const v1, 0x7f080979

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v6}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v4, v8}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const v0, 0x7f0a193f

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v0, 0x7f1243a1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {p0, v2}, LX/92r;->A01(Landroidx/fragment/app/Fragment;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x44

    .line 187
    .line 188
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    invoke-virtual {v6, v4, v10, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f060128

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1243a2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, " "

    .line 226
    .line 227
    invoke-static {v1, v0, v6}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "."

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a2fec

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v1, 0x32

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x29e163ff    # 1.0009354E-13f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 261
    .line 262
    .line 263
    return-object v7

    .line 264
    :cond_6
    invoke-static {v9}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const v2, 0x7f0601b4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v2}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v0, 0x46

    .line 276
    .line 277
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v0, 0x12

    .line 286
    .line 287
    invoke-virtual {v9, v8, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    invoke-static {v3}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f1243a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, " "

    .line 307
    .line 308
    invoke-static {v1, v0, v9}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "."

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
