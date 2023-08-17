.class public final LX/9tw;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsPolicyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;


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

.method public static final A00(Landroid/view/View;II)V
    .locals 1

    .line 0
    const v0, 0x7f0a21c2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a2a45

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final A01(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 5

    .line 0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape2S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_policy"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3ba9a74e

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
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9tw;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9tw;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const v0, -0x69f44979

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x62f40426

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0f24

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x118e6eef

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2cc7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a2cc6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f1236ed

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a2cc2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/92q;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a01d3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v1, 0x7f1236e5

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1236e6

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/9tw;->A00(Landroid/view/View;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-static {v3, p0, v2, v1, v0}, LX/974;->A02(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a2a45

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0a0306

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1236e7

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1236e8

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/9tw;->A00(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0a0b6d

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f1236e9

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1236ea

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/9tw;->A00(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const v0, 0x7f0a01b0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f1236e2

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1236e3

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/9tw;->A00(Landroid/view/View;II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const v0, 0x7f0a0b82

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1236cf

    .line 172
    .line 173
    .line 174
    const v2, 0x7f1236eb

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/9tw;->A00(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a2a45

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 188
    .line 189
    invoke-static {v1, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    const-string v0, "https://www.consumerfinance.gov/"

    .line 195
    .line 196
    invoke-direct {p0, v1, v0, v2, v2}, LX/9tw;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    const v0, 0x7f0a0fbb

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1236d2

    .line 211
    .line 212
    .line 213
    const v2, 0x7f1236ec

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/9tw;->A00(Landroid/view/View;II)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a2a45

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "https://www.eeoc.gov/"

    .line 227
    .line 228
    invoke-direct {p0, v1, v0, v2, v2}, LX/9tw;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 232
    .line 233
    const-string v2, "mainContainer"

    .line 234
    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    const v0, 0x7f0a1516

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v1, p0, LX/9tw;->A00:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    const v0, 0x7f0a1515

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    const v0, 0x7f1236d5

    .line 258
    .line 259
    .line 260
    const v3, 0x7f1236ee

    .line 261
    .line 262
    .line 263
    const v2, 0x7f1236ef

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v0, v3}, LX/9tw;->A00(Landroid/view/View;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0a2a45

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v6, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "https://www.hud.gov/"

    .line 280
    .line 281
    invoke-direct {p0, v1, v0, v3, v3}, LX/9tw;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    const-string v0, "https://nationalfairhousing.org/"

    .line 285
    .line 286
    invoke-direct {p0, v4, v0, v2, v2}, LX/9tw;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_0
    const-string v2, "mainContainer"

    .line 291
    .line 292
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0
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
.end method
