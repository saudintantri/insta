.class public final LX/9uy;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteNonDiscriminationFullPolicyFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


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

.method private final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x7f0a21c2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, p2, p2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123646

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_non_discrimination_full_policy"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uy;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x345f8e9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/Cgq;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9uy;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x343ec567    # -2.5326898E7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3dbed7e9

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
    const v0, 0x7f0d0eec

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x48dae451

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a129d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f123625

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0, v4}, LX/AiV;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a129e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f123626

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v3, v0, v4}, LX/AiV;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0e52

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f12362c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v3, v0}, LX/AiV;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0c97

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f12362a

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "https://www.hud.gov/?fbclid=IwAR1BCtVQIYzgEV-AHKFQ7vnY4BiJoVZP1dPzbEQqpDMj01L7Jc8W39jVabU"

    .line 88
    .line 89
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a101f

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f12362d

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "https://www.eeoc.gov"

    .line 111
    .line 112
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a0a60

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f123629

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "https://www.consumerfinance.gov/?fbclid=IwAR3Zq8i7BOJ14yCUZWYSjN7OHEB3L0aLeG4gzOOMQML0Z6brPvZ8q7k2eH4"

    .line 134
    .line 135
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0862

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f123628

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "https://www.aclu.org/?fbclid=IwAR2DU6KQXc-zOSrjZ4m_0OHP-BTTKG7EEint9fmolzXVRKdzcd9pfiVYIxY"

    .line 157
    .line 158
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0a0861

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f123627

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "https://civilrights.org/?fbclid=IwAR3Ejp_5nLJ2Ghi9aHVekHPj2j_V44uct_fy29kq1Lu9OZily5UiqWCYeJ8"

    .line 180
    .line 181
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a0c98

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f12362b

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "https://www.justice.gov/crt?fbclid=IwAR1FW0uYkUB885SbGjwDs_Rtyv_8KiUFy2M-OUdE95YmYtXmy89Rq_JlDdQ"

    .line 203
    .line 204
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0a10b3

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f12362f

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "https://fairhousingresourcecenter.wordpress.com/?fbclid=IwAR036hQB0CW7b-jPAQfoGB8B5kKc0Zt1bN39QBOtY2BDig-JYG-JcdL7zOU"

    .line 226
    .line 227
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a1096

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f12362e

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "https://www.facebook.com/policies/ads/prohibited_content/discriminatory_practices"

    .line 249
    .line 250
    invoke-direct {p0, v2, v1, v0}, LX/9uy;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0a1247

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f123630

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v3, v0, v4}, LX/AiV;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
.end method
