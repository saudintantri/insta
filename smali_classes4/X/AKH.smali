.class public final LX/AKH;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacMultipleTotpFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/BoE;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKH;->A02:LX/01o;

    .line 8
    .line 9
    return-void
.end method

.method public static final A02(LX/AKH;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/AKH;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v9, "twoFacResponseBundle"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "can_add_additional_totp_seed"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v0, v5, LX/AKH;->A01:LX/BoE;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v9, "authenticatorAppSwitch"

    .line 20
    .line 21
    :cond_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f12449e

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/Bjd;

    .line 46
    .line 47
    invoke-direct {v7, v0, v2}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v7, LX/Bjd;->A06:Z

    .line 51
    .line 52
    const v0, 0x7f1201c9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape38S0000000_3_I1;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape38S0000000_3_I1;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v7, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1244bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/BgH;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/BgH;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070014

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070024

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v5, v0}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v5, v0}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070019

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v5, v0}, LX/92r;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    new-instance v10, LX/BDY;

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, LX/BDY;-><init>(IIIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v2, LX/BgH;->A06:LX/BDY;

    .line 150
    .line 151
    const v0, 0x7f130474

    .line 152
    .line 153
    .line 154
    iput v0, v2, LX/BgH;->A03:I

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v5, LX/AKH;->A00:Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    const-string v0, "totp_seeds"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v4}, LX/5We;->A1M(II)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v7, v8, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v8, Lcom/instagram/login/twofac/model/TotpSeed;->A00:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 202
    .line 203
    invoke-direct {v2, v0, v5, v8, v1}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    const-string v0, ""

    .line 207
    .line 208
    new-instance v1, LX/BoD;

    .line 209
    .line 210
    invoke-direct {v1, v2, v7, v6, v0}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v1, LX/BoD;->A0B:Z

    .line 214
    .line 215
    if-eqz v6, :cond_2

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    :cond_2
    const/4 v0, 0x0

    .line 224
    iput-object v0, v1, LX/BoD;->A08:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v5, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final A03(LX/AKH;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V
    .locals 5

    .line 0
    const-string v3, "\n                \n                "

    .line 1
    .line 2
    const-string v2, "\n                "

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1244d8

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v1, 0x7f1244d7

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1244fb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v3, v0, v2}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/12Q;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    const v0, 0x7f124514

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v4, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape270S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f120813

    .line 73
    .line 74
    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    const v1, 0x7f1244bc

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-static {v2, p0, v0, v1}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const v0, 0x7f124466

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v0, 0x7f124465

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f1244fa

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-eqz p4, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const v0, 0x7f1244d6

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v1, 0x7f1244d5

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const v0, 0x7f124464

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f124463

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AKH;->A02:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/BoQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1244e2

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

    .line 0
    invoke-static {}, LX/93A;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKH;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x2cdebb12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/AKH;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "twoFacResponseBundle"

    .line 17
    .line 18
    const-string v0, "is_totp_two_factor_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v1, p0, LX/AKH;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v0, "is_two_factor_enabled"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v3, 0x7f1244e2

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/CHp;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4, v1}, LX/CHp;-><init>(LX/AKH;ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/BoE;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3, v4}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/AKH;->A01:LX/BoE;

    .line 59
    .line 60
    const v0, 0x7f1244e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/BoE;->A09:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/AKH;->A04()V

    .line 70
    .line 71
    .line 72
    const v0, 0x2b2c9294

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x13634398

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/AKH;->A04()V

    .line 11
    .line 12
    .line 13
    const v0, -0x6dda6003

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
