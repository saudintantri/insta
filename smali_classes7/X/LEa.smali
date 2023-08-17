.class public final LX/LEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M34;


# static fields
.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/41l;

.field public final A08:LX/0W1;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/41p;

.field public final A0E:LX/41n;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/LEa;->A0G:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/41p;LX/41n;LX/41l;LX/0W1;Ljava/lang/String;IIJJZZ)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v12, p4

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/LEa;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LX/LEa;->A0C:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/LEa;->A0F:Ljava/util/List;

    .line 36
    .line 37
    iput-object v12, v0, LX/LEa;->A08:LX/0W1;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    iput-object v1, v0, LX/LEa;->A07:LX/41l;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    iput-object v1, v0, LX/LEa;->A0D:LX/41p;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    iput-object v1, v0, LX/LEa;->A0E:LX/41n;

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    iput v7, v0, LX/LEa;->A05:I

    .line 54
    .line 55
    move/from16 v6, p7

    .line 56
    .line 57
    iput v6, v0, LX/LEa;->A04:I

    .line 58
    .line 59
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v1, v0, LX/LEa;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    move-wide/from16 v8, p8

    .line 66
    .line 67
    move-wide/from16 v1, p10

    .line 68
    .line 69
    move/from16 v3, p12

    .line 70
    .line 71
    if-eqz p12, :cond_2

    .line 72
    .line 73
    cmp-long v4, p10, v10

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    iput-wide v1, v0, LX/LEa;->A06:J

    .line 78
    .line 79
    move-wide/from16 v22, v1

    .line 80
    .line 81
    :goto_0
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    check-cast v12, LX/06L;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    iget-object v4, v12, LX/06L;->A06:LX/0WF;

    .line 90
    .line 91
    iget-object v13, v4, LX/0WF;->A02:LX/0WE;

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    const/16 v21, -0x1

    .line 99
    .line 100
    move/from16 v24, p13

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move/from16 v25, v4

    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    move/from16 v17, v7

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v25}, LX/06L;->A0H(LX/0WE;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;

    .line 110
    .line 111
    .line 112
    if-eqz p12, :cond_1

    .line 113
    .line 114
    iget-object v10, v0, LX/LEa;->A08:LX/0W1;

    .line 115
    .line 116
    iget v11, v0, LX/LEa;->A05:I

    .line 117
    .line 118
    iget v12, v0, LX/LEa;->A04:I

    .line 119
    .line 120
    const-string v13, "ttrc_start_trace_api_called"

    .line 121
    .line 122
    move-wide v14, v8

    .line 123
    invoke-interface/range {v10 .. v16}, LX/0W1;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_1
    iget-object v2, v0, LX/LEa;->A08:LX/0W1;

    .line 127
    .line 128
    iget v1, v0, LX/LEa;->A04:I

    .line 129
    .line 130
    invoke-interface {v2, v7, v1}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    cmp-long v8, p10, v10

    .line 136
    .line 137
    if-lez v8, :cond_0

    .line 138
    .line 139
    iget-object v8, v0, LX/LEa;->A08:LX/0W1;

    .line 140
    .line 141
    iget v9, v0, LX/LEa;->A05:I

    .line 142
    .line 143
    iget v10, v0, LX/LEa;->A04:I

    .line 144
    .line 145
    const-string v11, "ttrc_touch_up"

    .line 146
    .line 147
    move-wide v12, v1

    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    invoke-interface/range {v8 .. v14}, LX/0W1;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iput-wide v8, v0, LX/LEa;->A06:J

    .line 155
    .line 156
    move-wide/from16 v22, v8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_2
    :try_start_0
    const-string v1, "ttrc_qpl_instancekey"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 162
    .line 163
    .line 164
    const-string v1, "ttrc_tracking_version"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 167
    .line 168
    .line 169
    const-string v1, "ttrc_back_start_on_touch_up"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, p5

    .line 175
    .line 176
    if-eqz p5, :cond_3

    .line 177
    .line 178
    const-string v1, "ttrc_touch_up_module"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, v0, LX/LEa;->A03:Z

    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 191
    .line 192
    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
.end method

.method private A00()V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, p0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v5}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Kwa;

    .line 37
    .line 38
    iget-object v1, v2, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/Kwa;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/Kwa;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    :cond_3
    iget-object v0, v2, LX/Kwa;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/KTT;

    .line 99
    .line 100
    iget-object v1, v0, LX/KTT;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v2, LX/LEa;->A0G:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "revoked_queries"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "revoked_steps"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "pending_cache_and_network_queries"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "pending_network_queries"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, [Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "pending_steps"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/Kwa;

    .line 198
    .line 199
    iget-object v1, v3, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_8

    .line 204
    .line 205
    iget-boolean v0, v3, LX/Kwa;->A03:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-boolean v0, v3, LX/Kwa;->A02:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v3, LX/Kwa;->A05:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iget-object v0, v3, LX/Kwa;->A05:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v6, "ttrc_source"

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    const-string v0, "CACHE"

    .line 246
    .line 247
    :goto_3
    invoke-virtual {p0, v6, v0}, LX/LEa;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v5}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Kwa;

    .line 269
    .line 270
    iget-boolean v0, v1, LX/Kwa;->A03:Z

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, v1, LX/Kwa;->A05:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    const-string v0, "NETWORK"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-string v3, ", "

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_10
    const-string v0, "_C"

    .line 325
    .line 326
    invoke-static {v1, v0, v4}, LX/Chc;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "_N"

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_3

    .line 359
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-static {v3}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "ttrc_cache_rendered"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, LX/LEa;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method private A01()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LEa;->A08:LX/0W1;

    .line 1
    .line 2
    iget v5, p0, LX/LEa;->A05:I

    .line 3
    .line 4
    iget v6, p0, LX/LEa;->A04:I

    .line 5
    .line 6
    iget-object v3, p0, LX/LEa;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    check-cast v0, LX/06L;

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v9, -0x1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move v11, v7

    .line 22
    invoke-virtual/range {v0 .. v11}, LX/06L;->A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LEa;->A07:LX/41l;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/41l;->A02(LX/M34;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/LEa;->A06(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch LX/0WJ; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v5

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v0, "Point not found"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/LEa;->A08(Ljava/lang/String;S)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/LEa;->A06(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "TTRCTrace | "

    .line 49
    .line 50
    iget v7, p0, LX/LEa;->A05:I

    .line 51
    .line 52
    invoke-static {v7}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v5, LX/0WJ;->A02:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v8, ", "

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "null"

    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, LX/LEa;->A0E:LX/41n;

    .line 69
    .line 70
    const-string v1, "ttrc_qpl_points_known"

    .line 71
    .line 72
    invoke-interface {v3, v1, v0}, LX/41n;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/LEa;->A0F:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object v1, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object v1, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ttrc_qpl_points_submitted"

    .line 147
    .line 148
    invoke-interface {v3, v0, v1}, LX/41n;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v0, p0, LX/LEa;->A04:I

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "%d:%d"

    .line 164
    .line 165
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "ttrc_qpl_markerid_sumbited"

    .line 170
    .line 171
    invoke-interface {v3, v0, v1}, LX/41n;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v0, v5, LX/0WJ;->A01:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v0, v5, LX/0WJ;->A00:I

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ttrc_qpl_markerid_known"

    .line 191
    .line 192
    invoke-interface {v3, v0, v1}, LX/41n;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Error while ending trace"

    .line 196
    .line 197
    invoke-interface {v3, v4, v0, v5}, LX/41n;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method private declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Kwa;

    .line 18
    .line 19
    iget-object v1, v0, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, LX/LEa;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/LEa;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/LEa;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method private A03(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LEa;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/LEa;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/LEa;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Kwa;

    .line 37
    .line 38
    iget-object v1, v0, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    const-string v0, "time_to_initial_content"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1, p2}, LX/LEa;->BgT(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/LEa;->A03:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static declared-synchronized A04(LX/LEa;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    move-object v8, p1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/LEa;->A08(Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/LEa;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/LEa;->A06(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v5, "marker_id:"

    .line 18
    .line 19
    iget v9, p0, LX/LEa;->A05:I

    .line 20
    .line 21
    const-string v7, ",error:"

    .line 22
    .line 23
    invoke-static {v9, v5, v7, p1}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, ",instance_key:"

    .line 28
    .line 29
    iget v10, p0, LX/LEa;->A04:I

    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, LX/00t;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v1, "TTRCTrace|"

    .line 36
    .line 37
    invoke-static {v9}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/LEa;->A0E:LX/41n;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v4, v0}, LX/41n;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method private A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KTT;

    .line 17
    .line 18
    iget-object v1, v0, LX/KTT;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method

.method private declared-synchronized A06(Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEa;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object p1, p0, LX/LEa;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :pswitch_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v1, "cache_and_network_queries"

    .line 52
    .line 53
    iget-object v0, p0, LX/LEa;->A0B:Ljava/util/List;

    .line 54
    .line 55
    sget-object v2, LX/LEa;->A0G:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "network_only_queries"

    .line 67
    .line 68
    iget-object v0, p0, LX/LEa;->A0C:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "steps"

    .line 80
    .line 81
    iget-object v0, p0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, LX/LEa;->A09(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :pswitch_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq p1, v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq p1, v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq p1, v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    return v3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 121
.end method


# virtual methods
.method public final A07(Ljava/lang/String;JJZ)V
    .locals 6

    .line 0
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v4}, LX/LEa;->A0B(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Kwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v3, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v3, v0, :cond_3

    .line 47
    .line 48
    :cond_1
    :goto_1
    iput-object v3, v2, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput-boolean v1, v2, LX/Kwa;->A03:Z

    .line 52
    .line 53
    iget-wide v0, v2, LX/Kwa;->A04:J

    .line 54
    .line 55
    cmp-long v3, p2, v0

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :cond_2
    iput-boolean v5, v2, LX/Kwa;->A01:Z

    .line 61
    .line 62
    iget-object v4, v2, LX/Kwa;->A06:LX/LEa;

    .line 63
    .line 64
    const-string v0, "cache_was_recent_for_"

    .line 65
    .line 66
    iget-object v3, v2, LX/Kwa;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    xor-int/lit8 v0, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/LEa;->BgL(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "cache_age_ms_for_"

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, p2, p3}, LX/LEa;->BgJ(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ttcc_for_"

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v4, LX/LEa;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide p4, v4, LX/LEa;->A00:J

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v1, v0, p4, p5}, LX/LEa;->BgT(Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p4, p5}, LX/LEa;->A03(J)V

    .line 101
    .line 102
    .line 103
    if-eqz p6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, LX/Kwa;->A00()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, LX/LEa;->A02()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :pswitch_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v3, v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v3, v0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :pswitch_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v3, v0, :cond_1

    .line 124
    .line 125
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v3, v0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :cond_5
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A08(Ljava/lang/String;S)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 7
    .line 8
    iget v1, p0, LX/LEa;->A05:I

    .line 9
    .line 10
    iget v0, p0, LX/LEa;->A04:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "end_reason"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/LEa;->A08:LX/0W1;

    .line 25
    .line 26
    iget v2, p0, LX/LEa;->A05:I

    .line 27
    .line 28
    iget v1, p0, LX/LEa;->A04:I

    .line 29
    .line 30
    check-cast v3, LX/06L;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v2, v1, p2, v0}, LX/06L;->BgP(IISLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LEa;->A07:LX/41l;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/41l;->A02(LX/M34;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A09(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 1
    .line 2
    iget v1, p0, LX/LEa;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/LEa;->A04:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0W1;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final declared-synchronized A0A()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LEa;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A0B(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEa;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/LEa;->A06(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A8C(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/LEa;->A0B(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Attempted to Add Query Twice for: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/LEa;->A04(LX/LEa;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, p3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/Kwa;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/Kwa;-><init>(LX/LEa;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v0, LX/Kwa;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1, v2}, LX/Kwa;-><init>(LX/LEa;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized A8b(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/LEa;->A0B(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Attempted to Add Additional Step Twice for: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/LEa;->A04(LX/LEa;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LX/KTT;

    .line 28
    .line 29
    invoke-direct {v0}, LX/KTT;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final declared-synchronized AFZ(Ljava/lang/String;J)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0D:LX/41p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/41p;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, LX/LEa;->A07(Ljava/lang/String;JJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final declared-synchronized AFa(Ljava/lang/String;JJZ)V
    .locals 1

    .line 0
    const-string p1, "bloks_query"

    .line 1
    .line 2
    const/4 p6, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p6}, LX/LEa;->A07(Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized ARA(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0D:LX/41p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/41p;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/LEa;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/LEa;->A06(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/LEa;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-virtual {p0, p1, v5}, LX/LEa;->A08(Ljava/lang/String;S)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/LEa;->A06:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget v0, p0, LX/LEa;->A05:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, LX/LEa;->A08:LX/0W1;

    .line 36
    .line 37
    const v0, 0x1460002

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, LX/0W1;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "duration"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string v0, "message"

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v6

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
.end method

.method public final BFr()J
    .locals 6

    .line 0
    iget v1, p0, LX/LEa;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/LEa;->A04:I

    .line 3
    .line 4
    int-to-long v4, v1

    .line 5
    int-to-long v2, v0

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shl-long/2addr v4, v0

    .line 9
    const-wide v0, -0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    or-long/2addr v2, v4

    .line 22
    return-wide v2
    .line 23
.end method

.method public final Bbc()V
    .locals 1

    .line 0
    const-string v0, "leftSurface"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LEa;->Bbd(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized Bbd(Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0D:LX/41p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/41p;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LX/LEa;->A0A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-direct {p0}, LX/LEa;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/LEa;->A06(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, p1, v0}, LX/LEa;->A08(Ljava/lang/String;S)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, LX/LEa;->A06:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    const-wide/16 v3, 0x1388

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/LEa;->A05:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0bG;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, LX/LEa;->A08:LX/0W1;

    .line 58
    .line 59
    const v0, 0x1460003

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0, v4}, LX/0W1;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "duration"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {v7}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/Kwa;

    .line 97
    .line 98
    iget-object v3, v4, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v3, v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v4, LX/Kwa;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v3, v0, :cond_2

    .line 111
    .line 112
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v3, v0, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-direct {p0}, LX/LEa;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v7}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/Kwa;

    .line 141
    .line 142
    iget-object v1, v2, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, LX/Kwa;->A00()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-direct {p0}, LX/LEa;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    monitor-exit v8

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit v8

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final BgI(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 1
    .line 2
    iget v1, p0, LX/LEa;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/LEa;->A04:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0W1;->markerAnnotate(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BgJ(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LEa;->A08:LX/0W1;

    .line 1
    .line 2
    iget v1, p0, LX/LEa;->A05:I

    .line 3
    .line 4
    iget v2, p0, LX/LEa;->A04:I

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    invoke-interface/range {v0 .. v5}, LX/0W1;->markerAnnotate(IILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BgK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 1
    .line 2
    iget v1, p0, LX/LEa;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/LEa;->A04:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0W1;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BgL(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 1
    .line 2
    iget v1, p0, LX/LEa;->A05:I

    .line 3
    .line 4
    iget v0, p0, LX/LEa;->A04:I

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/0W1;->markerAnnotate(IILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final declared-synchronized BgM()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 2
    .line 3
    iget v1, p0, LX/LEa;->A05:I

    .line 4
    .line 5
    iget v0, p0, LX/LEa;->A04:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0W1;->BgN(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/LEa;->A06(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LEa;->A07:LX/41l;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/41l;->A02(LX/M34;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final declared-synchronized BgQ(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 2
    .line 3
    iget v1, p0, LX/LEa;->A05:I

    .line 4
    .line 5
    iget v0, p0, LX/LEa;->A04:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0, p1}, LX/0W1;->markerPoint(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LEa;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized BgR(Ljava/lang/String;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEa;->A08:LX/0W1;

    .line 2
    .line 3
    iget v1, p0, LX/LEa;->A05:I

    .line 4
    .line 5
    iget v2, p0, LX/LEa;->A04:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-wide v5, p2

    .line 12
    invoke-interface/range {v0 .. v7}, LX/0W1;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LEa;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized BgS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/LEa;->A08:LX/0W1;

    .line 3
    .line 4
    iget v1, p0, LX/LEa;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/LEa;->A04:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, v3}, LX/0W1;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LEa;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized BgT(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEa;->A08:LX/0W1;

    .line 2
    .line 3
    iget v1, p0, LX/LEa;->A05:I

    .line 4
    .line 5
    iget v2, p0, LX/LEa;->A04:I

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    invoke-interface/range {v0 .. v7}, LX/0W1;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LEa;->A0F:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized BjV(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0D:LX/41p;

    .line 4
    .line 5
    invoke-interface {v0}, LX/41p;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/LEa;->A0B(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    iget-object v0, p0, LX/LEa;->A0A:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Kwa;

    .line 24
    .line 25
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :try_start_3
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v5, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iput-object v1, v5, LX/Kwa;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-boolean v4, v5, LX/Kwa;->A02:Z

    .line 42
    .line 43
    const-string v1, "ttnc_for_"

    .line 44
    .line 45
    iget-object v0, v5, LX/Kwa;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, v5, LX/Kwa;->A06:LX/LEa;

    .line 52
    .line 53
    iput-object v4, v1, LX/LEa;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v2, v1, LX/LEa;->A00:J

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v4, v0, v2, v3}, LX/LEa;->BgT(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/Kwa;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v3}, LX/LEa;->A03(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/LEa;->A02()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v6

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v6

    .line 79
    throw v0

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized D8J(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0D:LX/41p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/41p;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/LEa;->A0B(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/KTT;

    .line 23
    .line 24
    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    iget-object v3, v5, LX/KTT;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    iput-object v4, v5, LX/KTT;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    const-string v0, "step_completed_"

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v3, p0, LX/LEa;->A00:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    iput-object v5, p0, LX/LEa;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-wide v1, p0, LX/LEa;->A00:J

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v5, v0, v1, v2}, LX/LEa;->BgT(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/LEa;->A00:J

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, LX/LEa;->A03(J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/LEa;->A02()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :cond_2
    :goto_0
    monitor-exit v6

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    monitor-exit v6

    .line 80
    throw v0
.end method

.method public final declared-synchronized D8K(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/LEa;->A0D:LX/41p;

    .line 3
    .line 4
    invoke-interface {v0}, LX/41p;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v5}, LX/LEa;->A0B(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/LEa;->A09:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/KTT;

    .line 23
    .line 24
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    iget-object v1, v4, LX/KTT;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iput-object v5, v4, LX/KTT;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-wide v0, p0, LX/LEa;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p0, v0, v1}, LX/LEa;->A03(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/LEa;->A02()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v6

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    monitor-exit v6

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/LEa;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/LEa;->A05:I

    .line 1
    .line 2
    const-string v1, "_"

    .line 3
    .line 4
    iget v0, p0, LX/LEa;->A04:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
