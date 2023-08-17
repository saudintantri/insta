.class public final LX/DKA;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/FaX;
.implements LX/LwM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouPageFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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
.method public final BqM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x389

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x202b9c8f

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "mediaID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DKA;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x3b469fec

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f63114c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b92

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2e1016f2

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
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    move-object v6, p1

    .line 2
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0a1f54

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/DKA;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DKA;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "formID"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LX/4Ij;->A00:LX/Kfe;

    .line 47
    .line 48
    iget-object v11, v4, LX/Kfe;->A01:LX/KZN;

    .line 49
    .line 50
    iget-object v12, v4, LX/Kfe;->A02:LX/BCd;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, "profilePicURI"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, LX/Ebs;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/KZN;LX/BCd;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a18e5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    invoke-static {p0}, LX/Chj;->A00(Landroidx/fragment/app/Fragment;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/LBy;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0, v1, v2}, LX/LBy;-><init>(Landroidx/core/widget/NestedScrollView;LX/LwM;LX/LzE;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, LX/Kfe;->A06:LX/ELD;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "submission_successful"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0d0b9f

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v0, LX/EBE;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/EBE;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/EBE;

    .line 127
    .line 128
    invoke-static {v2, v4}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/EBE;->A01:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v0, v4, LX/ELD;->A06:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/EBE;->A00:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    iget-object v0, v4, LX/ELD;->A05:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/ELD;->A07:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, p0, LX/DKA;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v4, LX/ELD;->A03:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p0, LX/DKA;->A02:Ljava/lang/String;

    .line 159
    .line 160
    const v0, 0x7f0a18e2

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, v4, LX/ELD;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f1218d4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    const v0, 0x7f0d0b9c

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v0, 0x7f0a18d8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 203
    .line 204
    const v0, 0x7f0a18dd

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x1b

    .line 220
    .line 221
    invoke-static {v1, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const v0, 0x7f0a18d2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x1a

    .line 244
    .line 245
    invoke-static {v1, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_0
    const v0, 0x7f0d0b8f

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0a18d5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_1
    iget-object v0, v4, LX/ELD;->A00:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_2
    iget-object v0, v4, LX/ELD;->A01:Ljava/lang/String;

    .line 282
    .line 283
    goto/16 :goto_0
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
.end method
