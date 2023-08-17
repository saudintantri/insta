.class public LX/A6l;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0bq;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0bq;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A6l;->A01:LX/0bq;

    .line 4
    .line 5
    iput-object p1, p0, LX/A6l;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/A6l;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/A6l;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x6f5433a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/A6l;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Show error message when fail to validate link\'s token for shared phone recovery flow on unvetted devices"

    .line 27
    .line 28
    const-string v0, "Fail to validate token in SMS Link"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f12443b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f123b5d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/92s;->A1W(LX/4Xu;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 59
    .line 60
    const v2, 0x2b381452

    .line 61
    .line 62
    .line 63
    const-string v1, "failure_reason"

    .line 64
    .line 65
    const-string v0, "network_error"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 74
    .line 75
    .line 76
    const v0, 0x43b30105

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const v0, -0x315e0c5

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x759b0118

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/9nj;

    .line 8
    .line 9
    const v0, -0x5913a774

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/A6l;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, LX/A6l;->A01:LX/0bq;

    .line 36
    .line 37
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 38
    .line 39
    const v1, 0x2b381452

    .line 40
    .line 41
    .line 42
    const-string v0, "network_complete"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p1, LX/9nj;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, LX/A6l;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/92p;->A0N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const-string v0, "+"

    .line 64
    .line 65
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_0
    invoke-static {v8, v0}, LX/92u;->A0Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_1
    invoke-static {}, LX/92m;->A0n()V

    .line 85
    .line 86
    .line 87
    iget-object v12, p1, LX/9nj;->A02:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v11, p1, LX/9nj;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 92
    .line 93
    iget-boolean v4, p0, LX/A6l;->A03:Z

    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, LX/9vM;

    .line 100
    .line 101
    invoke-direct {v2}, LX/9vM;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "lookup_users"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "login_nonce"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "recovery_handle_type"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "recovery_handle"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "is_shared_phone_recovery_via_link"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, LX/92s;->A1B(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x79dc0409

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 153
    .line 154
    .line 155
    const v0, -0x5ce99ff

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const v0, 0x383b1937

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
