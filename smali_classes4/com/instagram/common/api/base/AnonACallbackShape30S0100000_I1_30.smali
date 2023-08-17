.class public Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x14e26d76

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9nL;

    .line 22
    .line 23
    iget-object v4, v0, LX/9nL;->A01:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/EfE;

    .line 37
    .line 38
    invoke-static {v4, v2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/EfE;->A03(LX/EfE;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    const v0, -0xb04391c

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/EfE;

    .line 69
    .line 70
    iget-object v0, v0, LX/EfE;->A0F:LX/1dt;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f1240bd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/EfE;

    .line 86
    .line 87
    iget-object v0, v0, LX/EfE;->A0F:LX/1dt;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    const v0, 0x7117bc0f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v4, v1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    const v0, 0x3649f9d4

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, LX/92u;->A0M(Landroidx/fragment/app/Fragment;LX/2Rp;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 126
    .line 127
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "remove_link"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "error"

    .line 145
    .line 146
    invoke-static {v1, v7, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v1, v7, v6, v5, v0}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4, v2}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    const v0, -0x2bac1ec2

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    const v0, -0x39eac5cd

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 179
    .line 180
    invoke-static {v0, p1}, LX/92u;->A0M(Landroidx/fragment/app/Fragment;LX/2Rp;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v4, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 185
    .line 186
    iget-object v5, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-virtual/range {v4 .. v11}, LX/BKU;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x469992b2

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x63c014f5

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x86b377a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x5ef6891c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EfE;

    .line 19
    .line 20
    iget-object v0, v0, LX/EfE;->A0F:LX/1dt;

    .line 21
    .line 22
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 28
    .line 29
    .line 30
    const v0, -0x22623e62

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7190e93c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    const v0, 0x187204da

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x2b1e30f3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x6974cc33

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0x3471437b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 32
    .line 33
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 34
    .line 35
    .line 36
    const v0, -0xc0a51e2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4e14fbf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p1, LX/9nL;

    .line 13
    .line 14
    const v0, -0x1599546b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p1, LX/9nL;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/EfE;

    .line 26
    .line 27
    iget-object v8, v5, LX/EfE;->A0H:LX/1A2;

    .line 28
    .line 29
    iget-object v7, v5, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 36
    .line 37
    iget-object v4, v0, LX/3Gt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 38
    .line 39
    iget-object v1, v0, LX/3Gt;->A6E:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/CBO;

    .line 42
    .line 43
    invoke-direct {v0, v4, v6, v1}, LX/CBO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/EfE;->A08:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v0, LX/CV0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/CV0;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/EfE;->A0G:LX/0YK;

    .line 60
    .line 61
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "profile_edit_bio"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xa95

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v5, LX/EfE;->A0R:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    const v0, 0x48481020    # 204864.5f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x7cdbe095

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    const v0, 0x2f122989

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const v0, 0x12420504

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1, v9}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/9T6;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :try_start_0
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/6Ds;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/1mW;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :catch_0
    :goto_1
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 152
    .line 153
    invoke-direct {v4, v9, v0}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v0, "accounts/remove_profile_action_button/"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/9oR;

    .line 166
    .line 167
    const-class v0, LX/BN4;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 174
    .line 175
    invoke-interface {v9, v0}, LX/10z;->schedule(LX/113;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v8, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 179
    .line 180
    iget-object v6, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "remove_link"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "success"

    .line 198
    .line 199
    invoke-static {v1, v8, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v8, v6, v5, v0}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v4, v3}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 210
    .line 211
    .line 212
    const v0, -0x14c3a484

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 216
    .line 217
    .line 218
    const v0, 0x448577f9

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/6Ko;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v9, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v0, LX/CTP;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/CTP;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_1
    const v0, -0x16778cc8

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const v0, 0x5c1a94ad

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 258
    .line 259
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-virtual {v1, v10}, Lcom/instagram/user/model/User;->A1k(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v10}, Lcom/instagram/user/model/User;->A1f(LX/9T6;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 278
    .line 279
    new-instance v0, LX/CTR;

    .line 280
    .line 281
    invoke-direct {v0, p0}, LX/CTR;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 288
    .line 289
    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-virtual/range {v5 .. v11}, LX/BKU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const v0, -0x4cd59a87

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 305
    .line 306
    .line 307
    const v0, 0x383f90bf

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x332e1004    # -1.1006768E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, -0x1b85ff

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x1694b8aa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2b965a05

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
