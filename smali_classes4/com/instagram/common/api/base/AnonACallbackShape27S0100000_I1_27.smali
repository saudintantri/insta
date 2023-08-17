.class public Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x426c2aef

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/9yT;

    .line 19
    .line 20
    iget-boolean v0, v7, LX/9yT;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v9, v7, LX/9yT;->A07:LX/CDi;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    const-string v0, "userFlowLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, v9, LX/CDi;->A00:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v6, v9, LX/CDi;->A01:LX/1Cl;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v6, v2, v3, v0, v1}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-wide v4, v9, LX/CDi;->A00:J

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v2, "Unknown error"

    .line 60
    .line 61
    :cond_3
    iget-object v1, v7, LX/9yT;->A06:LX/Bko;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v0, "adsManagerLogger"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v0, "promotion_list"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/Bko;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/9yT;->A01(LX/9yT;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x215c5d66

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const v0, 0x5629034

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/BH3;

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v1, LX/BH3;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, v1, LX/BH3;->A02:LX/DKL;

    .line 100
    .line 101
    iget-object v0, v1, LX/DKL;->A01:LX/27m;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "pullToRefresh"

    .line 106
    .line 107
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_5
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/DKL;->A07:LX/01o;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/CPb;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/CPb;->DCO()V

    .line 124
    .line 125
    .line 126
    const v0, -0x5dbdb74

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x660234e7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/CUB;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/CUB;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x29caf3d5

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x1d1b8510

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/CUC;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/CUC;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x5335cd65

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
.end method

.method public final onFinish()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

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
    const v0, -0x50174626

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/9yT;

    .line 19
    .line 20
    iget-boolean v0, v6, LX/9yT;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v6, LX/9yT;->A07:LX/CDi;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v2, v1, LX/CDi;->A00:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/CDi;->A01:LX/1Cl;

    .line 37
    .line 38
    const-string v0, "ads_manager_suggested_boost_loaded"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v6}, LX/9yT;->A03(LX/9yT;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x546ddef5

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const v0, -0x470a5edd

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/9yT;

    .line 60
    .line 61
    invoke-static {v0}, LX/9yT;->A03(LX/9yT;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x3d1023e7

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const v0, -0x4dc9950f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/9yT;

    .line 78
    .line 79
    iget-boolean v0, v6, LX/9yT;->A0P:Z

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v6, LX/9yT;->A07:LX/CDi;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-wide v2, v1, LX/CDi;->A00:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/CDi;->A01:LX/1Cl;

    .line 96
    .line 97
    const-string v0, "ads_manager_active_boosts_loaded"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v6}, LX/9yT;->A03(LX/9yT;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x4f8246b4    # 4.3713434E9f

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string v0, "userFlowLogger"

    .line 113
    .line 114
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

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
    const v0, -0x23da3374

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/BH3;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/BH3;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0x487f5a3f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, -0x239c752b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9yT;

    .line 41
    .line 42
    invoke-static {v0}, LX/9yT;->A04(LX/9yT;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x28c2beb1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const v0, -0x43c5491f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/9yT;

    .line 59
    .line 60
    invoke-static {v0}, LX/9yT;->A04(LX/9yT;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x6f1e008

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x15ee11ed

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    check-cast p1, LX/1Lr;

    .line 13
    .line 14
    const v0, -0x743b67fa

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/BH3;

    .line 28
    .line 29
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/BH3;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v5, v1, LX/BH3;->A02:LX/DKL;

    .line 34
    .line 35
    iget-object v0, v5, LX/DKL;->A01:LX/27m;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "pullToRefresh"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v10

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    invoke-interface {v0, v6}, LX/27m;->setIsLoading(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, LX/DKL;->A0C:LX/01o;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/21H;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/21H;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1M5;

    .line 79
    .line 80
    iput-object v0, v5, LX/DKL;->A00:LX/1M5;

    .line 81
    .line 82
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v5, LX/DKL;->A09:LX/01o;

    .line 92
    .line 93
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :cond_1
    :goto_0
    iget-object v0, v5, LX/DKL;->A06:LX/01o;

    .line 113
    .line 114
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/DOt;

    .line 119
    .line 120
    iget-object v0, v5, LX/DKL;->A00:LX/1M5;

    .line 121
    .line 122
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/DOt;->Aw1(LX/1M5;)LX/2KZ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, LX/2KZ;->A09(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v5, LX/DKL;->A06:LX/01o;

    .line 136
    .line 137
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/DOt;

    .line 142
    .line 143
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, LX/1M5;

    .line 156
    .line 157
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/DOt;->A00:LX/1M5;

    .line 161
    .line 162
    invoke-static {v1}, LX/DOt;->A00(LX/DOt;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/DKL;->A07:LX/01o;

    .line 166
    .line 167
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/CPb;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/CPb;->DCO()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v5}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    const v0, 0x2352aa57

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 205
    .line 206
    .line 207
    const v0, -0x2a54e9f2

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    iget-object v3, v5, LX/DKL;->A0D:LX/01o;

    .line 215
    .line 216
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v0, v5, LX/DKL;->A00:LX/1M5;

    .line 223
    .line 224
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LX/1M5;->A1y()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1M5;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1M5;->A22()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    instance-of v0, v1, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    move-object v0, v10

    .line 310
    goto :goto_2

    .line 311
    :cond_9
    const/4 v4, -0x1

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_0
    const v0, -0x726164fc

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    check-cast p1, LX/9oI;

    .line 322
    .line 323
    const v0, -0x7dc2c750

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, LX/9yT;

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    iput-boolean v3, v7, LX/9yT;->A0M:Z

    .line 336
    .line 337
    iget-boolean v0, p1, LX/9oI;->A07:Z

    .line 338
    .line 339
    iput-boolean v0, v7, LX/9yT;->A0N:Z

    .line 340
    .line 341
    iget-object v9, p1, LX/9oI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 342
    .line 343
    const-string v8, "adsManagerLogger"

    .line 344
    .line 345
    const-string v5, "promotion_list"

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v9, :cond_c

    .line 349
    .line 350
    iget-boolean v0, v7, LX/9yT;->A0P:Z

    .line 351
    .line 352
    if-nez v0, :cond_a

    .line 353
    .line 354
    iget-object v1, v7, LX/9yT;->A06:LX/Bko;

    .line 355
    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v5, v0}, LX/Bko;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 366
    .line 367
    if-eq v1, v0, :cond_b

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_b
    iput-boolean v3, v7, LX/9yT;->A0T:Z

    .line 371
    .line 372
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v0, v7, LX/9yT;->A0K:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 383
    .line 384
    :goto_3
    iput-object v0, v7, LX/9yT;->A0L:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v3, :cond_c

    .line 387
    .line 388
    invoke-static {v7}, LX/9yT;->A01(LX/9yT;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v0, p1, LX/9oI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-boolean v0, v7, LX/9yT;->A0T:Z

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    :cond_d
    iget v0, p1, LX/9oI;->A01:I

    .line 400
    .line 401
    iput v0, v7, LX/9yT;->A02:I

    .line 402
    .line 403
    iget v0, p1, LX/9oI;->A00:I

    .line 404
    .line 405
    iput v0, v7, LX/9yT;->A00:I

    .line 406
    .line 407
    iget v0, p1, LX/9oI;->A02:I

    .line 408
    .line 409
    iput v0, v7, LX/9yT;->A03:I

    .line 410
    .line 411
    iget-boolean v0, p1, LX/9oI;->A06:Z

    .line 412
    .line 413
    iput-boolean v0, v7, LX/9yT;->A0O:Z

    .line 414
    .line 415
    iget-object v0, p1, LX/9oI;->A04:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_4
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v7, LX/9yT;->A0Z:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_e
    move-object v0, v4

    .line 449
    goto :goto_3

    .line 450
    :cond_f
    iget-object v0, p1, LX/9oI;->A05:Ljava/util/List;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_5
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v7, LX/9yT;->A0Y:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_10
    iget v1, v7, LX/9yT;->A01:I

    .line 484
    .line 485
    iget v0, v7, LX/9yT;->A0X:I

    .line 486
    .line 487
    add-int/2addr v1, v0

    .line 488
    iput v1, v7, LX/9yT;->A01:I

    .line 489
    .line 490
    iget-boolean v0, v7, LX/9yT;->A0P:Z

    .line 491
    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    iget-object v0, v7, LX/9yT;->A06:LX/Bko;

    .line 495
    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-virtual {v0, v5, v4}, LX/Bko;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    invoke-static {v7}, LX/9yT;->A05(LX/9yT;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    const v0, 0x4e2bb1ec    # 7.2014106E8f

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 508
    .line 509
    .line 510
    const v0, 0x30a78e37

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_13
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v4

    .line 519
    :pswitch_1
    const v0, 0x905ced3

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    check-cast p1, LX/9ms;

    .line 527
    .line 528
    const v0, 0x67e5d544

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v0, p1, LX/9ms;->A01:Ljava/util/List;

    .line 536
    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_6
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_17

    .line 548
    .line 549
    new-instance v3, LX/BgA;

    .line 550
    .line 551
    invoke-direct {v3, p1}, LX/BgA;-><init>(LX/9ms;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v3, LX/BgA;->A05:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_17

    .line 557
    .line 558
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/9yT;

    .line 561
    .line 562
    iget-object v0, v2, LX/9yT;->A0D:LX/CDZ;

    .line 563
    .line 564
    if-nez v0, :cond_14

    .line 565
    .line 566
    const-string v0, "aymtCache"

    .line 567
    .line 568
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    throw v0

    .line 573
    :cond_14
    iget-object v0, v0, LX/CDZ;->A00:Ljava/util/Set;

    .line 574
    .line 575
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    iget-object v0, v2, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    if-nez v0, :cond_16

    .line 584
    .line 585
    const-string v0, "userSession"

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_15
    const/4 v0, 0x0

    .line 589
    goto :goto_6

    .line 590
    :cond_16
    invoke-static {v0}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    iput-object v3, v2, LX/9yT;->A08:LX/BgA;

    .line 602
    .line 603
    :cond_17
    const v0, 0x39a9460c

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 607
    .line 608
    .line 609
    const v0, 0x57a54335

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_2
    const v0, -0x1c1be4d9

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    check-cast p1, LX/9n0;

    .line 624
    .line 625
    const v0, 0x63355dda

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/9yT;

    .line 639
    .line 640
    iget-object v0, p1, LX/9n0;->A01:Ljava/util/List;

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 655
    .line 656
    :goto_8
    iput-object v0, v1, LX/9yT;->A0C:Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 657
    .line 658
    invoke-static {v1}, LX/9yT;->A05(LX/9yT;)V

    .line 659
    .line 660
    .line 661
    const v0, 0x16f1830c

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 665
    .line 666
    .line 667
    const v0, 0x7477e674

    .line 668
    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_18
    const/4 v0, 0x0

    .line 673
    goto :goto_8

    .line 674
    :pswitch_3
    const v0, 0x4f40be65

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    check-cast p1, LX/2T5;

    .line 682
    .line 683
    const v0, -0x55d064b0

    .line 684
    .line 685
    .line 686
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/2Sw;

    .line 693
    .line 694
    iget-object v0, p1, LX/2T5;->A02:Ljava/util/List;

    .line 695
    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_19

    .line 703
    .line 704
    invoke-virtual {v1, p1}, LX/2Sw;->A00(LX/2T5;)V

    .line 705
    .line 706
    .line 707
    :cond_19
    const v0, 0xc4f557a

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 711
    .line 712
    .line 713
    const v0, -0x1902f551

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :pswitch_4
    const v0, -0x250cd4ac

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    check-cast p1, LX/2T5;

    .line 726
    .line 727
    const v0, 0x1d587abe

    .line 728
    .line 729
    .line 730
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/2Sw;

    .line 737
    .line 738
    iget-object v0, p1, LX/2T5;->A02:Ljava/util/List;

    .line 739
    .line 740
    if-eqz v0, :cond_1a

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v1, p1}, LX/2Sw;->A00(LX/2T5;)V

    .line 749
    .line 750
    .line 751
    :cond_1a
    const v0, -0x215e2ce1

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 755
    .line 756
    .line 757
    const v0, 0x5c23d0c2

    .line 758
    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :pswitch_5
    const v0, 0xb00e305

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    check-cast p1, LX/DeE;

    .line 770
    .line 771
    const v0, 0x4a44038e    # 3211491.5f

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 781
    .line 782
    iget-object v0, p1, LX/DG9;->A04:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v0, p1, LX/DG9;->A06:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1b

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, LX/B7v;

    .line 803
    .line 804
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 805
    .line 806
    iget-object v0, v4, LX/B7v;->A01:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 812
    .line 813
    iget-object v0, v4, LX/B7v;->A00:Ljava/lang/String;

    .line 814
    .line 815
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_1b
    iput-object p1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 820
    .line 821
    invoke-static {v6}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v6}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 825
    .line 826
    .line 827
    iget-object v8, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/DeE;

    .line 830
    .line 831
    iget v0, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    iget v11, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 838
    .line 839
    iget-object v7, v6, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 840
    .line 841
    const-string v10, "which_is_better"

    .line 842
    .line 843
    invoke-static/range {v6 .. v11}, LX/Eej;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    const v0, 0x4c5cf60e    # 5.792364E7f

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 850
    .line 851
    .line 852
    const v0, 0x4ed0ba4d

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :pswitch_6
    const v0, 0x45ea616e

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    check-cast p1, LX/DG9;

    .line 864
    .line 865
    const v0, 0x6dc4f6c4

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 875
    .line 876
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 877
    .line 878
    const/16 v0, 0x8

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iput-object p1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    iput-boolean v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 887
    .line 888
    iget-object v0, p1, LX/DG9;->A06:Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_1c

    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    iput v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 898
    .line 899
    iget-object v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 900
    .line 901
    iget-object v0, p1, LX/DG9;->A06:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 910
    .line 911
    iget-object v1, p1, LX/DG9;->A06:Ljava/util/List;

    .line 912
    .line 913
    iget v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 914
    .line 915
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/B7v;

    .line 920
    .line 921
    iget-object v0, v0, LX/B7v;->A01:Ljava/util/List;

    .line 922
    .line 923
    invoke-virtual {v3, v0}, LX/DOY;->A0A(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 931
    .line 932
    const-wide/16 v0, 0x0

    .line 933
    .line 934
    iput-wide v0, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 935
    .line 936
    :goto_a
    const v0, 0x88e17e2

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 940
    .line 941
    .line 942
    const v0, -0x10f55781

    .line 943
    .line 944
    .line 945
    :goto_b
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_1c
    iput-boolean v1, v5, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 950
    .line 951
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v5}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 955
    .line 956
    .line 957
    goto :goto_a

    .line 958
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
