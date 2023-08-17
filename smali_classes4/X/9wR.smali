.class public final LX/9wR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectContentFragment"


# instance fields
.field public A00:LX/0SF;

.field public A01:LX/APb;

.field public A02:Lcom/instagram/nux/cal/model/ConnectContent;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


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
    iput-boolean v0, p0, LX/9wR;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f080331

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f080475

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/ASp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wR;->A01:LX/APb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/ASp;->A0e:LX/ASp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX/ASp;->A0f:LX/ASp;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget-object v0, LX/ASp;->A0K:LX/ASp;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    sget-object v0, LX/ASp;->A0D:LX/ASp;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    sget-object v0, LX/ASp;->A0G:LX/ASp;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "signup_account"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9wR;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/9wR;->A00:LX/0SF;

    .line 5
    .line 6
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/AYt;->A0m:LX/AYt;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/9wR;->A01:LX/APb;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/APb;->A04:LX/APb;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return v0
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1cf5a401

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
    invoke-static {p0}, LX/92n;->A0Q(Landroidx/fragment/app/Fragment;)LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9wR;->A00:LX/0SF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "argument_content"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 30
    .line 31
    iput-object v0, p0, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "argument_flow"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/ArX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9wR;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "argument_entry_point"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/APb;

    .line 60
    .line 61
    iput-object v2, p0, LX/9wR;->A01:LX/APb;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v1, LX/APb;->A04:LX/APb;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    iput-boolean v0, p0, LX/9wR;->A04:Z

    .line 72
    .line 73
    const v0, 0x760c790b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, 0x7ae0d7b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d122f

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0a0066

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0068

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0067

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a10bd

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v0, 0x7f0a1bec

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0a0064

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    iget-object v11, v5, LX/9wR;->A00:LX/0SF;

    .line 70
    .line 71
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 72
    .line 73
    iget-object v13, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 74
    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    invoke-static {v11}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    new-instance v13, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 114
    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    invoke-direct/range {v13 .. v18}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    const v0, 0x7f0a0384

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const v0, 0x7f0a040d

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v5, v0}, LX/9wR;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0a0068

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0a0067

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, v13, Lcom/instagram/nux/cal/model/FxAccountInfo;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a0065

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v12, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 193
    .line 194
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 195
    .line 196
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a0384

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 207
    .line 208
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 209
    .line 210
    iget-object v11, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    invoke-static {v11}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const v0, 0x7f080b3b

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v13, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    const v0, 0x7f0a040d

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A02:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v5, v0}, LX/9wR;->A00(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a0068

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A03:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f0a0067

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v0, v12, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/nux/cal/model/FxAccountInfo;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0a2a71

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 333
    .line 334
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    :cond_1
    const v0, 0x7f0a14cb

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Landroid/widget/TextView;

    .line 348
    .line 349
    const v0, 0x7f0a0655

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 357
    .line 358
    const v0, 0x7f0a0656

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Landroid/widget/TextView;

    .line 366
    .line 367
    iget-boolean v0, v5, LX/9wR;->A04:Z

    .line 368
    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    sget-object v14, LX/0Sq;->A06:LX/0Sq;

    .line 372
    .line 373
    const-wide v0, 0x41089000010ffaL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v14, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_2
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_3

    .line 401
    .line 402
    iget-boolean v0, v5, LX/9wR;->A04:Z

    .line 403
    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_3
    :goto_4
    iget-object v1, v5, LX/9wR;->A01:LX/APb;

    .line 420
    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    sget-object v0, LX/APb;->A05:LX/APb;

    .line 424
    .line 425
    if-ne v1, v0, :cond_4

    .line 426
    .line 427
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 428
    .line 429
    const-wide v0, 0x4107d900010ebdL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    const v0, 0x7f12234e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    :cond_4
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x6

    .line 457
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;

    .line 458
    .line 459
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v13, v0}, LX/92r;->A14(Landroid/widget/TextView;LX/2NH;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-virtual {v10, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 485
    .line 486
    array-length v7, v8

    .line 487
    :goto_5
    if-ge v9, v7, :cond_c

    .line 488
    .line 489
    aget-object v1, v8, v9

    .line 490
    .line 491
    instance-of v0, v1, Landroid/text/style/URLSpan;

    .line 492
    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    move-object v0, v1

    .line 496
    check-cast v0, Landroid/text/style/URLSpan;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_5

    .line 507
    .line 508
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 521
    .line 522
    invoke-direct {v1, v14, v5, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x21

    .line 526
    .line 527
    invoke-virtual {v10, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_6
    const/4 v14, 0x0

    .line 534
    goto :goto_6

    .line 535
    :cond_7
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_8
    const/4 v0, 0x0

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_9
    invoke-virtual {v13, v11, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    const v0, 0x7f080b3b

    .line 559
    .line 560
    .line 561
    invoke-static {v11, v12, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_b
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_c
    invoke-static {v13, v10}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x7

    .line 586
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 587
    .line 588
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, LX/9wR;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v11, v1, v5}, LX/92r;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 608
    .line 609
    iget-object v1, v5, LX/9wR;->A00:LX/0SF;

    .line 610
    .line 611
    invoke-virtual {v5}, LX/9wR;->A01()LX/ASp;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v0, v5, LX/9wR;->A04:Z

    .line 621
    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    iget-object v2, v5, LX/9wR;->A00:LX/0SF;

    .line 625
    .line 626
    sget-object v0, LX/APb;->A04:LX/APb;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v0, LX/AYt;->A0n:LX/AYt;

    .line 633
    .line 634
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_d
    const v0, 0x7e95d741

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 641
    .line 642
    .line 643
    return-object v3
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
