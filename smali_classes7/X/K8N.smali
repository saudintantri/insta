.class public final LX/K8N;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

.field public A05:LX/Ahp;

.field public A06:LX/APT;

.field public A07:LX/L0I;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/68B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K8N;->A0G:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/APT;->A02:LX/APT;

    .line 1
    .line 2
    iget-object v0, p0, LX/K8N;->A06:LX/APT;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DONATION_RESULT_KEY"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DONATION_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/K8N;->A0H:LX/68B;

    .line 24
    .line 25
    iget-object v0, p0, LX/K8N;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/68B;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LX/K8N;->A05:LX/Ahp;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "IS_REDIRECTED_KEY"

    .line 35
    .line 36
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v3, v0}, LX/Ahp;->Bs7(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6b0e9ef0

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
    const v0, -0x66d566a7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x10fd46cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0549

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6c6cde85

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x79968cd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K8N;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/K8N;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    const v0, -0x19766fe

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v1, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, v1, LX/K8N;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/K8N;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0a12d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    iput-object v0, v1, LX/K8N;->A02:Landroid/widget/ScrollView;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/6Aq;->A00(Lcom/instagram/service/session/UserSession;)LX/68B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/K8N;->A0H:LX/68B;

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fundraiser_entrypoint"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/APT;

    .line 54
    .line 55
    iput-object v2, v1, LX/K8N;->A06:LX/APT;

    .line 56
    .line 57
    sget-object v0, LX/AzP;->A00:[I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v2, v0, v5

    .line 64
    .line 65
    const-string v4, "FundraiserDonationBottomsheetFragment"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v5, v0, :cond_12

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v5, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    .line 72
    .line 73
    if-eq v2, v0, :cond_10

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v2, v0, :cond_f

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v2, v0, :cond_e

    .line 80
    .line 81
    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    .line 82
    .line 83
    :goto_0
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_1
    iget-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    if-eqz v0, :cond_1a

    .line 89
    .line 90
    iget-object v0, v1, LX/K8N;->A06:LX/APT;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v2, v1, LX/K8N;->A01:Landroid/view/View;

    .line 98
    .line 99
    if-eq v0, v4, :cond_7

    .line 100
    .line 101
    const v0, 0x7f0a12cf

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f0a12cd

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    iget-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a12ce

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v2, v1, LX/K8N;->A00:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v2, v3, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v2, v1, LX/K8N;->A01:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0a12d8

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/K8N;->A03:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LX/K8N;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 171
    .line 172
    if-eqz v3, :cond_17

    .line 173
    .line 174
    iget-object v2, v1, LX/K8N;->A02:Landroid/widget/ScrollView;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/K8N;->A0G:Z

    .line 177
    .line 178
    new-instance v5, LX/L0I;

    .line 179
    .line 180
    invoke-direct {v5, v2, v3, v1, v0}, LX/L0I;-><init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/K8N;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v1, LX/K8N;->A07:LX/L0I;

    .line 184
    .line 185
    iget-object v0, v5, LX/L0I;->A0J:Landroid/view/ViewStub;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/L0I;->A02:Landroid/view/View;

    .line 192
    .line 193
    iget-object v6, v5, LX/L0I;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 194
    .line 195
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_2
    iput-object v0, v5, LX/L0I;->A09:Ljava/util/List;

    .line 206
    .line 207
    const/4 v8, -0x1

    .line 208
    invoke-static {v0, v8}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, LX/L0I;->A0A:Ljava/util/List;

    .line 216
    .line 217
    iget-object v0, v5, LX/L0I;->A02:Landroid/view/View;

    .line 218
    .line 219
    const v7, 0x7f0a12de

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v7}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_3
    iget-object v0, v5, LX/L0I;->A09:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v10, v0, :cond_16

    .line 234
    .line 235
    iget-object v0, v5, LX/L0I;->A09:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v11, v5, LX/L0I;->A0I:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v9, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget v0, v5, LX/L0I;->A0F:I

    .line 253
    .line 254
    invoke-virtual {v9, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x11

    .line 262
    .line 263
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f040500

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v11, v9, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    if-ne v3, v8, :cond_6

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    :goto_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v0, 0x7f070096

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    invoke-direct {v0, v4, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4, v4, v15, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    invoke-direct {v12, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, -0x2

    .line 312
    invoke-static {v12, v8, v0}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0xe

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-virtual {v12, v14, v2, v14, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 319
    .line 320
    .line 321
    iget v0, v5, LX/L0I;->A0H:I

    .line 322
    .line 323
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    if-ne v3, v8, :cond_5

    .line 335
    .line 336
    const v0, 0x7f121e32

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_5
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, v5, LX/L0I;->A0D:Z

    .line 347
    .line 348
    if-nez v2, :cond_3

    .line 349
    .line 350
    const v0, 0x7f060160

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v12, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 354
    .line 355
    .line 356
    :cond_3
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static {v9, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LX/L0I;->A0A:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_4

    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 378
    .line 379
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_5
    int-to-double v2, v3

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v0, v2}, LX/Kyw;->A01(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_5

    .line 409
    :cond_6
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v0, 0x7f070072

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_7
    const v0, 0x7f0a12f3

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v7, LX/Kee;

    .line 430
    .line 431
    invoke-direct {v7, v0}, LX/Kee;-><init>(LX/2tA;)V

    .line 432
    .line 433
    .line 434
    iget-object v8, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 435
    .line 436
    iget-boolean v6, v1, LX/K8N;->A0G:Z

    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    iget-object v5, v1, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    iget-object v0, v7, LX/Kee;->A05:LX/2tA;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v7, LX/Kee;->A04:LX/KZY;

    .line 450
    .line 451
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, LX/KZY;->A01:LX/2tA;

    .line 455
    .line 456
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v2, LX/KZY;->A00:LX/Kfo;

    .line 460
    .line 461
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v11, v3, LX/Kfo;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 465
    .line 466
    invoke-static {v1, v11, v8}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, LX/Kfo;->A01:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_c

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_6
    iget-object v2, v3, LX/Kfo;->A0C:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v10, 0x1

    .line 489
    invoke-static {v9, v0, v10}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v3, LX/Kfo;->A0B:Landroid/widget/TextView;

    .line 497
    .line 498
    const v0, 0x7f121e39

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_b

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    :goto_7
    iget-object v2, v3, LX/Kfo;->A07:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v9, v0, v10}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v3, LX/Kfo;->A06:Landroid/widget/TextView;

    .line 525
    .line 526
    const v0, 0x7f121e38

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_a

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :goto_8
    iget-object v2, v3, LX/Kfo;->A09:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v9, v0, v10}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v3, LX/Kfo;->A08:Landroid/widget/TextView;

    .line 553
    .line 554
    const v0, 0x7f121e41

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v3, LX/Kfo;->A00:LX/2tA;

    .line 561
    .line 562
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v3, LX/Kfo;->A0A:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, v3, LX/Kfo;->A05:Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    const/16 v13, 0xe

    .line 590
    .line 591
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 592
    .line 593
    move-object v15, v1

    .line 594
    move-object/from16 v16, v3

    .line 595
    .line 596
    move-object/from16 v17, v5

    .line 597
    .line 598
    move-object/from16 v18, v8

    .line 599
    .line 600
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v3, LX/Kfo;->A04:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LX/Kfo;->A02:Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v3, LX/Kfo;->A03:Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    new-instance v3, LX/F8O;

    .line 640
    .line 641
    invoke-direct {v3, v14, v7, v5, v2}, LX/F8O;-><init>(Landroid/app/Activity;LX/Kee;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v7, LX/Kee;->A00:Landroid/content/Context;

    .line 645
    .line 646
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1M()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v2, v9, v3, v5, v0}, LX/6EJ;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6EI;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v7, LX/Kee;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 657
    .line 658
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_8

    .line 673
    .line 674
    iget-object v2, v7, LX/Kee;->A02:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x8

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    if-eqz v6, :cond_d

    .line 689
    .line 690
    iget-object v2, v7, LX/Kee;->A01:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x8

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_8
    iget-object v0, v7, LX/Kee;->A02:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    iget-object v0, v7, LX/Kee;->A00:Landroid/content/Context;

    .line 715
    .line 716
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    iget-object v2, v7, LX/Kee;->A00:Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x2

    .line 729
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v9, v8, v0}, LX/43P;->A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v9, v5}, LX/43P;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v7, LX/Kee;->A02:Landroid/widget/TextView;

    .line 745
    .line 746
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 750
    .line 751
    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v7, LX/Kee;->A02:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const/16 v2, 0xb

    .line 760
    .line 761
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 762
    .line 763
    invoke-direct {v0, v2, v14, v8, v5}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_9
    const/16 v0, 0x8

    .line 771
    .line 772
    goto/16 :goto_9

    .line 773
    .line 774
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_d
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v7, LX/Kee;->A01:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    const-string v0, "https"

    .line 808
    .line 809
    const-string v9, "^"

    .line 810
    .line 811
    const-string v8, "://"

    .line 812
    .line 813
    invoke-static {v9, v0, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const-string v3, ""

    .line 818
    .line 819
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v0, "http"

    .line 824
    .line 825
    invoke-static {v9, v0, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v0, v7, LX/Kee;->A01:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v7, LX/Kee;->A01:Landroid/widget/TextView;

    .line 842
    .line 843
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const/4 v12, 0x3

    .line 847
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;

    .line 848
    .line 849
    move-object v8, v14

    .line 850
    move-object v9, v5

    .line 851
    move-object v10, v6

    .line 852
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :cond_e
    :try_start_0
    const-string v0, "story_donate_prompt_user_model_json"

    .line 861
    .line 862
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_0

    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_f
    :try_start_1
    iget-object v2, v1, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    const-string v0, "fundraiser_live_model_json"

    .line 885
    .line 886
    invoke-static {v3, v2, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/Kqm;->parseFromJson(LX/0zD;)LX/K82;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v0, v2, LX/K82;->A01:Lcom/instagram/user/model/User;

    .line 895
    .line 896
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 900
    .line 901
    const-string v0, "fundraiser_live_broadcaster_user_id"

    .line 902
    .line 903
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v1, LX/K8N;->A0E:Ljava/lang/String;

    .line 908
    .line 909
    const-string v0, "broadcast_id"

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v1, LX/K8N;->A0A:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v3, v2, LX/K82;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 918
    .line 919
    goto/16 :goto_e

    .line 920
    .line 921
    :catch_1
    invoke-static {v4, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_10
    :try_start_2
    iget-object v2, v1, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    const-string v0, "fundraiser_sticker_model_json"

    .line 929
    .line 930
    invoke-static {v3, v2, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/Kyx;->parseFromJson(LX/0zD;)LX/8eK;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v0, v2, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 939
    .line 940
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 944
    .line 945
    iget-object v0, v2, LX/8eK;->A05:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v1, LX/K8N;->A0E:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v2, v2, LX/8eK;->A01:LX/KfE;

    .line 953
    .line 954
    if-eqz v2, :cond_0

    .line 955
    .line 956
    iget-boolean v0, v2, LX/KfE;->A06:Z

    .line 957
    .line 958
    iput-boolean v0, v1, LX/K8N;->A0G:Z

    .line 959
    .line 960
    if-eqz v0, :cond_11

    .line 961
    .line 962
    iget-object v0, v2, LX/KfE;->A05:Ljava/lang/String;

    .line 963
    .line 964
    iput-object v0, v1, LX/K8N;->A0F:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v0, v2, LX/KfE;->A01:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v0, v1, LX/K8N;->A0B:Ljava/lang/String;

    .line 969
    .line 970
    :goto_b
    iget-object v0, v2, LX/KfE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 971
    .line 972
    iput-object v0, v1, LX/K8N;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 973
    .line 974
    iget-object v0, v2, LX/KfE;->A03:Ljava/lang/String;

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_11
    iget-object v0, v2, LX/KfE;->A02:Ljava/lang/String;

    .line 978
    .line 979
    iput-object v0, v1, LX/K8N;->A0C:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :catch_2
    move-exception v3

    .line 983
    iget-object v2, v1, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {v1, v2, v3, v0}, LX/Hk1;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v4, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_12
    :try_start_3
    iget-object v2, v1, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 995
    .line 996
    const-string v0, "fundraiser_donate_action_button_model_json"

    .line 997
    .line 998
    invoke-static {v3, v2, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, LX/1mS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-eqz v3, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1007
    .line 1008
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v1, LX/K8N;->A0E:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v0, v1, LX/K8N;->A08:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v0, v1, LX/K8N;->A0E:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iput-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 1028
    .line 1029
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    goto :goto_d

    .line 1032
    :goto_c
    iput-object v0, v1, LX/K8N;->A09:Lcom/instagram/user/model/User;

    .line 1033
    .line 1034
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, v1, LX/K8N;->A0E:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    :goto_d
    check-cast v0, LX/3Sp;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/H4N;->A00(LX/3Sp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    :goto_e
    if-eqz v3, :cond_0

    .line 1050
    .line 1051
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    if-eqz v0, :cond_13

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    const/4 v0, 0x1

    .line 1062
    if-nez v2, :cond_14

    .line 1063
    .line 1064
    :cond_13
    const/4 v0, 0x0

    .line 1065
    :cond_14
    iput-boolean v0, v1, LX/K8N;->A0G:Z

    .line 1066
    .line 1067
    if-eqz v0, :cond_15

    .line 1068
    .line 1069
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A04:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v0, v1, LX/K8N;->A0F:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A06:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v0, v1, LX/K8N;->A0B:Ljava/lang/String;

    .line 1076
    .line 1077
    :goto_f
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 1080
    .line 1081
    iput-object v0, v1, LX/K8N;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 1082
    .line 1083
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A03:Ljava/lang/String;

    .line 1084
    .line 1085
    :goto_10
    iput-object v0, v1, LX/K8N;->A0D:Ljava/lang/String;

    .line 1086
    .line 1087
    goto/16 :goto_1

    .line 1088
    .line 1089
    :cond_15
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A02:Ljava/lang/String;

    .line 1090
    .line 1091
    iput-object v0, v1, LX/K8N;->A0C:Ljava/lang/String;

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :catch_3
    const-string v0, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_16
    iget-boolean v0, v5, LX/L0I;->A0D:Z

    .line 1099
    .line 1100
    if-eqz v0, :cond_17

    .line 1101
    .line 1102
    iget-object v2, v5, LX/L0I;->A02:Landroid/view/View;

    .line 1103
    .line 1104
    const v0, 0x7f0a12df

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Landroid/widget/EditText;

    .line 1112
    .line 1113
    iput-object v0, v5, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1114
    .line 1115
    iget-object v2, v5, LX/L0I;->A02:Landroid/view/View;

    .line 1116
    .line 1117
    const v0, 0x7f0a12e0

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iput-object v0, v5, LX/L0I;->A06:Landroid/widget/TextView;

    .line 1125
    .line 1126
    new-instance v0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;

    .line 1127
    .line 1128
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v5, LX/L0I;->A01:Landroid/text/TextWatcher;

    .line 1132
    .line 1133
    iput-boolean v4, v5, LX/L0I;->A0E:Z

    .line 1134
    .line 1135
    iget-object v2, v5, LX/L0I;->A02:Landroid/view/View;

    .line 1136
    .line 1137
    const v0, 0x7f0a12e1

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1145
    .line 1146
    iput-object v0, v5, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    const/4 v2, 0x3

    .line 1153
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;

    .line 1154
    .line 1155
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/IDxLListenerShape307S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Ljava/lang/Number;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    iput v0, v5, LX/L0I;->A00:I

    .line 1170
    .line 1171
    iget-object v3, v5, LX/L0I;->A0A:Ljava/util/List;

    .line 1172
    .line 1173
    iget-object v2, v5, LX/L0I;->A09:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1188
    .line 1189
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Landroid/widget/TextView;

    .line 1194
    .line 1195
    iget v0, v5, LX/L0I;->A0G:I

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v3, v5, LX/L0I;->A0I:Landroid/content/Context;

    .line 1201
    .line 1202
    const v0, 0x7f0404ff

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-static {v3, v9, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v9, v5, LX/L0I;->A05:Landroid/widget/LinearLayout;

    .line 1213
    .line 1214
    const/4 v0, 0x1

    .line 1215
    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v5}, LX/L0I;->A01(LX/L0I;)Z

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Number;

    .line 1224
    .line 1225
    if-eqz v0, :cond_17

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-lez v10, :cond_17

    .line 1232
    .line 1233
    iput v8, v5, LX/L0I;->A00:I

    .line 1234
    .line 1235
    iget-object v0, v5, LX/L0I;->A02:Landroid/view/View;

    .line 1236
    .line 1237
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const/16 v0, 0x8

    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v5, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 1247
    .line 1248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v2, v5, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1252
    .line 1253
    const/16 v0, 0x11

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v5, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1259
    .line 1260
    iget-object v0, v5, LX/L0I;->A01:Landroid/text/TextWatcher;

    .line 1261
    .line 1262
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    iget-object v9, v5, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1270
    .line 1271
    const v0, 0x7f070011

    .line 1272
    .line 1273
    .line 1274
    const v2, 0x7f070011

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    const v0, 0x7f070017

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    const v0, 0x7f070006

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-virtual {v9, v7, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v5, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v5, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v5, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1317
    .line 1318
    const v0, 0x7f0700f0

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v8, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v3, v0, v2}, LX/Kyw;->A02(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v5, v0}, LX/L0I;->A00(LX/L0I;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v5}, LX/L0I;->A01(LX/L0I;)Z

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v0, v5, LX/L0I;->A0B:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_17

    .line 1355
    .line 1356
    iget-object v0, v5, LX/L0I;->A06:Landroid/widget/TextView;

    .line 1357
    .line 1358
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    :cond_17
    iget-object v0, v1, LX/K8N;->A0B:Ljava/lang/String;

    .line 1362
    .line 1363
    if-eqz v0, :cond_18

    .line 1364
    .line 1365
    iget-object v2, v1, LX/K8N;->A01:Landroid/view/View;

    .line 1366
    .line 1367
    const v0, 0x7f0a12d7

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, Landroid/widget/TextView;

    .line 1375
    .line 1376
    iget-object v0, v1, LX/K8N;->A0B:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_18
    iget-object v2, v1, LX/K8N;->A01:Landroid/view/View;

    .line 1382
    .line 1383
    const v0, 0x7f0a12d9

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v0, v1, LX/K8N;->A0F:Ljava/lang/String;

    .line 1391
    .line 1392
    if-nez v0, :cond_19

    .line 1393
    .line 1394
    iget-object v0, v1, LX/K8N;->A0C:Ljava/lang/String;

    .line 1395
    .line 1396
    :cond_19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_1a
    iget-boolean v0, v1, LX/K8N;->A0G:Z

    .line 1400
    .line 1401
    iget-object v3, v1, LX/K8N;->A03:Landroid/widget/TextView;

    .line 1402
    .line 1403
    if-nez v0, :cond_1b

    .line 1404
    .line 1405
    const/4 v2, 0x3

    .line 1406
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;

    .line 1407
    .line 1408
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v1, LX/K8N;->A03:Landroid/widget/TextView;

    .line 1415
    .line 1416
    iget-object v1, v1, LX/K8N;->A00:Landroid/content/Context;

    .line 1417
    .line 1418
    const v0, 0x7f060160

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_1b
    const/4 v2, 0x1

    .line 1426
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;

    .line 1427
    .line 1428
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v1, LX/K8N;->A03:Landroid/widget/TextView;

    .line 1435
    .line 1436
    const v0, 0x7f080405

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1440
    .line 1441
    .line 1442
    return-void
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
.end method
