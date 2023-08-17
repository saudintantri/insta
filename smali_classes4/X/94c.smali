.class public final LX/94c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/2tA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/94b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/94b;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/94c;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/94c;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/94c;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/94c;->A06:LX/94b;

    .line 14
    .line 15
    new-instance v0, LX/2tA;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/94c;->A04:LX/2tA;

    .line 21
    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    invoke-static {p5, p6}, LX/CjG;->A00(Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/94c;->A01(LX/94c;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/94c;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/94c;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/CjG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/94c;->A00:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/94c;->A04:LX/2tA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/94c;->A06:LX/94b;

    .line 23
    .line 24
    iget-object v0, v0, LX/94b;->A00:LX/4YC;

    .line 25
    .line 26
    invoke-static {v0}, LX/4YC;->A0g(LX/4YC;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4YC;->A11(LX/4YC;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/4YC;->A1U:LX/4tt;

    .line 33
    .line 34
    iget-object v0, v0, LX/4tt;->A0M:Landroid/view/View;

    .line 35
    .line 36
    filled-new-array {v0}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/94c;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    packed-switch v7, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, LX/94c;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f12093d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120b49

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120b48

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0801e3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4Xu;->A07(I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f122f56

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f120b46

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f120b47

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/94c;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0, p1}, LX/CjG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/AX9;->A02:LX/AX9;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v2, v1, v0}, LX/4Qd;->A1H(LX/AX9;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, p0, LX/94c;->A00:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/94c;->A04:LX/2tA;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Landroid/view/ViewGroup;

    .line 129
    .line 130
    const v0, 0x7f0a088d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v1, LX/3E7;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, p1, p0, v0}, LX/92s;->A1U(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    const v0, 0x7f0a08df

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Landroid/widget/TextView;

    .line 156
    .line 157
    const v0, 0x7f0a08dd

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v5, " "

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    const v0, 0x7f1209fa

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const v0, 0x7f1209d8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    const v0, 0x7f060042

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x0

    .line 210
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;

    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, Lcom/instagram/ui/text/IDxCSpanShape24S0300000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v6, v5}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    invoke-static {v2}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    const v0, 0x7f0a08dc

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    invoke-static {v1, v0, p1, p0}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iput-boolean v4, p0, LX/94c;->A01:Z

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/C1K;

    .line 249
    .line 250
    invoke-direct {v0, v3, p0}, LX/C1K;-><init>(Landroid/view/ViewGroup;LX/94c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/94c;->A05:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1}, LX/Aji;->A00(Ljava/lang/Integer;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sget-object v0, LX/AX9;->A03:LX/AX9;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/4Qd;->A1H(LX/AX9;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_2
    const v0, 0x7f1209fc

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f1209f8

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_3
    const v0, 0x7f1209fb

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1209f6

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_4
    const v0, 0x7f1209fc

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f1209f7

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
