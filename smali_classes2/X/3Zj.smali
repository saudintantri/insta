.class public final LX/3Zj;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic A00:LX/2FK;


# direct methods
.method public constructor <init>(LX/394;LX/2FK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Zj;->A00:LX/2FK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/4BU;

    .line 1
    .line 2
    iget-object v1, p2, LX/4BU;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p2, LX/4BU;->A0B:LX/4BV;

    .line 11
    .line 12
    invoke-static {v0}, LX/4BT;->A01(LX/4BV;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, LX/4BU;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v1, p2, LX/4BU;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object v0, p2, LX/4BU;->A09:LX/4BW;

    .line 38
    .line 39
    invoke-static {v0}, LX/4BW;->A01(LX/4BW;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 47
    .line 48
    .line 49
    :goto_3
    iget-object v0, p2, LX/4BU;->A0A:LX/4BW;

    .line 50
    .line 51
    invoke-static {v0}, LX/4BW;->A01(LX/4BW;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 59
    .line 60
    .line 61
    :goto_4
    const/4 v2, 0x7

    .line 62
    iget-wide v0, p2, LX/4BU;->A03:J

    .line 63
    .line 64
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    iget-wide v0, p2, LX/4BU;->A04:J

    .line 70
    .line 71
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-wide v0, p2, LX/4BU;->A02:J

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    iget v0, p2, LX/4BU;->A00:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, LX/4BU;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/4BT;->A02(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    iget-wide v0, p2, LX/4BU;->A01:J

    .line 104
    .line 105
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    iget-wide v0, p2, LX/4BU;->A06:J

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    iget-wide v0, p2, LX/4BU;->A05:J

    .line 118
    .line 119
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    iget-wide v0, p2, LX/4BU;->A07:J

    .line 125
    .line 126
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p2, LX/4BU;->A0H:Z

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LX/4BU;->A0D:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/4BT;->A03(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p2, LX/4BU;->A08:LX/4BQ;

    .line 150
    .line 151
    const/16 v5, 0x18

    .line 152
    .line 153
    const/16 v3, 0x17

    .line 154
    .line 155
    const/16 v6, 0x16

    .line 156
    .line 157
    const/16 v7, 0x15

    .line 158
    .line 159
    const/16 v8, 0x14

    .line 160
    .line 161
    const/16 v9, 0x13

    .line 162
    .line 163
    const/16 v10, 0x12

    .line 164
    .line 165
    const/16 v2, 0x19

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    iget-object v0, v4, LX/4BQ;->A03:LX/4BR;

    .line 170
    .line 171
    invoke-static {v0}, LX/4BT;->A00(LX/4BR;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    invoke-interface {p1, v10, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/4BQ;->A05:Z

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    invoke-interface {p1, v9, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v4, LX/4BQ;->A06:Z

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    invoke-interface {p1, v8, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v4, LX/4BQ;->A04:Z

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-interface {p1, v7, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v4, LX/4BQ;->A07:Z

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    invoke-interface {p1, v6, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, v4, LX/4BQ;->A00:J

    .line 204
    .line 205
    invoke-interface {p1, v3, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 206
    .line 207
    .line 208
    iget-wide v0, v4, LX/4BQ;->A01:J

    .line 209
    .line 210
    invoke-interface {p1, v5, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/4BQ;->A02:LX/4BS;

    .line 214
    .line 215
    invoke-static {v0}, LX/4BT;->A09(LX/4BS;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {p1, v2, v0}, LX/1Hz;->AEY(I[B)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEY(I[B)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEY(I[B)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_2
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_3
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_4
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    invoke-interface {p1, v10}, LX/1Hz;->AEf(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v9}, LX/1Hz;->AEf(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v8}, LX/1Hz;->AEf(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v7}, LX/1Hz;->AEf(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v6}, LX/1Hz;->AEf(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v3}, LX/1Hz;->AEf(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v5}, LX/1Hz;->AEf(I)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-interface {p1, v2}, LX/1Hz;->AEf(I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
