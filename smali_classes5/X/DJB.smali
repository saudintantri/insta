.class public final LX/DJB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/FaX;
.implements LX/LwM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsContextPageFragment"


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


# virtual methods
.method public final BqM()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DJB;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/K8a;

    .line 11
    .line 12
    invoke-direct {v1}, LX/K8a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_context_card_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x645d7b96

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
    iput-object v0, p0, LX/DJB;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x1c58e380

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
    .locals 3

    .line 0
    const v0, -0x724bc3bc

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
    const v0, -0x2217ffa0

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
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v13, v11, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f0a1f54

    .line 14
    .line 15
    .line 16
    invoke-static {v11, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const-string v0, "mediaID"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v13, LX/DJB;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v13}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "formID"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 54
    .line 55
    iget-object v5, v0, LX/Kfe;->A02:LX/BCd;

    .line 56
    .line 57
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/Kfe;->A01:LX/KZN;

    .line 61
    .line 62
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v0, "profilePicURI"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v11 .. v17}, LX/Ebs;->A02(Landroid/view/View;Landroid/view/ViewGroup;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/KZN;LX/BCd;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a18e5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-static {v13}, LX/Chj;->A01(Landroidx/fragment/app/Fragment;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/LBy;

    .line 100
    .line 101
    invoke-direct {v0, v3, v13, v1, v2}, LX/LBy;-><init>(Landroidx/core/widget/NestedScrollView;LX/LwM;LX/LzE;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0d0b8c

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v1, v0, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v0, LX/EBC;

    .line 117
    .line 118
    invoke-direct {v0, v7}, LX/EBC;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/EBC;

    .line 126
    .line 127
    iget-object v1, v2, LX/EBC;->A01:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v0, v5, LX/BCd;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, LX/EBC;->A00:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object v2, v5, LX/BCd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v1, v5, LX/BCd;->A02:LX/ANq;

    .line 139
    .line 140
    sget-object v0, LX/ANq;->A01:LX/ANq;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1218dd

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0d0b9e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v10, :cond_1

    .line 189
    .line 190
    const-string v0, " "

    .line 191
    .line 192
    invoke-static {v4, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0a18e2

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v5, LX/BCd;->A03:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v13, v0}, LX/Ebs;->A00(Landroid/view/ViewStub;LX/FaX;Ljava/lang/String;)Lcom/instagram/igds/components/button/IgdsButton;

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a18d2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x17

    .line 229
    .line 230
    invoke-static {v1, v0, v13}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

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
.end method
