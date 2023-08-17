.class public Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;
.super LX/Mxb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/N7W;

    .line 8
    .line 9
    iget v2, v3, LX/N7W;->A08:I

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, v3, LX/N7W;->A09:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    mul-float/2addr v1, v5

    .line 19
    int-to-float v0, v2

    .line 20
    div-float v5, v1, v0

    .line 21
    .line 22
    :cond_0
    iget-object v4, v3, LX/N7W;->A0J:LX/N2U;

    .line 23
    .line 24
    const-class v3, LX/N2U;

    .line 25
    .line 26
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "initializeLiveStream"

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/MzH;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/N2U;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v5}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->updateAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v4, LX/N2U;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/Mxb;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, LX/Mxb;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/KE6;

    .line 61
    .line 62
    iget-object v2, v0, LX/KE6;->A07:LX/NHd;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Mxb;

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/NHd;->D8V(LX/Mxb;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Mxb;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/KE2;

    .line 85
    .line 86
    iget-object v1, v0, LX/KE2;->A07:LX/LYK;

    .line 87
    .line 88
    sget-object v0, LX/001;->A0X:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/KE2;

    .line 101
    .line 102
    iget-object v1, v0, LX/KE2;->A02:LX/KE4;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v0, "liveParticipantsViewDelegate"

    .line 107
    .line 108
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Msc;

    .line 116
    .line 117
    iget-object v0, v0, LX/Msc;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/KE4;->A04(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Mxb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Mxb;->A03(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/KE2;

    .line 25
    .line 26
    iget-object v1, v2, LX/KE2;->A02:LX/KE4;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "liveParticipantsViewDelegate"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Msc;

    .line 40
    .line 41
    iget-object v0, v0, LX/Msc;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/KE4;->A04(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LX/KE2;->A07:LX/LYK;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x2cd

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/LYK;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/KE2;

    .line 76
    .line 77
    iget-object v2, v3, LX/KE2;->A06:LX/HhK;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/HhK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/KE2;->A07:LX/LYK;

    .line 91
    .line 92
    sget-object v0, LX/001;->A0Z:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/LYK;->A01(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape22S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/KE2;->A04(LX/KE2;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
