.class public final LX/9sh;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteropUpgradeInterstitialChildFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/Bk3;

.field public A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectInteropUpgradeInterstitialChildFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4527c579

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/9sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9sh;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, LX/9sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "nux_view_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Bk3;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3, v2}, LX/Bk3;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9sh;->A02:LX/Bk3;

    .line 48
    .line 49
    iget-object v3, p0, LX/9sh;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x81023e000c03edL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/9sh;->A05:Z

    .line 63
    .line 64
    const v0, 0x5f557fec

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x164a2151

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    const v0, 0x7f0d0778

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v14, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    const v0, 0x7f0a17d0

    .line 19
    .line 20
    .line 21
    invoke-static {v13, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v15, p0

    .line 26
    .line 27
    iput-object v2, v15, LX/9sh;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 28
    .line 29
    iget-boolean v1, v15, LX/9sh;->A05:Z

    .line 30
    .line 31
    const v0, 0x7f0809a5

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0809a6

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iput-object v13, v15, LX/9sh;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, v15, LX/9sh;->A02:LX/Bk3;

    .line 45
    .line 46
    iget-object v0, v15, LX/9sh;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Bk3;->A03(Landroid/content/Context;)LX/BDe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v2, LX/BDe;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v0, v15, LX/9sh;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v15, LX/9sh;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a17d1

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v0, 0x7f0d0779

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {v14, v0, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-boolean v9, v2, LX/BDe;->A06:Z

    .line 85
    .line 86
    const v8, 0x7f0d077a

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    const v8, 0x7f0d077b

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v2, LX/BDe;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/B9u;

    .line 111
    .line 112
    invoke-virtual {v14, v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    iget-object v3, v4, LX/B9u;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v4, LX/B9u;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget v2, v4, LX/B9u;->A00:I

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    const v0, 0x7f0a1543

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    const v0, 0x7f0a3042

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const v0, 0x7f0a0cb6

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v2, v7

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, v4, LX/B9u;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget v1, v4, LX/B9u;->A00:I

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v15, LX/9sh;->A00:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x28

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    array-length v4, v5

    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_2
    if-ge v3, v4, :cond_4

    .line 206
    .line 207
    aget-object v2, v5, v3

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    invoke-direct {v0, v6, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v1, v15, LX/9sh;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x540d0e85

    .line 234
    .line 235
    .line 236
    move/from16 v0, v17

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 239
    .line 240
    .line 241
    return-object v13
.end method
