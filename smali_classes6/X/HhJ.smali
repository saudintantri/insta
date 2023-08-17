.class public final LX/HhJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HLF;

.field public A01:LX/HMq;

.field public final A02:LX/3D5;

.field public final A03:LX/HPM;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/HPM;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/HhJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/HhJ;->A03:LX/HPM;

    .line 14
    .line 15
    iput-object v1, p0, LX/HhJ;->A02:LX/3D5;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HhJ;->A05:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(LX/90M;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/90M;->Add()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, LX/001;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/90M;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Au;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/7Av;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/7Av;

    .line 14
    .line 15
    iget-object v2, v1, LX/7Av;->A0A:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7Av;

    .line 44
    .line 45
    iget-object v0, v0, LX/7Av;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v1, v1, LX/7Av;->A05:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-interface {p0}, LX/90M;->Ban()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HhJ;->A01:LX/HMq;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, v6, LX/HMq;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, v6, LX/HMq;->A00:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iput-wide v4, v6, LX/HMq;->A00:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, LX/HMq;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A03(LX/90M;Ljava/lang/Boolean;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v4, v2, LX/HhJ;->A00:LX/HLF;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    sget-object v3, LX/D9t;->A00:LX/Hj3;

    .line 8
    .line 9
    iget-object v0, v4, LX/HLF;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v4, LX/HLF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-wide v0, v4, LX/HLF;->A00:J

    .line 30
    .line 31
    sub-long/2addr v9, v0

    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/HhJ;->A03:LX/HPM;

    .line 41
    .line 42
    invoke-static {v11}, LX/HhJ;->A00(LX/90M;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v8, v4, LX/HLF;->A03:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, LX/IEC;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, LX/IEC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/HPM;->A01(LX/Cfs;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v1, "load_time_ms"

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v1, "stack_name"

    .line 67
    .line 68
    invoke-static {v11}, LX/HhJ;->A00(LX/90M;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/H6N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v5, v0}, [Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, LX/Gui;->A0D:LX/Gui;

    .line 89
    .line 90
    iget-object v12, v4, LX/HLF;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v14, v4, LX/HLF;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v14}, LX/At2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Hj3;->A02(Ljava/lang/Integer;)LX/23C;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v11, v12}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    const-string v0, "_"

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v11}, LX/90M;->Add()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Hj3;->A00(Ljava/lang/Integer;)LX/7Uz;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3, v11, v12}, LX/Hj3;->A04(LX/90M;Ljava/lang/Integer;)LX/Guc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v4, v2, LX/HhJ;->A02:LX/3D5;

    .line 126
    .line 127
    invoke-static {v4}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v10, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "extra_info"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 153
    .line 154
    :goto_0
    const-string v0, "server_info"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v6, v3, v4, v8}, LX/FnE;->A1B(LX/0AP;LX/0AP;LX/0AX;LX/3D5;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v10, LX/HMq;

    .line 171
    .line 172
    invoke-direct/range {v10 .. v16}, LX/HMq;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v2, LX/HhJ;->A01:LX/HMq;

    .line 176
    .line 177
    iput-object v5, v2, LX/HhJ;->A00:LX/HLF;

    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    goto :goto_0
    .line 182
.end method

.method public final A04(Ljava/lang/String;ZI)V
    .locals 4

    .line 0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "num_results"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v1, "reels_together_ranking"

    .line 13
    .line 14
    :goto_0
    const-string v0, "request_type"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "success"

    .line 21
    .line 22
    const-string v0, "status"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/HhJ;->A02:LX/3D5;

    .line 37
    .line 38
    sget-object v0, LX/Gui;->A0H:LX/Gui;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v2}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "default"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A05(Z)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/HhJ;->A01:LX/HMq;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v2, v3, LX/HMq;->A03:LX/90M;

    .line 5
    .line 6
    instance-of v0, v2, LX/7Aq;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v12

    .line 14
    instance-of v0, v2, LX/7As;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    instance-of v0, v2, LX/7Ar;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-wide v0, v3, LX/HMq;->A02:J

    .line 24
    .line 25
    sub-long v10, v12, v0

    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/HMq;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v12, v0

    .line 36
    :goto_1
    iget-wide v0, v3, LX/HMq;->A00:J

    .line 37
    .line 38
    add-long/2addr v12, v0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/D9t;->A00:LX/Hj3;

    .line 44
    .line 45
    iget-object v0, v3, LX/HMq;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, LX/HhJ;->A03:LX/HPM;

    .line 54
    .line 55
    invoke-static {v2}, LX/HhJ;->A00(LX/90M;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, v0}, LX/HhJ;->A01(LX/90M;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v9, v3, LX/HMq;->A05:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, LX/IEF;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v13}, LX/IEF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/HPM;->A01(LX/Cfs;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v7, p0, LX/HhJ;->A02:LX/3D5;

    .line 74
    .line 75
    sget-object v8, LX/Gui;->A0G:LX/Gui;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/Hj3;->A03(LX/90M;Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v3, "_"

    .line 83
    .line 84
    invoke-static {v4, v3}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2}, LX/90M;->Add()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/Hj3;->A00(Ljava/lang/Integer;)LX/7Uz;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v2, v0}, LX/Hj3;->A04(LX/90M;Ljava/lang/Integer;)LX/Guc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v7}, LX/FnD;->A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v8, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "extra_info"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    const-string v0, "server_info"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v2, v7, v5}, LX/FnE;->A1B(LX/0AP;LX/0AP;LX/0AX;LX/3D5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-object v6, p0, LX/HhJ;->A01:LX/HMq;

    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v4, 0x1

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
