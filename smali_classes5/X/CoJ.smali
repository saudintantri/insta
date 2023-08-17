.class public final LX/CoJ;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0pu;

.field public A02:LX/CoF;

.field public A03:LX/4kC;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CoJ;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CoJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/CoJ;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p2, p0, LX/CoJ;->A08:LX/0YK;

    .line 10
    .line 11
    iput-object p5, p0, LX/CoJ;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4kC;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4kC;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CoJ;->A03:LX/4kC;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/0rK;LX/CoJ;I)Lcom/instagram/service/session/UserSession;
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pos"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/CoJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "recommender_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/CoJ;->A03:LX/4kC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4kC;->A00()Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "receiver_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/CoJ;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CoJ;->A03:LX/4kC;

    .line 1
    .line 2
    iget-object p0, p0, LX/4kC;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x584a93e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CoJ;->A03:LX/4kC;

    .line 8
    .line 9
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x656b6409

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x38422fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CoJ;->A03:LX/4kC;

    .line 8
    .line 9
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, LX/E6G;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x29fe4528

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    instance-of v0, v3, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/CoJ;->A03:LX/4kC;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4kC;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    :cond_1
    const v0, -0x112d6e65

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    instance-of v0, v3, LX/1P6;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, -0x7a019e99

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, v3, LX/ELl;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v3, LX/ELl;

    .line 61
    .line 62
    iget-object v3, v3, LX/ELl;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v1, "Invalid recommendationType "

    .line 73
    .line 74
    invoke-static {v3}, LX/AoO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x3ded4129

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    const/16 v0, 0x1f

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const v0, -0x21fbe4d0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v1, "FollowChainingAdapter does not currently process: "

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x155a9b00

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    const v0, -0x3a8c9525

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const v0, -0x1fa3399e

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CoJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 14

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p0, v5}, LX/3Ax;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0, v5}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const-string v1, "viewType invalid and unrecognized: "

    .line 12
    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v4, v7, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v4, v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v4, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v4, v0, :cond_d

    .line 26
    .line 27
    check-cast v8, LX/D6F;

    .line 28
    .line 29
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 30
    .line 31
    iget-object v4, p0, LX/CoJ;->A08:LX/0YK;

    .line 32
    .line 33
    invoke-static {v7, v11, v4}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v8, LX/D6F;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 38
    .line 39
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/3E3;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v1, v0, v8}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/D6F;->A00:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v1, v0, v8}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/D6F;->A05:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v8, LX/D6F;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1, v3}, LX/6Ci;->A07(LX/0SF;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1, v3}, LX/6Ci;->A06(LX/0SF;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v1, v8, LX/D6F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    const v0, 0x7f121d2b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    check-cast v8, LX/D6m;

    .line 98
    .line 99
    invoke-static {p0, v5}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/instagram/user/model/User;

    .line 104
    .line 105
    iget-object v1, p0, LX/CoJ;->A08:LX/0YK;

    .line 106
    .line 107
    iget-object v0, v8, LX/D6m;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0, v2, v8, v5}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/D6m;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 113
    .line 114
    invoke-static {v1, v0, v5}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/D6m;->A04:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v0, v5}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v8, LX/D6m;->A03:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v8, LX/D6m;->A01:Landroid/view/View;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v8, LX/D6m;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v8, LX/D6m;->A02:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, LX/D6m;->A06:LX/E6E;

    .line 155
    .line 156
    iget-object v0, v0, LX/E6E;->A00:LX/CoJ;

    .line 157
    .line 158
    iget-object v1, v0, LX/CoJ;->A02:LX/CoF;

    .line 159
    .line 160
    instance-of v0, v1, LX/CoE;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    check-cast v1, LX/CoE;

    .line 165
    .line 166
    iget-object v0, v1, LX/CoE;->A00:LX/28P;

    .line 167
    .line 168
    invoke-interface {v0, v5}, LX/28P;->B7S(Lcom/instagram/user/model/User;)LX/AP3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    sget-object v0, LX/AP3;->A01:LX/AP3;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_0
    const/4 v0, 0x4

    .line 185
    invoke-static {v4, v0, v8, v5}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    check-cast v8, LX/D4P;

    .line 201
    .line 202
    invoke-static {p0, v5}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/E6G;

    .line 207
    .line 208
    iget-object v3, v0, LX/E6G;->A00:Lcom/instagram/user/model/User;

    .line 209
    .line 210
    iget-object v0, v8, LX/3E3;->itemView:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f123895

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v8, LX/D4P;->A01:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v8, LX/D4P;->A00:Landroid/view/View;

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-static {v1, v0, v8, v3}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    check-cast v8, LX/D6l;

    .line 244
    .line 245
    invoke-static {p0, v5}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/ELl;

    .line 250
    .line 251
    iget-object v5, p0, LX/CoJ;->A08:LX/0YK;

    .line 252
    .line 253
    iget-object v4, v0, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 254
    .line 255
    iget-object v2, v0, LX/ELl;->A07:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v0, LX/ELl;->A06:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v8, LX/D6l;->A00:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v0, v7, v8, v4}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v0, v8, LX/D6l;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v1, v8, LX/D6l;->A07:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 274
    .line 275
    const v0, 0x7f080baa

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/2MS;->setIconDrawable(I)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v8, LX/D6l;->A03:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v8, LX/D6l;->A02:Landroid/widget/TextView;

    .line 291
    .line 292
    instance-of v0, v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    move-object v1, v2

    .line 297
    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lcom/instagram/common/ui/text/TightTextView;->A00:Ljava/lang/Integer;

    .line 304
    .line 305
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object v1, v8, LX/D6l;->A01:Landroid/view/View;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v1, v0, v8, v4}, LX/Chd;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v8, LX/D6l;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

    .line 328
    .line 329
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5, v0, v4}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_8
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_9
    instance-of v0, v11, Lcom/instagram/user/model/User;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    check-cast v8, LX/CoO;

    .line 349
    .line 350
    check-cast v11, Lcom/instagram/user/model/User;

    .line 351
    .line 352
    :goto_2
    iget-object v9, p0, LX/CoJ;->A08:LX/0YK;

    .line 353
    .line 354
    iget-object v10, p0, LX/CoJ;->A01:LX/0pu;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    move-object v13, v12

    .line 358
    invoke-virtual/range {v8 .. v13}, LX/CoO;->A00(LX/0YK;LX/0pu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    instance-of v0, v11, LX/ELl;

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    check-cast v8, LX/CoO;

    .line 367
    .line 368
    check-cast v11, LX/ELl;

    .line 369
    .line 370
    iget-object v11, v11, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_b
    instance-of v0, v11, LX/1P6;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    check-cast v11, LX/1P6;

    .line 378
    .line 379
    check-cast v8, LX/CoO;

    .line 380
    .line 381
    iget-object v1, v11, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 382
    .line 383
    iget-object v0, v11, LX/1P6;->A05:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v11}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v5, p0, LX/CoJ;->A08:LX/0YK;

    .line 390
    .line 391
    iget-object v6, p0, LX/CoJ;->A01:LX/0pu;

    .line 392
    .line 393
    move-object v4, v8

    .line 394
    move-object v7, v1

    .line 395
    move-object v8, v0

    .line 396
    invoke-virtual/range {v4 .. v9}, LX/CoO;->A00(LX/0YK;LX/0pu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_3

    .line 413
    :cond_d
    invoke-static {v1, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0d04bc

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CoJ;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, LX/CoJ;->A02:LX/CoF;

    .line 28
    .line 29
    const-string v0, "see_all_card"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/CoF;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/CoJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v2, p0, LX/CoJ;->A06:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    new-instance v1, LX/E6F;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/E6F;-><init>(LX/CoJ;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/D6F;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1, v3, v2}, LX/D6F;-><init>(Landroid/view/View;LX/E6F;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "viewType invalid and unrecognized: "

    .line 50
    .line 51
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    const v1, 0x7f0d01a6

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CoJ;->A04:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/E6E;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/E6E;-><init>(LX/CoJ;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/D6m;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/D6m;-><init>(Landroid/view/View;LX/E6E;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const v1, 0x7f0d01a7

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CoJ;->A04:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/E6D;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/E6D;-><init>(LX/CoJ;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/D4P;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/D4P;-><init>(Landroid/view/View;LX/E6D;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    const v1, 0x7f0d128b

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/CoJ;->A04:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/E6C;

    .line 122
    .line 123
    invoke-direct {v1, p0}, LX/E6C;-><init>(LX/CoJ;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/D6l;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/D6l;-><init>(Landroid/view/View;LX/E6C;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    const v1, 0x7f0d128b

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/CoJ;->A04:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, p0, LX/CoJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    new-instance v1, LX/CoP;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/CoP;-><init>(LX/CoJ;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/CoO;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2}, LX/CoO;-><init>(Landroid/view/View;LX/CoP;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onViewAttachedToWindow(LX/3E3;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, v2}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, v2}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const-string v0, "viewType invalid and unrecognized: "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const-string v1, "ig_ra_chaining_unit_impression"

    .line 38
    .line 39
    const-string v0, "recommend_accounts"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p0, v2}, LX/CoJ;->A00(LX/0rK;LX/CoJ;I)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "target_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method
