.class public Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Could not determine TOS display status"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/0bq;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/0YK;

    .line 21
    .line 22
    const v1, 0x7f122da9

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1224c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v1, 0x7f122da8

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1232e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f122da7

    .line 52
    .line 53
    .line 54
    const v0, 0x7f122dac

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f122daa

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v3, v2, v1, v0}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v0, 0x7f12440c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/C5A;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/C5A;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v7, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, LX/4Xu;->A0d(Z)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f122dab

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 105
    .line 106
    invoke-direct {v0, v1, v5, v4, v6}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/BrW;

    .line 117
    .line 118
    invoke-direct {v0, v6}, LX/BrW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "tos_dialog_displayed"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xbd8

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/BgE;

    .line 154
    .line 155
    iget-object v5, v0, LX/BgE;->A00:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v0, "accounts/try_verify_challenge_response_and_log_result/"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "auth_response"

    .line 171
    .line 172
    invoke-static {v4, v0, p1}, LX/92t;->A1E(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "user_id"

    .line 180
    .line 181
    invoke-static {v5, v4, v0, v1}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    const/16 v0, 0x3c

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v5, v4, v0, v3}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/9kC;

    .line 198
    .line 199
    const-class v0, LX/BM9;

    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LX/92k;->A1A(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/AaC;->A00(Landroid/content/Context;)LX/BGH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/BGH;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, LX/BGH;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_2
    return-object v7

    .line 27
    :cond_3
    const/4 v7, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/BgE;

    .line 31
    .line 32
    iget-object v6, v0, LX/BgE;->A02:LX/BB3;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/B0X;

    .line 37
    .line 38
    invoke-static {v1}, LX/B0X;->A00(LX/B0X;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/B0X;->A00:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1br; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :try_start_1
    sget-object v4, LX/Bei;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v3, v6, LX/BB3;->A01:LX/B95;

    .line 51
    .line 52
    iget-object v1, v6, LX/BB3;->A00:Landroid/content/ContentResolver;

    .line 53
    .line 54
    const-string v2, "authenticate"

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v4, v0, v3, v2}, LX/BKk;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/B95;Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, LX/BB3;->A02:LX/B0W;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/BKk;->A01(Landroid/os/Bundle;LX/B0W;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/B0Y;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/B0Y;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1br; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_1
    :try_start_2
    sget-object v3, LX/BgE;->A07:LX/Ky3;

    .line 86
    .line 87
    iget-object v2, v1, LX/B0Y;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v1, "response"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/Ky3;->A02([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    return-object v7

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1br; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    move-exception v2

    .line 115
    const-string v1, "confidence_framework_challenge_response_failed"

    .line 116
    .line 117
    const-string v0, "ConfidenceFrameworkHelper"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v7
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1b7

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const v0, 0xaa13223

    .line 8
    .line 9
    .line 10
    return v0
    .line 11
.end method
