.class public Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x659310a2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7d3b38ff

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const v0, -0x21ad6c5a

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v2, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x24fc82d4

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const v0, 0x7b2d9ce1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x2c2f8908

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const v0, -0x7ac3d6f2

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/9u4;

    .line 112
    .line 113
    iget-object v1, v2, LX/9u4;->A00:Landroid/os/Handler;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const-string v0, "notificationStatusHandler"

    .line 118
    .line 119
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v0, v2, LX/9u4;->A0U:Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const v0, 0x5e2bb4b2

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    const v0, -0x36c461cb

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    invoke-static {v0}, LX/92t;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7469fb08

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x5b70df93

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1oo;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/92q;->A1X(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

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
    const v0, -0x44d763cc

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v0, -0x3d74188b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9u4;

    .line 54
    .line 55
    iget-object v1, v0, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v0, "confirmButton"

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x6d3238fc

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const v0, -0x70b551d8

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/AKW;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v1, LX/AKW;->A04:Z

    .line 87
    .line 88
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x3ae35c6d

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
    .line 100
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

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
    const v0, -0x8828194

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1oo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/92q;->A1X(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5e55e0ca

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v0, -0x2227c20f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/9u4;

    .line 54
    .line 55
    iget-object v1, v3, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 56
    .line 57
    const-string v2, "confirmButton"

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/9u4;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x55ca11ac

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :pswitch_3
    const v0, -0x216a067a

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/AKW;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/AKW;->A04:Z

    .line 98
    .line 99
    invoke-static {v1}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x2eda110c

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0xf3f97b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast v1, LX/9o9;

    .line 17
    .line 18
    const v0, -0xac979f6

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-boolean v0, v1, LX/9o9;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/9vC;

    .line 40
    .line 41
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "year"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 58
    .line 59
    invoke-static {v0}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "month"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/9vC;->A02:Ljava/util/GregorianCalendar;

    .line 75
    .line 76
    invoke-static {v0}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "day"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "product_surface"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-string v0, "com.instagram.age_verification.age_verification_bottom_sheet.action"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, LX/1dt;->schedule(LX/113;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const v0, -0x65f704f1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x44ec494d

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/9vC;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1oo;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/9vC;->A00(LX/1oo;LX/9vC;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_0
    const v0, 0x1478ad0b

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    check-cast v1, LX/9oc;

    .line 155
    .line 156
    const v0, -0x6185d212

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v3, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/AKW;

    .line 166
    .line 167
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 168
    .line 169
    iget-object v1, v1, LX/9oc;->A04:Ljava/util/ArrayList;

    .line 170
    .line 171
    const-string v0, "backup_codes_key"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/AKW;->A02(LX/AKW;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x40cdc9eb

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 187
    .line 188
    .line 189
    const v0, -0xaccf3e7

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    const v0, 0x16bcb98d

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    check-cast v1, LX/9oV;

    .line 201
    .line 202
    const v0, 0x371041a1

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v12, 0x0

    .line 210
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-super {v3, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, LX/9oV;->A00()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v9, "notificationStatusHandler"

    .line 225
    .line 226
    packed-switch v0, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    :goto_2
    const v0, -0x4861ca7f

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 233
    .line 234
    .line 235
    const v0, 0x1cee62e4

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_2
    iget-object v3, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/9u4;

    .line 242
    .line 243
    iget-object v1, v3, LX/9u4;->A00:Landroid/os/Handler;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget-object v0, v3, LX/9u4;->A0U:Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, v3, LX/9u4;->A09:LX/0bq;

    .line 257
    .line 258
    if-nez v6, :cond_1

    .line 259
    .line 260
    const-string v9, "loggedOutSession"

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_1
    iget-object v7, v3, LX/9u4;->A0H:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget-object v8, v3, LX/9u4;->A0G:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    iget-object v0, v3, LX/9u4;->A08:LX/Bk1;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v1, v3, LX/9u4;->A0E:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v0, v0, LX/Bk1;->A01:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Ljava/util/List;

    .line 287
    .line 288
    const-string v10, "4"

    .line 289
    .line 290
    const-string v9, ""

    .line 291
    .line 292
    invoke-static/range {v5 .. v12}, LX/BoQ;->A00(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/AFz;

    .line 297
    .line 298
    invoke-direct {v0, v3, v12}, LX/AFz;-><init>(LX/9u4;Z)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_3
    iget-object v1, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/9u4;

    .line 310
    .line 311
    iget-object v0, v1, LX/9u4;->A08:LX/Bk1;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v1, v1, LX/9u4;->A0E:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    iget-object v0, v0, LX/Bk1;->A01:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_4
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/9u4;

    .line 328
    .line 329
    iget-object v5, v0, LX/9u4;->A00:Landroid/os/Handler;

    .line 330
    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    iget-object v3, v0, LX/9u4;->A0U:Ljava/lang/Runnable;

    .line 334
    .line 335
    const-wide/16 v0, 0xbb8

    .line 336
    .line 337
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :pswitch_5
    const v0, -0x7f385de1

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    check-cast v1, LX/K7k;

    .line 349
    .line 350
    const v0, -0x6bdb41e9

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-super {v3, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/Kxd;

    .line 367
    .line 368
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v2, v1, LX/K7k;->A00:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v2}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, LX/0zD;->A0i()LX/3HY;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    sget-object v2, LX/3HY;->A08:LX/3HY;

    .line 383
    .line 384
    if-eq v7, v2, :cond_3

    .line 385
    .line 386
    invoke-virtual {v8}, LX/0zD;->A0h()LX/0zD;

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_3
    iget-object v6, v1, LX/K7k;->A02:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v1, LX/KAy;

    .line 399
    .line 400
    invoke-direct {v1, v3, v6, v0}, LX/KAy;-><init>(LX/Kxd;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 404
    .line 405
    .line 406
    :cond_2
    const v0, 0x79afd8b8

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 410
    .line 411
    .line 412
    const v0, -0x2296cd9c

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_3
    :goto_4
    invoke-virtual {v8}, LX/0zD;->A0t()LX/3HY;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    sget-object v2, LX/3HY;->A04:LX/3HY;

    .line 422
    .line 423
    if-eq v7, v2, :cond_5

    .line 424
    .line 425
    invoke-static {v8}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v8}, LX/0zD;->A0y()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, LX/12L;->A0V(Ljava/lang/String;)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_4

    .line 441
    .line 442
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v10, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 446
    .line 447
    const-wide/16 v24, 0x0

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    const/4 v12, 0x0

    .line 454
    const/16 v23, 0x3ff4

    .line 455
    .line 456
    new-instance v9, Lcom/facebook/dcp/model/FeatureData;

    .line 457
    .line 458
    move-object v13, v12

    .line 459
    move-object v14, v12

    .line 460
    move-object v15, v12

    .line 461
    move-object/from16 v16, v12

    .line 462
    .line 463
    move-object/from16 v17, v12

    .line 464
    .line 465
    move-object/from16 v18, v12

    .line 466
    .line 467
    move-object/from16 v19, v12

    .line 468
    .line 469
    move-object/from16 v20, v12

    .line 470
    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    invoke-direct/range {v9 .. v26}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_4
    invoke-virtual {v8}, LX/0zD;->A0h()LX/0zD;

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_5
    iget-object v0, v3, LX/Kxd;->A05:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object v7, Lcom/facebook/dcp/model/Type;->A04:Lcom/facebook/dcp/model/Type;

    .line 494
    .line 495
    const/16 v0, 0x1c

    .line 496
    .line 497
    new-instance v2, Lcom/facebook/dcp/model/ExampleContext;

    .line 498
    .line 499
    invoke-direct {v2, v7, v8, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/facebook/dcp/model/ExampleData;

    .line 503
    .line 504
    invoke-direct {v0, v2, v9, v6}, Lcom/facebook/dcp/model/ExampleData;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_3

    .line 512
    :pswitch_6
    const v0, 0x44a84317

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    check-cast v1, LX/9oc;

    .line 520
    .line 521
    const v0, -0x2b97dcbe

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, LX/9xI;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v7, 0x0

    .line 541
    const v0, 0x7f124469

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, LX/9xI;->A02:Landroid/widget/TextView;

    .line 548
    .line 549
    if-nez v2, :cond_6

    .line 550
    .line 551
    const-string v0, "backupCodesTextView"

    .line 552
    .line 553
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v7

    .line 557
    :cond_6
    iget-object v1, v1, LX/9oc;->A04:Ljava/util/ArrayList;

    .line 558
    .line 559
    if-eqz v1, :cond_7

    .line 560
    .line 561
    const-string v0, "\n"

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    const v0, -0x509c5eb0

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 574
    .line 575
    .line 576
    const v0, 0x71a693f3

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_7
    const-string v0, ""

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_8
    const-string v9, "pk"

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :pswitch_7
    const v0, 0x1f943c1a

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    check-cast v1, LX/9oF;

    .line 595
    .line 596
    const v0, 0x1c7e0d74

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    iget-object v2, v1, LX/9oF;->A00:Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "show_two_factor_support_challenge"

    .line 606
    .line 607
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const-string v9, "loggedOutSession"

    .line 612
    .line 613
    if-eqz v0, :cond_9

    .line 614
    .line 615
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v2, "get_challenge"

    .line 620
    .line 621
    const-string v0, "true"

    .line 622
    .line 623
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget-object v2, v1, LX/9oF;->A05:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "user_id"

    .line 629
    .line 630
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v2, v1, LX/9oF;->A04:Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "nonce_code"

    .line 636
    .line 637
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, LX/9oF;->A03:Ljava/lang/String;

    .line 641
    .line 642
    const-string v0, "cni"

    .line 643
    .line 644
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, LX/9oF;->A02:Ljava/lang/String;

    .line 648
    .line 649
    const-string v0, "challenge_context"

    .line 650
    .line 651
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iget-object v3, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LX/9u4;

    .line 657
    .line 658
    iget-object v2, v3, LX/9u4;->A09:LX/0bq;

    .line 659
    .line 660
    if-eqz v2, :cond_d

    .line 661
    .line 662
    iget-object v0, v1, LX/9oF;->A01:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v2, v0, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x5

    .line 669
    invoke-static {v1, v3, v0}, LX/92s;->A1O(LX/4wH;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 673
    .line 674
    .line 675
    :goto_6
    const v0, -0x94713e2

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 679
    .line 680
    .line 681
    const v0, -0x7fe69392

    .line 682
    .line 683
    .line 684
    :goto_7
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_9
    invoke-static {}, LX/92m;->A0n()V

    .line 689
    .line 690
    .line 691
    iget-object v8, v3, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v8, LX/9u4;

    .line 694
    .line 695
    iget-object v5, v8, LX/9u4;->A0H:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v5, :cond_b

    .line 698
    .line 699
    iget-object v4, v8, LX/9u4;->A0G:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v4, :cond_a

    .line 702
    .line 703
    sget-object v3, LX/ASe;->A05:LX/ASe;

    .line 704
    .line 705
    new-instance v2, LX/9ts;

    .line 706
    .line 707
    invoke-direct {v2}, LX/9ts;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "ARGUMENT_OMNISTRING"

    .line 715
    .line 716
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 720
    .line 721
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v3}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v2, v8}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v8, LX/9u4;->A09:LX/0bq;

    .line 732
    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_a
    const-string v9, "twoFacIdentifier"

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_b
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    goto :goto_8

    .line 747
    :cond_c
    const-string v9, "twoFacSecureNonceManager"

    .line 748
    .line 749
    :cond_d
    :goto_8
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    throw v7

    .line 754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 769
.end method
