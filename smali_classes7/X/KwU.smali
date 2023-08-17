.class public final LX/KwU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, LX/KwU;->A04:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/KwU;->A01:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LX/KwU;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KwU;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KwU;->A02:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(LX/KwU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/KwU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/KwU;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Khy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    :try_start_0
    iget-object v0, p0, LX/KwU;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EDU;

    .line 32
    .line 33
    iget-object v1, v0, LX/EDU;->A00:LX/0AR;

    .line 34
    .line 35
    const-string v0, "merlin_second_channel"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xa1b

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/Kc8;

    .line 72
    .line 73
    new-instance v6, LX/JLh;

    .line 74
    .line 75
    invoke-direct {v6}, LX/JLh;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinSecondChannelElementVisibilityPercentTsVisibilityTsImpl"

    .line 79
    .line 80
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, v8, LX/Kc8;->A00:F

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "visibility"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, v8, LX/Kc8;->A01:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ts"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LX/Kc8;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v1, LX/AXJ;->A03:LX/AXJ;

    .line 115
    .line 116
    :goto_2
    const-string v0, "type"

    .line 117
    .line 118
    invoke-virtual {v6, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v1, LX/AXJ;->A02:LX/AXJ;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v6, LX/JLg;

    .line 129
    .line 130
    invoke-direct {v6}, LX/JLg;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "visibility_ts"

    .line 134
    .line 135
    invoke-virtual {v6, v0, v7}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "origin"

    .line 139
    .line 140
    invoke-virtual {v5, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "entity_id"

    .line 144
    .line 145
    invoke-virtual {v5, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/22Q;->A03:LX/22Q;

    .line 149
    .line 150
    const-string v0, "purpose"

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x402

    .line 156
    .line 157
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "visibility_detection_framework"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget-object v1, v3, LX/Khy;->A00:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "tracking"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x6e8

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "SecondChannelMerlinManager"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Kej;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p1, LX/Kej;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, LX/Kej;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p1, LX/Kej;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-wide v0, p1, LX/Kej;->A01:J

    .line 8
    .line 9
    iget v6, p1, LX/Kej;->A00:F

    .line 10
    .line 11
    new-instance v7, LX/Kc8;

    .line 12
    .line 13
    invoke-direct {v7, v5, v6, v0, v1}, LX/Kc8;-><init>(Ljava/lang/Integer;FJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/KwU;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v7}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v3, v4, v0}, LX/KwU;->A00(LX/KwU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v10, p1, LX/Kej;->A02:LX/Khy;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v2, "SecondChannelMerlinManager"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    cmpg-float v0, v6, v8

    .line 36
    .line 37
    if-ltz v0, :cond_a

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v0, v6, v0

    .line 42
    .line 43
    if-gtz v0, :cond_a

    .line 44
    .line 45
    iget-object v1, p0, LX/KwU;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Khy;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v10

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, LX/KwU;->A03:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Signal detected with no ENTER_VISIBILITY signal!"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v3, v5}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v5, p0, LX/KwU;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    filled-new-array {v7}, [LX/Kc8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v3, v5}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    :goto_1
    cmpg-float v0, v6, v8

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const/4 v9, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/KwU;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catch_0
    :try_start_2
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v9, :cond_c

    .line 147
    .line 148
    invoke-static {v3, v5}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.meta.analytics.dsp.merlin.secondchannel.SecondChannelMerlinOutputEntry>"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v3, v4, v1}, LX/KwU;->A00(LX/KwU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Invalid percentage from raw signal: "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const-string v0, "EXIT_VISIBILITY"

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const-string v0, "ENTER_VISIBILITY"

    .line 207
    .line 208
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :cond_c
    :goto_5
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0

    .line 213
    throw v0
.end method
