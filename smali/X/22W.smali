.class public final LX/22W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:LX/22V;

.field public final A01:LX/38H;

.field public final A02:J

.field public final A03:LX/36V;

.field public final A04:LX/1tv;

.field public final A05:LX/0rA;

.field public final A06:LX/1qw;

.field public final A07:LX/22O;

.field public final A08:LX/22R;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/38H;LX/0rA;LX/1qw;LX/22O;LX/22V;LX/22R;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/22W;->A06:LX/1qw;

    .line 16
    .line 17
    iput-object p7, p0, LX/22W;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/22W;->A07:LX/22O;

    .line 20
    .line 21
    iput-object p2, p0, LX/22W;->A05:LX/0rA;

    .line 22
    .line 23
    iput-object p6, p0, LX/22W;->A08:LX/22R;

    .line 24
    .line 25
    iput-object p1, p0, LX/22W;->A01:LX/38H;

    .line 26
    .line 27
    iput-object p5, p0, LX/22W;->A00:LX/22V;

    .line 28
    .line 29
    iput-object p8, p0, LX/22W;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81067b000e0c15L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/22W;->A0B:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/22W;->A01:LX/38H;

    .line 49
    .line 50
    invoke-static {v0}, LX/36V;->A00(LX/38H;)LX/36V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/22W;->A03:LX/36V;

    .line 55
    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/22W;->A02:J

    .line 65
    .line 66
    iget-object v2, p0, LX/22W;->A09:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-wide v0, 0x81044300000791L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/22X;

    .line 84
    .line 85
    invoke-direct {v0}, LX/22X;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    check-cast v0, LX/1tv;

    .line 89
    .line 90
    iput-object v0, p0, LX/22W;->A04:LX/1tv;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, LX/8Sj;

    .line 94
    .line 95
    invoke-direct {v0}, LX/8Sj;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 174
    .line 175
.end method


