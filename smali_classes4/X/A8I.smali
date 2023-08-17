.class public final LX/A8I;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0YK;

.field public A02:LX/2Cy;

.field public A03:LX/0bq;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/6Ko;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/2Cy;LX/0bq;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6Ko;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/A8I;->A07:LX/6Ko;

    .line 9
    .line 10
    const v0, 0x7f1227e5

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/A8I;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p6, p0, LX/A8I;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/A8I;->A03:LX/0bq;

    .line 21
    .line 22
    iput-object p3, p0, LX/A8I;->A01:LX/0YK;

    .line 23
    .line 24
    iput-object p2, p0, LX/A8I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-boolean p7, p0, LX/A8I;->A04:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/A8I;->A02:LX/2Cy;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    const v0, -0xd53f79c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/2ZU;->A0x:LX/2ZU;

    .line 8
    .line 9
    iget-object v4, p0, LX/A8I;->A03:LX/0bq;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/ASp;->A0b:LX/ASp;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "event_type"

    .line 22
    .line 23
    const-string v0, "one_click"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/A8I;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "uid_encoded"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    check-cast v1, LX/1Ls;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, LX/976;->A0A(LX/2Rp;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v6, LX/9nk;

    .line 56
    .line 57
    iget-object v3, v6, LX/9nk;->A01:LX/BEJ;

    .line 58
    .line 59
    iget-object v2, v6, LX/9nk;->A00:LX/Bgw;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/CYp;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, p0}, LX/CYp;-><init>(LX/Bgw;LX/BEJ;LX/A8I;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    const v0, -0xc2f2bf4

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v1, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "invalid_link"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/2ZU;->A0h:LX/2ZU;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/BJb;->A00(LX/0SF;LX/2ZU;)LX/0rK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/A8I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v0, 0x7f121b39

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v2, 0x7f123e43

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f120813

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string v0, "checkpoint_required"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {v2}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const v0, 0x7f12459a

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-boolean v0, p0, LX/A8I;->A04:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v4, LX/0bq;->A00:LX/095;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_3

    .line 178
    .line 179
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v4, p0, LX/A8I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    const/high16 v0, 0x14000000

    .line 186
    .line 187
    invoke-virtual {v1, v4, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v2, p0, LX/A8I;->A05:Landroid/net/Uri;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    const-string v0, "redirect_on_fail"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    :goto_2
    invoke-static {v4, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    const v0, -0x75a1ec32

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    goto :goto_2
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xa5c721

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A8I;->A07:LX/6Ko;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x7127ec1a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x48be7286

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A8I;->A07:LX/6Ko;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x55085a11

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x6840a5e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/AFi;

    .line 8
    .line 9
    const v0, 0x4e6f769e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v9, p1, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v9}, LX/92t;->A1Q(Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2ZU;->A0i:LX/2ZU;

    .line 22
    .line 23
    iget-object v8, p0, LX/A8I;->A03:LX/0bq;

    .line 24
    .line 25
    invoke-static {v8, v9, v0}, LX/ALy;->A00(LX/0SF;Lcom/instagram/user/model/User;LX/2ZU;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, p0, LX/A8I;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v10, p1, LX/AFl;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, LX/A8I;->A01:LX/0YK;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v6 .. v11}, LX/976;->A03(Landroid/content/Context;LX/0YK;LX/0bq;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p1, LX/AFi;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/AFi;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/CYo;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v5}, LX/CYo;-><init>(LX/AFi;LX/A8I;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "has_one_clicked_logged_in"

    .line 70
    .line 71
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const v0, 0x65721630

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x2810d596

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, LX/A8I;->A05:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v6, v0, v7, v5}, LX/976;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method
