.class public final LX/9ye;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/BcH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PoliticalAdExpandedInfoSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


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
.method public final Cfk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/9ye;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v5, p0, LX/9ye;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LX/9ye;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "webclick"

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/9ye;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v7, LX/1So;->A1e:LX/1So;

    .line 21
    .line 22
    const-string v10, "political_ad_expanded_info_sheet"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v5 .. v10}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "header_title"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Header title can\'t be null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "political_ad_expanded_info_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ye;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7862cb7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9ye;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ad_id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9ye;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "tracking_token"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9ye;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x2c9df5b6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7db5c349

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0dea

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x36d84843

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v7, p0, LX/9ye;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "state_run_media_country"

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a2d25

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0a2d21

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0a2d22

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1240ea

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1240e7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v0, 0x7f1240e8    # 1.944043E38f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v6, v7}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5, v4, v3}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, 0x7f0a1f6c

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "byline_text"

    .line 100
    .line 101
    invoke-static {v8, v1, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/96V;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v0, "email"

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v0, "website"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v0, "tax_id"

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_1
    :goto_0
    const-string v0, "ad_library_url"

    .line 155
    .line 156
    invoke-static {v8, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 161
    .line 162
    const-wide v0, 0x8108b5000010d0L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v0, 0x7f0a0149

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const v0, 0x7f1201c4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v0, 0x7f121f22

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v9, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const v2, 0x7f0601b4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v1, 0x5

    .line 210
    :goto_1
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;

    .line 211
    .line 212
    invoke-direct {v0, p0, v6, v4, v1}, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v10, v9, v5}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0a01c1

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "ads_about_politics_header"

    .line 226
    .line 227
    invoke-static {v8, v1, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a01c0

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ads_about_politics_description"

    .line 238
    .line 239
    invoke-static {v8, v1, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0a3391

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v0, 0x7f122089

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v0, 0x7f124881

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v5, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v0, "about_ads_url"

    .line 264
    .line 265
    invoke-static {v8, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v1, 0x7

    .line 274
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;

    .line 275
    .line 276
    invoke-direct {v0, p0, v3, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v5, v4}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    const v0, 0x7f1201c3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const v0, 0x7f121f21

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v9, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const v2, 0x7f0601b4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v1, 0x6

    .line 309
    goto :goto_1

    .line 310
    :cond_3
    const v0, 0x7f0a12b3

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/TextView;

    .line 318
    .line 319
    const-string v0, "funding_disclaimer_short"

    .line 320
    .line 321
    invoke-static {v8, v1, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    const v0, 0x7f0a2f0c

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v0, 0x7f0807d2

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v6, v0}, LX/AvZ;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x20

    .line 344
    .line 345
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 346
    .line 347
    invoke-direct {v0, v6, p1, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_5

    .line 358
    .line 359
    const v0, 0x7f0a202e

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v0, 0x7f0806f9

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v5, v0}, LX/AvZ;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x1e

    .line 373
    .line 374
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 375
    .line 376
    invoke-direct {v0, v5, p1, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    const v0, 0x7f0a0f99

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v0, 0x7f0807f8

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v4, v0}, LX/AvZ;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x1f

    .line 402
    .line 403
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 404
    .line 405
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1

    .line 416
    .line 417
    const v0, 0x7f0a33e3

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f0807da

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3, v0}, LX/AvZ;->A00(Landroid/view/View;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x1f

    .line 431
    .line 432
    invoke-static {v1, p0, v3, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0
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
    .line 446
    .line 447
.end method
