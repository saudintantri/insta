.class public final LX/L31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/8zq;

.field public final A08:LX/8zq;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V
    .locals 11

    .line 2683280
    move-object/from16 v9, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-wide/from16 v0, p18

    move/from16 v4, p13

    move-wide/from16 v2, p16

    move/from16 v6, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2683281
    move-object/from16 v10, p5

    iput-object v10, p0, LX/L31;->A0A:Ljava/lang/String;

    .line 2683282
    move-object/from16 v5, p7

    .line 2683283
    if-nez p7, :cond_0

    .line 2683284
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v5

    .line 2683285
    :cond_0
    iput-object v5, p0, LX/L31;->A0C:Ljava/util/HashMap;

    .line 2683286
    if-nez p10, :cond_1

    .line 2683287
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v8

    .line 2683288
    :cond_1
    iput-object v8, p0, LX/L31;->A0F:Ljava/util/Map;

    .line 2683289
    if-nez p11, :cond_2

    .line 2683290
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v7

    .line 2683291
    :cond_2
    iput-object v7, p0, LX/L31;->A0G:Ljava/util/Map;

    .line 2683292
    if-gtz p14, :cond_3

    const v6, 0x2aea1260

    :cond_3
    iput v6, p0, LX/L31;->A02:I

    .line 2683293
    const/4 v6, -0x1

    move-object/from16 v5, p6

    if-ne v4, v6, :cond_6

    .line 2683294
    invoke-static {v10}, LX/5Wf;->A09(Ljava/lang/String;)I

    move-result v4

    .line 2683295
    mul-int/lit8 v4, v4, 0x1f

    .line 2683296
    invoke-static/range {p7 .. p7}, LX/5Wf;->A08(Ljava/lang/Object;)I

    move-result v6

    .line 2683297
    add-int/2addr v4, v6

    .line 2683298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    mul-int/lit8 v4, v4, 0x1f

    .line 2683299
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v4, v6

    .line 2683300
    :cond_4
    const-class v10, LX/KrQ;

    monitor-enter v10

    .line 2683301
    :try_start_0
    sget-object v7, LX/KrQ;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 2683302
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x1f

    .line 2683303
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2683304
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_0
    monitor-exit v10

    .line 2683305
    :cond_6
    iput v4, p0, LX/L31;->A01:I

    .line 2683306
    const-wide/16 v6, -0x1

    cmp-long v4, p18, v6

    if-nez v4, :cond_7

    const-wide/32 v0, 0x15180

    .line 2683307
    :cond_7
    iput-wide v0, p0, LX/L31;->A05:J

    .line 2683308
    iput-object v5, p0, LX/L31;->A0B:Ljava/lang/String;

    .line 2683309
    cmp-long v0, p16, v6

    if-nez v0, :cond_8

    .line 2683310
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2683311
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    .line 2683312
    :cond_8
    iput-wide v2, p0, LX/L31;->A04:J

    .line 2683313
    move-object/from16 v0, p8

    iput-object v0, p0, LX/L31;->A0D:Ljava/util/List;

    .line 2683314
    move/from16 v0, p20

    iput-boolean v0, p0, LX/L31;->A0H:Z

    .line 2683315
    move/from16 v0, p15

    iput v0, p0, LX/L31;->A03:I

    .line 2683316
    move/from16 v0, p12

    iput v0, p0, LX/L31;->A00:I

    .line 2683317
    if-nez p1, :cond_9

    .line 2683318
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    move-result-object p1

    .line 2683319
    :cond_9
    iput-object p1, p0, LX/L31;->A06:Landroid/util/SparseArray;

    .line 2683320
    iput-object p4, p0, LX/L31;->A09:Ljava/lang/Object;

    .line 2683321
    if-nez p9, :cond_a

    .line 2683322
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v9

    .line 2683323
    :cond_a
    iput-object v9, p0, LX/L31;->A0E:Ljava/util/Map;

    .line 2683324
    iput-object p3, p0, LX/L31;->A08:LX/8zq;

    .line 2683325
    iput-object p2, p0, LX/L31;->A07:LX/8zq;

    return-void
.end method

