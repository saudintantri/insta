.class public final LX/AG5;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:LX/9xK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/9xK;LX/ASp;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AG5;->A00:LX/9xK;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4}, LX/A6d;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASp;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/9of;)V
    .locals 13

    .line 0
    const v0, -0x59ceddf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AG5;->A00:LX/9xK;

    .line 8
    .line 9
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    const v3, 0x2b3816bd

    .line 12
    .line 13
    .line 14
    const-string v0, "network_request_complete"

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p1, LX/9of;->A08:Z

    .line 20
    .line 21
    const-string v0, "sms"

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/92m;->A0n()V

    .line 38
    .line 39
    .line 40
    iget-object v6, p1, LX/9of;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, LX/9xK;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 45
    .line 46
    iget-object v3, v1, LX/9xK;->A06:LX/Bhu;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v8, v5

    .line 60
    move-object v9, v5

    .line 61
    move v12, v11

    .line 62
    invoke-static/range {v4 .. v12}, LX/Bi5;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/9yG;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v1, LX/9xK;->A07:LX/0bq;

    .line 73
    .line 74
    invoke-static {v4, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v9, v3}, LX/92s;->A1B(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, LX/BoG;->A03:LX/BoG;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v1, LX/9xK;->A07:LX/0bq;

    .line 88
    .line 89
    iget-object v11, p1, LX/9of;->A05:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v10, LX/ASp;->A0q:LX/ASp;

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v11}, LX/BoG;->A03(Landroid/app/Activity;LX/0SF;LX/AxN;LX/ASp;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LX/2ZU;->A0y:LX/2ZU;

    .line 97
    .line 98
    iget-object v3, v1, LX/9xK;->A07:LX/0bq;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v5, v10}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v3, v1, LX/9xK;->A06:LX/Bhu;

    .line 109
    .line 110
    iget-object v4, v3, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 111
    .line 112
    sget-object v3, LX/ALy;->A07:LX/ALy;

    .line 113
    .line 114
    const-string v3, "RECOVERY_CODE_TYPE"

    .line 115
    .line 116
    invoke-static {v3}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/9xK;->A06:LX/Bhu;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/Bhu;->A02(LX/0rK;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/9xK;->A07:LX/0bq;

    .line 129
    .line 130
    invoke-static {v5, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    const v0, 0x248a0e41

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-super {p0, p1}, LX/A6d;->A00(LX/9of;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/9xK;->A03(LX/9xK;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x5aa45c2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/A6d;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    const v2, 0x2b3816bd

    .line 13
    .line 14
    .line 15
    const-string v1, "failure_reason"

    .line 16
    .line 17
    const-string v0, "network_error"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    const v0, -0x46f0a04a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x7f7849d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AG5;->A00:LX/9xK;

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/9xK;->A03:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x27bc1643

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x4b0c313e    # 9187646.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AG5;->A00:LX/9xK;

    .line 8
    .line 9
    iget-object v1, v2, LX/9xK;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x7342cfb8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x361f8f6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/9of;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A6d;->A00(LX/9of;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5056f174

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
