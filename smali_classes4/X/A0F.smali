.class public final LX/A0F;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BatchManageUserListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/BJZ;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/2Wc;

.field public A06:LX/A3H;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0F;->A09:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/A0F;->A00:I

    .line 1
    .line 2
    const-string v2, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 3
    .line 4
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 5
    .line 6
    iget-object v1, p0, LX/A0F;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f120f4c

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/A0F;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f120cae

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v0, p0, LX/A0F;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f123af6

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/A0F;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f121d6f

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f120f13

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f120c92

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f123a64

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f121db4

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v0, "batchManageGroup"

    .line 174
    .line 175
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
    .line 180
    .line 181
.end method

.method public static final A01(LX/A0F;)V
    .locals 2

    .line 0
    iget v1, p0, LX/A0F;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/A0F;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public static final A02(LX/A0F;Z)V
    .locals 20

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/A0F;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    invoke-static {v8}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v0, v3, LX/A0F;->A09:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/A0F;->A07:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v3, LX/A0F;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v1, v0, v5}, LX/93r;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    move v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3, v1, v0, v5}, LX/93r;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, LX/A0F;->A05()LX/BJZ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance v9, LX/0pu;

    .line 98
    .line 99
    invoke-direct {v9}, LX/0pu;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "position"

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3R()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 134
    .line 135
    :goto_2
    invoke-static {v0}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v13, v2, LX/BJZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    iget-object v0, v2, LX/BJZ;->A00:LX/0YK;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v11, v10

    .line 151
    move-object v12, v10

    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    move-object/from16 v18, v10

    .line 155
    .line 156
    move-object/from16 v19, v10

    .line 157
    .line 158
    invoke-static/range {v9 .. v20}, LX/4Ic;->A04(LX/0pu;LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/BJZ;->A01:LX/0lf;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string v0, "batchManageGroup"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v0, "ARG_USER_IDS"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    const-string v0, "users"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const-string v0, "userSession"

    .line 219
    .line 220
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A03()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0F;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "negativeButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0F;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "positiveButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()LX/BJZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0F;->A03:LX/BJZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "batchManageFollowRequestsLogger"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final BZG(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BlI(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Cc0(Lcom/instagram/user/model/User;Z)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A0F;->A06:LX/A3H;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/A3H;->A02:LX/DPy;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/DPy;->A00:Z

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/A0F;->A09:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget v1, p0, LX/A0F;->A00:I

    .line 23
    .line 24
    sub-int v0, v1, v2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/A0F;->A00:I

    .line 31
    .line 32
    invoke-static {p0}, LX/A0F;->A01(LX/A0F;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const-string v0, "selectableUserListAdapter"

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121d94

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0805f5

    .line 15
    .line 16
    .line 17
    iput v0, v1, LX/3IO;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/2jz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/1on;

    .line 29
    .line 30
    iget-object v2, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0d0032

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0a00b4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f123df6

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601bd

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v2, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/2jz;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LX/1oo;->A8L(LX/2jz;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/A0F;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "batch_follow_requests"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "user_list_group_non_recip_followers"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "Invalid entry type for BatchManageUserListFragment"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_2
    const-string v0, "batchManageGroup"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0F;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/A0F;->A05()LX/BJZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "cancel"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/BJZ;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x91c4950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/A0F;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A0F;->A05:LX/2Wc;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const-string v0, "ARG_BATCH_MANAGE_USERS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "ARG_SHOULD_SHOW_SOCIAL_CONTEXT"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    const/4 v0, 0x3

    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "ARG_IS_FACEPILE_ENABLED"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/92m;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v0, "ARG_BATCH_MANAGE_GROUP"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 90
    .line 91
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, LX/A0F;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v9, p0, LX/A0F;->A07:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    new-instance v5, LX/A3H;

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    invoke-direct/range {v5 .. v11}, LX/A3H;-><init>(Landroid/content/Context;LX/0YK;LX/BaU;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, LX/A0F;->A06:LX/A3H;

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/A0F;->A08:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/A0F;->A05:LX/2Wc;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, LX/A0F;->A08:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object v0, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v1, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v3, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v0, "userCache"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v1, p0, LX/A0F;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    new-instance v0, LX/BJZ;

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, LX/BJZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/A0F;->A03:LX/BJZ;

    .line 172
    .line 173
    invoke-super {p0, p1}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x36a193ce

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    const-string v0, "userSession"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-string v0, "batchManageGroup"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v0, "users"

    .line 190
    .line 191
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3ffd3e4

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d00e8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7d34a812

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const v0, 0x7f0a1d95

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A0F;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a20fe

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/A0F;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-direct {p0}, LX/A0F;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/A0F;->A06:LX/A3H;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/A0F;->A06:LX/A3H;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, LX/A0F;->A08:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, v2, LX/A3H;->A04:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/3Av;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v2, LX/A3H;->A00:Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f122e46

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, LX/A3H;->A01:LX/6hX;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2}, LX/3Aw;->updateListView()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/A0F;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v0, "BATCH_MANAGE_FOLLOW_REQUESTS"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x4

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x5

    .line 129
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, LX/A0F;->A04()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x6

    .line 151
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/A0F;->A03()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x7

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/instagram/user/model/User;

    .line 180
    .line 181
    iget-object v1, v2, LX/A3H;->A03:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v8, 0x0

    .line 200
    iget-boolean v0, v2, LX/A3H;->A06:Z

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-boolean v0, v2, LX/A3H;->A05:Z

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    :cond_4
    move-object v7, v6

    .line 214
    move-object v6, v1

    .line 215
    :cond_5
    :goto_2
    new-instance v4, LX/CxH;

    .line 216
    .line 217
    invoke-direct/range {v4 .. v9}, LX/CxH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/A3H;->A02:LX/DPy;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const-string v0, "users"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const-string v0, "selectableUserListAdapter"

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const-string v0, "batchManageGroup"

    .line 249
    .line 250
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
