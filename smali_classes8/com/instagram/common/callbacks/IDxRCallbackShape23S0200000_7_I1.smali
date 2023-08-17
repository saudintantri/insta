.class public Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;
.super LX/5FA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5FA;-><init>()V

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
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/KE6;

    .line 12
    .line 13
    iget-object v1, v0, LX/KE6;->A0P:LX/LYG;

    .line 14
    .line 15
    const-string v0, "start encoding error"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/LYG;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5FA;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/KE7;

    .line 31
    .line 32
    iget-object v0, v1, LX/KE7;->A0B:LX/MY5;

    .line 33
    .line 34
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/KE7;->A0a:LX/LYK;

    .line 40
    .line 41
    const-string v0, "start encoding error"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, LX/LYK;->A0K(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/KE7;

    .line 50
    .line 51
    iget-object v0, v4, LX/KE7;->A0B:LX/MY5;

    .line 52
    .line 53
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1}, LX/KE7;->A0B(LX/KE7;Ljava/lang/Exception;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 65
    .line 66
    const-string v2, "ApiStartBroadcast"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/Jsy;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p1}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v4}, LX/KE7;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/KE6;

    .line 14
    .line 15
    iput-object p1, v3, LX/KE6;->A0B:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, v3, LX/KE6;->A0P:LX/LYG;

    .line 18
    .line 19
    const-string v1, "start encoding"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/LYG;->Bce(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v3, LX/KE6;->A0J:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/KE6;->A0M(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/Ko3;->A0A:LX/Mxx;

    .line 35
    .line 36
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v3, LX/KE6;->A0J:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/KE6;->A0M(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/5FA;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/5FA;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/KE7;

    .line 70
    .line 71
    iget-object v1, v2, LX/KE7;->A0a:LX/LYK;

    .line 72
    .line 73
    const-string v0, "start encoding"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/LYK;->A0G(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/Ko3;->A0A:LX/Mxx;

    .line 79
    .line 80
    iget-object v1, v0, LX/Mxx;->A09:LX/MKA;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, LX/KE7;->A0L:Ljava/util/List;

    .line 91
    .line 92
    iget-boolean v0, v2, LX/KE7;->A0V:Z

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v2, LX/KE7;->A0W:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v2, v1, v1}, LX/KE7;->A0O(ZZ)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v2, LX/KE7;->A0W:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/KE7;

    .line 110
    .line 111
    iget-object v4, v5, LX/KE7;->A0a:LX/LYK;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape23S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/LYK;->A02(LX/LYK;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3}, LX/Mtd;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "reason_info"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/LYK;->A0C()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, LX/KE7;->A0N(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