# virtual methods
.method public final A00(LX/1M5;LX/2KZ;)LX/2KL;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {v3}, LX/2KZ;->A0e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, LX/22W;->A05:LX/0rA;

    .line 17
    .line 18
    iget-object v9, p0, LX/22W;->A06:LX/1qw;

    .line 19
    .line 20
    iget v1, v3, LX/2KZ;->A0N:I

    .line 21
    .line 22
    const-string/jumbo v14, "impression"

    .line 23
    .line 24
    .line 25
    iget-object v10, v2, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v11, v2, LX/0rA;->A01:LX/1re;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-static/range {v8 .. v14}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v2, v6, v8}, LX/0rA;->A00(LX/0rA;LX/2KL;LX/1M5;)V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6}, LX/2KL;->A06()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 50
    .line 51
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 52
    .line 53
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object v0, v6, LX/2KL;->A3v:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v6}, LX/2KL;->A05()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/22W;->A09:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x810344000105c8L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, LX/2KL;->A1S:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v4}, LX/27N;->A00(Lcom/instagram/service/session/UserSession;)LX/27N;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/27N;->A02()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_1
    const-string/jumbo v0, "last_action"

    .line 94
    .line 95
    .line 96
    new-instance v5, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LX/27N;->A03()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_2
    const-string/jumbo v0, "last_actions"

    .line 109
    .line 110
    .line 111
    new-instance v4, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LX/27N;->A01()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v1, "scroll_velocity"

    .line 125
    .line 126
    .line 127
    new-instance v0, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, v4, v0}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/2KL;->A5m:Ljava/util/Map;

    .line 141
    .line 142
    :cond_3
    iget v0, v3, LX/2KZ;->A05:I

    .line 143
    .line 144
    invoke-static {v6, v8, v0}, LX/2u8;->A0C(LX/2KL;LX/1M5;I)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_4
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LX/1M5;->Aw7()LX/3BK;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "FeedOrganicMerlinImpressionViewpointAction:handleImpression"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    const-string v1, "Unexpected null mediaState"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    invoke-static {v11, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-boolean v0, v8, LX/22W;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string/jumbo v1, "merlin_"

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/22W;->A04:LX/1tv;

    .line 22
    .line 23
    invoke-interface {v0, v7}, LX/1tv;->Asl(LX/0i9;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v11, v7}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    iget-object v2, v8, LX/22W;->A03:LX/36V;

    .line 40
    .line 41
    iget-object v0, v2, LX/36V;->A00:LX/38H;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LX/38H;->A0A(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/22V;->A01:LX/22V;

    .line 52
    .line 53
    :goto_0
    iput-object v0, v8, LX/22W;->A00:LX/22V;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, LX/36V;->A02(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v8, LX/22W;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v8, LX/22W;->A00:LX/22V;

    .line 61
    .line 62
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11, v7}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, LX/7h0;->A00:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v1, 0x2

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_2
    :pswitch_0
    invoke-virtual {v11, v7}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v4, v0

    .line 91
    .line 92
    if-eq v0, v9, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    iget-object v12, v8, LX/22W;->A08:LX/22R;

    .line 99
    .line 100
    iget-object v10, v12, LX/22S;->A06:LX/22O;

    .line 101
    .line 102
    iget-object v4, v7, LX/0i9;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    check-cast v3, LX/1M5;

    .line 106
    .line 107
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-wide v13, v11, LX/2tB;->A00:J

    .line 119
    .line 120
    iget-object v15, v12, LX/22S;->A00:LX/22V;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    new-instance v1, LX/3hL;

    .line 126
    .line 127
    move-object/from16 v18, v16

    .line 128
    .line 129
    move-wide/from16 v20, v13

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    move-object v14, v1

    .line 134
    invoke-direct/range {v14 .. v21}, LX/3hL;-><init>(LX/22V;LX/3hK;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v1}, LX/22O;->BhX(LX/3hL;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v12, LX/22S;->A08:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v1, v7, LX/0i9;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v13, v8, LX/22W;->A07:LX/22O;

    .line 148
    .line 149
    iget-object v12, v8, LX/22W;->A06:LX/1qw;

    .line 150
    .line 151
    const-string/jumbo v10, "feed"

    .line 152
    .line 153
    .line 154
    iget-object v15, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, v11, LX/2tB;->A00:J

    .line 160
    .line 161
    iget-object v14, v8, LX/22W;->A0A:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/22V;

    .line 168
    .line 169
    if-nez v11, :cond_1

    .line 170
    .line 171
    sget-object v11, LX/22V;->A02:LX/22V;

    .line 172
    .line 173
    :cond_1
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v7, LX/0i9;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/2KZ;

    .line 179
    .line 180
    invoke-virtual {v8, v3, v4}, LX/22W;->A00(LX/1M5;LX/2KZ;)LX/2KL;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    new-instance v0, LX/3hK;

    .line 187
    .line 188
    invoke-direct {v0, v3}, LX/3hK;-><init>(LX/2KL;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    new-instance v3, LX/3hL;

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    move-object/from16 v22, v15

    .line 198
    .line 199
    move/from16 v23, v19

    .line 200
    .line 201
    move-wide/from16 v24, v1

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    invoke-direct/range {v18 .. v25}, LX/3hL;-><init>(LX/22V;LX/3hK;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v13, v12, v3, v10, v9}, LX/22O;->CjX(LX/1qw;LX/3hL;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v14, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_1
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_4
    iget-wide v0, v8, LX/22W;->A02:J

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1, v6}, LX/36V;->A03(JLjava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    sget-object v0, LX/22V;->A03:LX/22V;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    sget-object v0, LX/22V;->A02:LX/22V;

    .line 234
    .line 235
    iput-object v0, v8, LX/22W;->A00:LX/22V;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_6
    iget-object v10, v8, LX/22W;->A07:LX/22O;

    .line 240
    .line 241
    iget-object v9, v8, LX/22W;->A06:LX/1qw;

    .line 242
    .line 243
    const-string/jumbo v4, "feed"

    .line 244
    .line 245
    .line 246
    iget-object v13, v7, LX/0i9;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v12, v13

    .line 249
    check-cast v12, LX/1M5;

    .line 250
    .line 251
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 252
    .line 253
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, v11, LX/2tB;->A00:J

    .line 259
    .line 260
    iget-object v11, v8, LX/22W;->A0A:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, LX/22V;

    .line 267
    .line 268
    if-nez v14, :cond_7

    .line 269
    .line 270
    sget-object v14, LX/22V;->A02:LX/22V;

    .line 271
    .line 272
    :cond_7
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v7, LX/0i9;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, LX/2KZ;

    .line 278
    .line 279
    invoke-virtual {v8, v12, v6}, LX/22W;->A00(LX/1M5;LX/2KZ;)LX/2KL;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v15, 0x0

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    new-instance v15, LX/3hK;

    .line 287
    .line 288
    invoke-direct {v15, v6}, LX/3hK;-><init>(LX/2KL;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    const/16 v18, 0x0

    .line 292
    .line 293
    new-instance v13, LX/3hL;

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    move-wide/from16 v19, v0

    .line 298
    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    invoke-direct/range {v13 .. v20}, LX/3hL;-><init>(LX/22V;LX/3hK;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v10, v9, v13, v4, v3}, LX/22O;->CjX(LX/1qw;LX/3hL;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
