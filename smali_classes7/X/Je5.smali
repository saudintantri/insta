.class public final LX/Je5;
.super LX/Ko1;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/xiaomi/market/IDownloadCallback$Stub;

.field public A02:Lcom/xiaomi/market/IMarketDownloadService;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/content/ServiceConnection;

.field public final A06:LX/M1R;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Keq;)V
    .locals 6

    .line 0
    invoke-static {}, LX/HZT;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/Je9;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Je9;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-string v0, "xiaomi"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, LX/Ko1;-><init>(Landroid/content/Context;LX/Keq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Je5;->A07:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Je5;->A02:Lcom/xiaomi/market/IMarketDownloadService;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, p0, LX/Je5;->A04:Z

    .line 27
    .line 28
    iput-object v0, p0, LX/Je5;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape654S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSConnectionShape654S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Je5;->A05:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$2;-><init>(LX/Je5;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Je5;->A01:Lcom/xiaomi/market/IDownloadCallback$Stub;

    .line 44
    .line 45
    iget-object v3, p0, LX/Je5;->A07:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "STATUS_NONE"

    .line 52
    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "STATUS_WAITING"

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "STATUS_CONNECTING"

    .line 70
    .line 71
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "STATUS_PENDING"

    .line 79
    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "STATUS_DOWNLOADING"

    .line 89
    .line 90
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "STATUS_PAUSED"

    .line 98
    .line 99
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "STATUS_VERIFYING"

    .line 108
    .line 109
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "STATUS_INSTALLING"

    .line 118
    .line 119
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "STATUS_FAILED"

    .line 129
    .line 130
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "STATUS_SUCCESS"

    .line 140
    .line 141
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, LX/Je5;->A06:LX/M1R;

    .line 145
    .line 146
    const/16 v0, 0x3ee

    .line 147
    .line 148
    iput v0, p0, LX/Ko1;->A00:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    new-instance v2, LX/Je3;

    .line 152
    .line 153
    invoke-direct {v2}, LX/Je3;-><init>()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A00(LX/Je5;I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x620

    .line 9
    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x625

    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const v0, 0x170066

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x17007e

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x663

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x664

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const-string v0, "37"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/KFP;->A02:LX/KFP;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, p1}, LX/Ko1;->A07(LX/KFP;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "36"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "1007"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_2
    sget-object v0, LX/KFP;->A03:LX/KFP;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "1010"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_4
    sget-object v0, LX/KFP;->A01:LX/KFP;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string v0, "16"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const-string v0, "11"

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/Je5;I)V
    .locals 4

    .line 0
    iput p1, p0, LX/Je5;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Ko1;->A03:LX/EQI;

    .line 16
    .line 17
    sget-object v2, LX/DnK;->A0A:LX/DnK;

    .line 18
    .line 19
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(LX/DnK;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/EQI;->A01(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/Ko1;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/Lb2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Lb2;-><init>(LX/Je5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Je5;->A07:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/Ko1;->A03:LX/EQI;

    .line 60
    .line 61
    sget-object v0, LX/DnK;->A09:LX/DnK;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Ko1;->A04:LX/EbD;

    .line 67
    .line 68
    sget-object v0, LX/Dof;->A0M:LX/Dof;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, p0, LX/Ko1;->A03:LX/EQI;

    .line 72
    .line 73
    sget-object v0, LX/DnK;->A0C:LX/DnK;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Ko1;->A04:LX/EbD;

    .line 79
    .line 80
    sget-object v0, LX/Dof;->A0L:LX/Dof;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, p0, LX/Ko1;->A03:LX/EQI;

    .line 84
    .line 85
    sget-object v0, LX/DnK;->A06:LX/DnK;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/EQI;->A00(LX/DnK;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/Ko1;->A04:LX/EbD;

    .line 91
    .line 92
    sget-object v0, LX/Dof;->A0K:LX/Dof;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v0}, LX/EbD;->A02(LX/Dof;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
