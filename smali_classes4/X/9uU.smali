.class public final LX/9uU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveAutofillLearnMoreFragment"


# instance fields
.field public A00:LX/0SF;

.field public A01:Z

.field public A02:Z


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
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/9uU;->A02:Z

    .line 1
    .line 2
    const v0, 0x7f12046b

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1200d9

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_autofill_learn_more"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uU;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x51b6b792

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9uU;->A00:LX/0SF;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "is_payment_enabled"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/9uU;->A01:Z

    .line 28
    .line 29
    const-string v0, "is_reconsent_enabled"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/9uU;->A02:Z

    .line 36
    .line 37
    const v0, -0x3c7824c3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2741da45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v1, p0, LX/9uU;->A02:Z

    .line 8
    .line 9
    const v0, 0x7f0d0595

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0d04e1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x4a19648c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9uU;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const v0, 0x7f0a3409

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f1248fe

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, " "

    .line 22
    .line 23
    iget-boolean v1, p0, LX/9uU;->A01:Z

    .line 24
    .line 25
    const v0, 0x7f124935    # 1.944474E38f

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f124934

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f1218dc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f124340

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\n"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f12433f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2, v3}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f12433e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v2, v3}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f122133

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a0360

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v6, 0x7f0601b4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v0, 0x7f0a0acb

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f120295

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f120d3a

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v2, v1, v0}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a3411

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v0, 0x7f0a3410

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-boolean v2, p0, LX/9uU;->A01:Z

    .line 171
    .line 172
    const v1, 0x7f124911

    .line 173
    .line 174
    .line 175
    const v0, 0x7f124910

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    const v1, 0x7f12490f

    .line 181
    .line 182
    .line 183
    const v0, 0x7f12490e

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a1519

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, p0, LX/9uU;->A00:LX/0SF;

    .line 200
    .line 201
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 202
    .line 203
    const-wide v3, 0x81004c001d007bL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v7, v0, v3, v4}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const v0, 0x7f122104

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const v0, 0x7f122105

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, LX/9uU;->A01:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    const v0, 0x7f0a29ac

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v0, 0x7f0a29ab

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, p0, LX/9uU;->A00:LX/0SF;

    .line 242
    .line 243
    invoke-static {v7, v0, v3, v4}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const v0, 0x7f0a1fac

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    const v0, 0x7f0a1fad

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v6}, LX/92r;->A01(Landroidx/fragment/app/Fragment;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v0, 0x7f0a1fb1

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v0, 0x7f1225d9

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, p0, LX/9uU;->A00:LX/0SF;

    .line 293
    .line 294
    invoke-static {v7, v0, v3, v4}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const v0, 0x7f122107

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    const v0, 0x7f122108

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x20

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v5, v2, v0}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    return-void
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