.method public static A00(LX/L31;Z)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L31;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "BloksSurfaceProps_appId"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/L31;->A0C:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v0, "BloksSurfaceProps_params"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/L31;->A02:I

    .line 19
    .line 20
    const-string v0, "BloksSurfaceProps_markerId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/L31;->A01:I

    .line 26
    .line 27
    const-string v0, "BloksSurfaceProps_instanceId"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, LX/L31;->A05:J

    .line 33
    .line 34
    const-string v0, "BloksSurfaceProps_preloadTtl"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/L31;->A0G:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const-string v0, "BloksSurfaceProps_containsExternalVariables"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "BloksSurfaceProps_externalVariables"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/L31;->A0F:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/L31;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "BloksSurfaceProps_cacheKey"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    :goto_0
    const-string v0, "BloksSurfaceProps_backupStartTimeStamp"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/L31;->A0D:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "BloksSurfaceProps_ttrcListener"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "BloksSurfaceProps_fromConfigChanges"

    .line 112
    .line 113
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, LX/L31;->A03:I

    .line 117
    .line 118
    const-string v0, "BloksSurfaceProps_widthSpec"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, LX/L31;->A00:I

    .line 124
    .line 125
    const-string v0, "BloksSurfaceProps_heightSpec"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/L31;->A06:Landroid/util/SparseArray;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "BloksSurfaceProps_objectSet"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, LX/L31;->A09:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v0, "BloksSurfaceProps_screenModel"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, p0, LX/L31;->A0E:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v0}, LX/L2K;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "BloksSurfaceProps_analyticsExtras"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "LifecycleCallbackBundler"

    .line 180
    .line 181
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, LX/L31;->A08:LX/8zq;

    .line 188
    .line 189
    const-string v0, "BloksSurfaceProps_lifecycleOnNavigateTo"

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/5bZ;->A02(Landroid/os/Bundle;LX/8zq;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/L31;->A07:LX/8zq;

    .line 195
    .line 196
    const-string v0, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/5bZ;->A02(Landroid/os/Bundle;LX/8zq;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_2
    iget-wide v3, p0, LX/L31;->A04:J

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const-string v1, "BloksSurfaceProps"

    .line 206
    .line 207
    const-string v0, "No implementation of IScreenLifecycleCallbackBundler found. Lifecycle callback methods will not work properly."

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A01(Landroid/os/Bundle;)LX/L31;
    .locals 33

    .line 0
    const-string v5, "BloksSurfaceProps"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    const-string v0, "BloksSurfaceProps_params"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v0, "BloksSurfaceProps_ttrcListener"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v8, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v8, v0}, LX/L2K;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "BloksSurfaceProps_externalVariables"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v8, v0}, LX/L2K;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    const-string v0, "BloksSurfaceProps_objectSet"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-class v0, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/L2K;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Landroid/util/SparseArray;

    .line 76
    .line 77
    const-string v0, "BloksSurfaceProps_screenModel"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-class v0, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/L2K;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-class v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/L2K;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    const-string v0, "BloksSurfaceProps_analyticsExtras"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, LX/L2K;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 120
    .line 121
    const-string v8, "BloksSurfaceProps_fromConfigChanges"

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v8, "BloksSurfaceProps_containsExternalVariables"

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const-string v8, "BloksSurfaceProps_appId"

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    :cond_1
    const/4 v10, 0x1

    .line 150
    invoke-static {v11, v12}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v8, "Expected non empty external variables for appId: %s, fromConfigChange: %s"

    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v7, v5, v8, v7, v10}, LX/2Xm;->A01(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    instance-of v8, v6, Ljava/util/HashMap;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    check-cast v6, Ljava/util/HashMap;

    .line 171
    .line 172
    :goto_0
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_3
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_4
    const-string v8, "BloksSurfaceProps_markerId"

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v27

    .line 190
    const-string v8, "BloksSurfaceProps_instanceId"

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v26

    .line 196
    const-wide/32 v8, 0x15180

    .line 197
    .line 198
    .line 199
    const-string v10, "BloksSurfaceProps_preloadTtl"

    .line 200
    .line 201
    invoke-virtual {v2, v10, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v31

    .line 205
    const-string v8, "BloksSurfaceProps_cacheKey"

    .line 206
    .line 207
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    const-string v7, "BloksSurfaceProps_backupStartTimeStamp"

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v29

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_5
    const-string v7, "BloksSurfaceProps_widthSpec"

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v28

    .line 229
    const-string v7, "BloksSurfaceProps_heightSpec"

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v25

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_6
    const-string v7, "LifecycleCallbackBundler"

    .line 242
    .line 243
    invoke-virtual {v7, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    const-string v5, "BloksSurfaceProps_lifecycleOnNavigateTo"

    .line 250
    .line 251
    invoke-static {v2, v5}, LX/5bZ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8zq;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const-string v5, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    .line 256
    .line 257
    invoke-static {v2, v5}, LX/5bZ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8zq;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    :goto_1
    new-instance v13, LX/L31;

    .line 262
    .line 263
    move-object/from16 v23, v4

    .line 264
    .line 265
    move-object/from16 v24, v1

    .line 266
    .line 267
    move/from16 p0, v12

    .line 268
    .line 269
    move-object/from16 v20, v6

    .line 270
    .line 271
    move-object/from16 v21, v3

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    move-object/from16 v18, v11

    .line 276
    .line 277
    invoke-direct/range {v13 .. v33}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 278
    .line 279
    .line 280
    return-object v13

    .line 281
    :cond_7
    const-string v2, "No implementation of IScreenLifecycleCallbackBundler found. Lifecycle callback methods will not work properly."

    .line 282
    .line 283
    invoke-static {v5, v2}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    move-object v6, v7

    .line 288
    goto :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A02(Landroid/os/Bundle;LX/L31;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/L31;->A00(LX/L31;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BloksSurfaceProps"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/L31;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/L31;

    .line 6
    .line 7
    iget-object v1, p0, LX/L31;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/L31;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/L31;->A0C:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, LX/L31;->A0C:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/L31;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p1, LX/L31;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/L31;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/L31;->A0C:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/L31;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v3}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    :cond_0
    return v1
.end method
