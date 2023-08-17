.class public abstract LX/4Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1x2;


# instance fields
.field public A00:Z

.field public final A01:LX/294;

.field public final A02:LX/5JF;

.field public final A03:LX/6HR;

.field public final A04:LX/5HN;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5JF;LX/1qw;LX/6HR;LX/5HN;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/4Wb;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    iput-object p5, p0, LX/4Wb;->A04:LX/5HN;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Wb;->A02:LX/5JF;

    .line 13
    .line 14
    iput-object p4, p0, LX/4Wb;->A03:LX/6HR;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/4Wb;->A07:Z

    .line 17
    .line 18
    new-instance v1, LX/4Ql;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, p7}, LX/4Ql;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/294;

    .line 24
    .line 25
    invoke-direct {v0, v1, p8, p9}, LX/294;-><init>(LX/4Ql;LX/25R;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4Wb;->A01:LX/294;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4Wb;->A06:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/4Wb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Wb;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6Hu;

    .line 17
    .line 18
    iget-object v2, v3, LX/6Hu;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/8n5;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/8n5;-><init>(LX/6Hu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/6F3;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6F3;->A01()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method


# virtual methods
.method public A01()LX/7nT;
    .locals 6

    .line 0
    instance-of v0, p0, LX/59Q;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/4Re;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/52w;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, LX/4NO;

    .line 14
    .line 15
    iget-object v1, v5, LX/4NO;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1}, LX/3D7;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/4Wb;->A03:LX/6HR;

    .line 29
    .line 30
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 33
    .line 34
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/0zu;->A02:LX/0zu;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v4, v5, LX/4NO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    const v0, 0x7f121b9f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f121b9e

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f121bc8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/84Z;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LX/84Z;-><init>(LX/4NO;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LX/7nT;

    .line 107
    .line 108
    invoke-direct {v4, v3, v2, v1, v0}, LX/7nT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v4

    .line 112
    :cond_1
    move-object v1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v0, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "Required value was null."

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    return-object v4
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public A02()LX/3t2;
    .locals 7

    .line 0
    instance-of v0, p0, LX/59Q;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/59Q;

    .line 6
    .line 7
    new-instance v3, LX/3t2;

    .line 8
    .line 9
    invoke-direct {v3}, LX/3t2;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/4Wb;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const v0, 0x7f08030b

    .line 17
    .line 18
    .line 19
    iput v0, v3, LX/3t2;->A02:I

    .line 20
    .line 21
    iget-object v1, v2, LX/59Q;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f123e16

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x7f123e14

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const v0, 0x7f123e15

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/3t2;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/CQD;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/CQD;-><init>(LX/59Q;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/3t2;->A06:LX/3qi;

    .line 56
    .line 57
    :cond_0
    return-object v3

    .line 58
    :cond_1
    instance-of v0, p0, LX/4Re;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/4Re;

    .line 64
    .line 65
    new-instance v3, LX/3t2;

    .line 66
    .line 67
    invoke-direct {v3}, LX/3t2;-><init>()V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f08030f

    .line 71
    .line 72
    .line 73
    iput v0, v3, LX/3t2;->A02:I

    .line 74
    .line 75
    iget-boolean v0, v1, LX/4Wb;->A07:Z

    .line 76
    .line 77
    iget-object v2, v1, LX/4Re;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v0, 0x7f1231e4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1231e5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    instance-of v0, p0, LX/52w;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    return-object v3

    .line 114
    :cond_3
    move-object v5, p0

    .line 115
    check-cast v5, LX/4NO;

    .line 116
    .line 117
    iget-object v0, v5, LX/4Wb;->A03:LX/6HR;

    .line 118
    .line 119
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 122
    .line 123
    iget-object v4, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    iget-object v0, v5, LX/4NO;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/93a;->A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    new-instance v3, LX/3t2;

    .line 137
    .line 138
    invoke-direct {v3}, LX/3t2;-><init>()V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0806ee

    .line 142
    .line 143
    .line 144
    iput v0, v3, LX/3t2;->A02:I

    .line 145
    .line 146
    iget-object v6, v5, LX/4NO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f121bb5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f121bb4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f121bb3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/3t2;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, LX/8j8;

    .line 196
    .line 197
    invoke-direct {v0, v5, v4}, LX/8j8;-><init>(LX/4NO;Lcom/instagram/user/model/User;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v3, LX/3t2;->A06:LX/3qi;

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_4
    const v0, 0x7f080303

    .line 204
    .line 205
    .line 206
    iput v0, v3, LX/3t2;->A02:I

    .line 207
    .line 208
    iget-object v1, v2, LX/59Q;->A00:Landroid/content/Context;

    .line 209
    .line 210
    const v0, 0x7f122e5f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    const v0, 0x7f1231f2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_0
    iput-object v0, v3, LX/3t2;->A0F:Ljava/lang/String;

    .line 226
    .line 227
    return-object v3
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
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final CxH(LX/1wo;)Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wb;->A01:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1x1;->CxH(LX/1wo;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
