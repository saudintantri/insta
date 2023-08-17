.class public final LX/9wz;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:I

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A06:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;


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

.method public static A00(LX/9wz;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/9wz;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    iget v1, p0, LX/9wz;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/9wz;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 15
    .line 16
    iget v1, p0, LX/9wz;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/9wz;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 28
    .line 29
    iget v1, p0, LX/9wz;->A00:I

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f124624

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_crossposting_audience_setting"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget v1, p0, LX/9wz;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/9wz;->A03:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/9wz;->A00:I

    .line 14
    .line 15
    iput v0, v1, LX/6XH;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v2, p0, LX/9wz;->A00:I

    .line 24
    .line 25
    iget v1, p0, LX/9wz;->A03:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v2, v1, v4}, LX/6XH;->A07(Landroid/content/Context;IIZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v4
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x3ad87d93

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
    iput-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x67c0c532

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
    .locals 15

    .line 0
    const v0, -0x32b32881

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d05a2

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/6Ya;->A0J:LX/6Ya;

    .line 20
    .line 21
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "BUNDLE_ARG_EXTRA_PADDING"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f070025

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0a23ac

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 60
    .line 61
    iput-object v0, p0, LX/9wz;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 62
    .line 63
    const v0, 0x7f0a128c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 71
    .line 72
    iput-object v0, p0, LX/9wz;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 73
    .line 74
    const v0, 0x7f0a1ef8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 82
    .line 83
    iput-object v0, p0, LX/9wz;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 84
    .line 85
    const v0, 0x7f0a0b8e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9wz;->A01:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a2713

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 102
    .line 103
    iput-object v0, p0, LX/9wz;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 104
    .line 105
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v2, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/6XI;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/6XH;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-boolean v12, v5, LX/985;->A00:Z

    .line 136
    .line 137
    if-nez v12, :cond_1

    .line 138
    .line 139
    sget-object v6, LX/6Ya;->A07:LX/6Ya;

    .line 140
    .line 141
    iget-object v7, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v0, v5, LX/985;->A02:LX/981;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    iget-boolean v14, v5, LX/985;->A05:Z

    .line 166
    .line 167
    iget-object v0, v5, LX/985;->A01:LX/982;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v10, "advanced_setting"

    .line 174
    .line 175
    invoke-static/range {v6 .. v14}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/9wz;->A01:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const-string v0, "advanced_setting"

    .line 184
    .line 185
    invoke-static {v0}, LX/AkN;->A00(Ljava/lang/String;)LX/9vG;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v0, LX/CF3;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/CF3;-><init>(LX/9wz;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, LX/9vG;->A01:LX/BbW;

    .line 195
    .line 196
    iget-object v0, p0, LX/9wz;->A02:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v7, v0, LX/6XH;->A00:I

    .line 203
    .line 204
    iput v7, p0, LX/9wz;->A03:I

    .line 205
    .line 206
    iput v7, p0, LX/9wz;->A00:I

    .line 207
    .line 208
    iget-object v2, p0, LX/9wz;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 209
    .line 210
    const/16 v0, 0x50

    .line 211
    .line 212
    invoke-static {v7, v0}, LX/5We;->A1M(II)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, LX/9wz;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 220
    .line 221
    iget v2, p0, LX/9wz;->A03:I

    .line 222
    .line 223
    const/16 v0, 0x28

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/5We;->A1M(II)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, LX/9wz;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 233
    .line 234
    iget v2, p0, LX/9wz;->A03:I

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    if-ne v2, v0, :cond_2

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    :cond_2
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a23ab

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x24

    .line 252
    .line 253
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0a128b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x25

    .line 264
    .line 265
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0a1ef7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x26

    .line 276
    .line 277
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, LX/9wz;->A06:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 281
    .line 282
    const/16 v0, 0x27

    .line 283
    .line 284
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, LX/9wz;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 288
    .line 289
    const/16 v0, 0x28

    .line 290
    .line 291
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/9wz;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 295
    .line 296
    const/16 v0, 0x29

    .line 297
    .line 298
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, LX/9wz;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 305
    .line 306
    invoke-direct {v0, v1, p0, v5, v6}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x622e1f68    # 8.029991E20f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 316
    .line 317
    .line 318
    return-object v3
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
