.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DiagnosticsWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2FH;LX/CfC;LX/4Bi;Ljava/util/List;)V
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Job Id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/4BU;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v0, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v0}, LX/2FH;->BFp(Ljava/lang/String;)LX/4BZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v0, v0, LX/4BZ;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_0
    iget-object v5, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, LX/C3H;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6, v1}, LX/1Hx;->AEf(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v1, v3, LX/C3H;->A01:LX/394;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v1, v6, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-static {v1}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/4Bi;->BG9(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, ","

    .line 111
    .line 112
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v8, v4, LX/4BU;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v4, LX/4BU;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v4, LX/4BU;->A0B:LX/4BV;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v6, v1, v5}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, LX/1Hx;->A01()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A0A()LX/4Be;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 11
    .line 12
    .line 13
    move-result-object v37

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A03()LX/CfC;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/4Bi;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/2FH;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v2}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    move-object/from16 v4, v37

    .line 38
    .line 39
    check-cast v4, LX/2FK;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 43
    .line 44
    invoke-static {v2, v3}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v3, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/2FK;->A01:LX/394;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/394;->assertNotSuspendingTransaction()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v9, v0}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_0
    const/16 v0, 0x6b4

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v36

    .line 71
    const/16 v0, 0x6b6

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v35

    .line 81
    const/16 v0, 0x6b7

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v34

    .line 91
    const/16 v0, 0x6b5

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v33

    .line 101
    const/16 v0, 0x6b8

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v32

    .line 111
    const/16 v0, 0x6e4

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v31

    .line 121
    const/16 v0, 0x6e5

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v30

    .line 131
    const/16 v0, 0x5f6

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v29

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v28

    .line 147
    const-string v0, "state"

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v27

    .line 153
    const/16 v0, 0x6f3

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v26

    .line 163
    const/16 v0, 0x648

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    const-string v0, "input"

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    const-string v0, "output"

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/16 v0, 0x643

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    const/16 v0, 0x64c

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    const/16 v0, 0x61e

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    const/16 v0, 0x269

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    const/16 v0, 0x5ce

    .line 226
    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    const/16 v0, 0x5cd

    .line 236
    .line 237
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    const/16 v0, 0x694

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const/16 v0, 0x671

    .line 256
    .line 257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    const/16 v0, 0x6c1

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    const/16 v0, 0x6bf

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/16 v0, 0x68a

    .line 286
    .line 287
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v4}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    move/from16 v0, v28

    .line 306
    .line 307
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move/from16 v0, v26

    .line 312
    .line 313
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v3, LX/4BQ;

    .line 318
    .line 319
    invoke-direct {v3}, LX/4BQ;-><init>()V

    .line 320
    .line 321
    .line 322
    move/from16 v0, v36

    .line 323
    .line 324
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, LX/4BT;->A05(I)LX/4BR;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, LX/4BQ;->A03:LX/4BR;

    .line 333
    .line 334
    move/from16 v0, v35

    .line 335
    .line 336
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :try_start_1
    iput-boolean v0, v3, LX/4BQ;->A05:Z

    .line 345
    .line 346
    move/from16 v0, v34

    .line 347
    .line 348
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :try_start_2
    iput-boolean v0, v3, LX/4BQ;->A06:Z

    .line 357
    .line 358
    move/from16 v0, v33

    .line 359
    .line 360
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :try_start_3
    iput-boolean v0, v3, LX/4BQ;->A04:Z

    .line 369
    .line 370
    move/from16 v0, v32

    .line 371
    .line 372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :try_start_4
    iput-boolean v0, v3, LX/4BQ;->A07:Z

    .line 381
    .line 382
    move/from16 v0, v31

    .line 383
    .line 384
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v3, LX/4BQ;->A00:J

    .line 389
    .line 390
    move/from16 v0, v30

    .line 391
    .line 392
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v3, LX/4BQ;->A01:J

    .line 397
    .line 398
    move/from16 v0, v29

    .line 399
    .line 400
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/4BT;->A04([B)LX/4BS;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, LX/4BQ;->A02:LX/4BS;

    .line 409
    .line 410
    new-instance v2, LX/4BU;

    .line 411
    .line 412
    invoke-direct {v2, v13, v12}, LX/4BU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move/from16 v0, v27

    .line 416
    .line 417
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, LX/4BT;->A06(I)LX/4BV;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LX/4BU;->A0B:LX/4BV;

    .line 426
    .line 427
    move/from16 v0, v25

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v2, LX/4BU;->A0F:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/4BW;->A00([B)LX/4BW;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/4BU;->A09:LX/4BW;

    .line 444
    .line 445
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/4BW;->A00([B)LX/4BW;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, LX/4BU;->A0A:LX/4BW;

    .line 454
    .line 455
    move/from16 v0, v24

    .line 456
    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    iput-wide v0, v2, LX/4BU;->A03:J

    .line 462
    .line 463
    move/from16 v0, v23

    .line 464
    .line 465
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    iput-wide v0, v2, LX/4BU;->A04:J

    .line 470
    .line 471
    move/from16 v0, v22

    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    iput-wide v0, v2, LX/4BU;->A02:J

    .line 478
    .line 479
    move/from16 v0, v21

    .line 480
    .line 481
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v2, LX/4BU;->A00:I

    .line 486
    .line 487
    move/from16 v0, v20

    .line 488
    .line 489
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, LX/4BT;->A07(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, LX/4BU;->A0C:Ljava/lang/Integer;

    .line 498
    .line 499
    move/from16 v0, v19

    .line 500
    .line 501
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    iput-wide v0, v2, LX/4BU;->A01:J

    .line 506
    .line 507
    move/from16 v0, v18

    .line 508
    .line 509
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    iput-wide v0, v2, LX/4BU;->A06:J

    .line 514
    .line 515
    move/from16 v0, v17

    .line 516
    .line 517
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    iput-wide v0, v2, LX/4BU;->A05:J

    .line 522
    .line 523
    move/from16 v0, v16

    .line 524
    .line 525
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    iput-wide v0, v2, LX/4BU;->A07:J

    .line 530
    .line 531
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    :try_start_5
    iput-boolean v0, v2, LX/4BU;->A0H:Z

    .line 540
    .line 541
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, LX/4BT;->A08(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, LX/4BU;->A0D:Ljava/lang/Integer;

    .line 550
    .line 551
    iput-object v3, v2, LX/4BU;->A08:LX/4BQ;

    .line 552
    .line 553
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 557
    .line 558
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, LX/1Hx;->A01()V

    .line 562
    .line 563
    .line 564
    invoke-interface/range {v37 .. v37}, LX/2FL;->B9t()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v1, 0xc8

    .line 569
    .line 570
    move-object/from16 v0, v37

    .line 571
    .line 572
    invoke-interface {v0, v1}, LX/2FL;->AV4(I)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1

    .line 581
    .line 582
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v7, v6, v8}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/2FH;LX/CfC;LX/4Bi;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_2

    .line 596
    .line 597
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 598
    .line 599
    .line 600
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v7, v6, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/2FH;LX/CfC;LX/4Bi;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_3

    .line 611
    .line 612
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v7, v6, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/2FH;LX/CfC;LX/4Bi;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    :cond_3
    sget-object v1, LX/4BW;->A01:LX/4BW;

    .line 622
    .line 623
    new-instance v0, LX/9I0;

    .line 624
    .line 625
    invoke-direct {v0, v1}, LX/9I0;-><init>(LX/4BW;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, LX/1Hx;->A01()V

    .line 634
    .line 635
    .line 636
    throw v0
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
