.class public abstract LX/5Su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BCU;

.field public final A01:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Su;->A01:LX/0OX;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Su;->A00:LX/BCU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/BCU;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    instance-of v0, p0, LX/5ER;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/5ER;

    .line 15
    .line 16
    iget-object v0, v1, LX/5ER;->A00:LX/3t6;

    .line 17
    .line 18
    iget v0, v0, LX/3t6;->A06:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v0, p0, LX/5LK;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/5LK;

    .line 31
    .line 32
    iget-object v0, v1, LX/5LK;->A00:LX/3t6;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/3t6;->A1q:Z

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    instance-of v0, p0, LX/4oD;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/4oD;

    .line 47
    .line 48
    iget-object v0, v1, LX/4oD;->A00:LX/3t6;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/3t6;->A22:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, p0, LX/4ZD;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, LX/4ZD;

    .line 58
    .line 59
    iget-object v0, v1, LX/4ZD;->A00:LX/3t6;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/3t6;->A23:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, p0, LX/5Hs;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v1, LX/5Hs;

    .line 69
    .line 70
    iget-object v0, v1, LX/5Hs;->A00:LX/3t6;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/3t6;->A20:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v0, p0, LX/4jf;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v1, LX/4jf;

    .line 80
    .line 81
    iget-object v0, v1, LX/4jf;->A00:LX/3t6;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/3t6;->A1v:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v0, p0, LX/590;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast v1, LX/590;

    .line 91
    .line 92
    iget-object v0, v1, LX/590;->A00:LX/3t6;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/3t6;->A1w:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    instance-of v0, p0, LX/4wF;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast v1, LX/4wF;

    .line 102
    .line 103
    iget-object v0, v1, LX/4wF;->A00:LX/3t6;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/3t6;->A1u:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    instance-of v0, p0, LX/4T5;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast v1, LX/4T5;

    .line 113
    .line 114
    iget-object v0, v1, LX/4T5;->A00:LX/3t6;

    .line 115
    .line 116
    iget v0, v0, LX/3t6;->A0D:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    instance-of v0, p0, LX/4RM;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast v1, LX/4RM;

    .line 124
    .line 125
    iget-object v0, v1, LX/4RM;->A00:LX/3t6;

    .line 126
    .line 127
    iget-object v0, v0, LX/3t6;->A17:Ljava/lang/Boolean;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    instance-of v0, p0, LX/4ZE;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    check-cast v1, LX/4ZE;

    .line 135
    .line 136
    iget-object v0, v1, LX/4ZE;->A00:LX/3t6;

    .line 137
    .line 138
    iget v0, v0, LX/3t6;->A07:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_b
    instance-of v0, p0, LX/5G8;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast v1, LX/5G8;

    .line 146
    .line 147
    iget-object v0, v1, LX/5G8;->A00:LX/3t6;

    .line 148
    .line 149
    iget-object v0, v0, LX/3t6;->A0h:LX/3tD;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    instance-of v0, p0, LX/5Kw;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    check-cast v1, LX/5Kw;

    .line 157
    .line 158
    iget-object v0, v1, LX/5Kw;->A00:LX/3t6;

    .line 159
    .line 160
    iget-object v0, v0, LX/3t6;->A1K:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    instance-of v0, p0, LX/4WA;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    check-cast v1, LX/4WA;

    .line 168
    .line 169
    iget-object v0, v1, LX/4WA;->A00:LX/3t6;

    .line 170
    .line 171
    iget-boolean v0, v0, LX/3t6;->A25:Z

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_e
    instance-of v0, p0, LX/4vt;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    check-cast v1, LX/4vt;

    .line 180
    .line 181
    iget-object v0, v1, LX/4vt;->A00:LX/3t6;

    .line 182
    .line 183
    iget-boolean v0, v0, LX/3t6;->A1g:Z

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_f
    instance-of v0, p0, LX/4iv;

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    check-cast v1, LX/4iv;

    .line 192
    .line 193
    iget-object v0, v1, LX/4iv;->A00:LX/3t6;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/3t6;->A24:Z

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_10
    check-cast v1, LX/50A;

    .line 200
    .line 201
    iget-object v0, v1, LX/50A;->A00:LX/3t6;

    .line 202
    .line 203
    iget-boolean v0, v0, LX/3t6;->A1p:Z

    .line 204
    .line 205
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    :goto_2
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit p0

    .line 211
    throw v0
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
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5ER;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5ER;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    iget-object v1, v0, LX/5ER;->A00:LX/3t6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/3t6;->A06:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/5LK;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/5LK;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, v0, LX/5LK;->A00:LX/3t6;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v1, LX/3t6;->A1q:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, LX/4oD;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/4oD;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v1, v0, LX/4oD;->A00:LX/3t6;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/3t6;->A22:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p0, LX/4ZD;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/4ZD;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, v0, LX/4ZD;->A00:LX/3t6;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/3t6;->A23:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, p0, LX/5Hs;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, LX/5Hs;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/5Hs;->A00:LX/3t6;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v1, LX/3t6;->A20:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    instance-of v0, p0, LX/4jf;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/4jf;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, v0, LX/4jf;->A00:LX/3t6;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v1, LX/3t6;->A1v:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    instance-of v0, p0, LX/590;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/590;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v1, v0, LX/590;->A00:LX/3t6;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v1, LX/3t6;->A1w:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    instance-of v0, p0, LX/4wF;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, LX/4wF;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v1, v0, LX/4wF;->A00:LX/3t6;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v1, LX/3t6;->A1u:Z

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    instance-of v0, p0, LX/4T5;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, LX/4T5;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    iget-object v1, v0, LX/4T5;->A00:LX/3t6;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, LX/3t6;->A0D:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    instance-of v0, p0, LX/4RM;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, LX/4RM;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v0, v0, LX/4RM;->A00:LX/3t6;

    .line 174
    .line 175
    iput-object p1, v0, LX/3t6;->A17:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    instance-of v0, p0, LX/4ZE;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, LX/4ZE;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    iget-object v1, v0, LX/4ZE;->A00:LX/3t6;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v1, LX/3t6;->A07:I

    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    instance-of v0, p0, LX/5G8;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, LX/5G8;

    .line 202
    .line 203
    check-cast p1, LX/3tD;

    .line 204
    .line 205
    iget-object v0, v0, LX/5G8;->A00:LX/3t6;

    .line 206
    .line 207
    iput-object p1, v0, LX/3t6;->A0h:LX/3tD;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    instance-of v0, p0, LX/5Kw;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, LX/5Kw;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, LX/5Kw;->A00:LX/3t6;

    .line 220
    .line 221
    iput-object p1, v0, LX/3t6;->A1K:Ljava/lang/String;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    instance-of v0, p0, LX/4WA;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, LX/4WA;

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object v1, v0, LX/4WA;->A00:LX/3t6;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, v1, LX/3t6;->A25:Z

    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    instance-of v0, p0, LX/4vt;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, LX/4vt;

    .line 248
    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz p1, :cond_0

    .line 252
    .line 253
    iget-object v1, v0, LX/4vt;->A00:LX/3t6;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v1, LX/3t6;->A1g:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    instance-of v0, p0, LX/4iv;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    move-object v0, p0

    .line 267
    check-cast v0, LX/4iv;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz p1, :cond_0

    .line 272
    .line 273
    iget-object v1, v0, LX/4iv;->A00:LX/3t6;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v1, LX/3t6;->A24:Z

    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    move-object v0, p0

    .line 283
    check-cast v0, LX/50A;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz p1, :cond_0

    .line 288
    .line 289
    iget-object v1, v0, LX/50A;->A00:LX/3t6;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v1, LX/3t6;->A1p:Z

    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5Su;->A00:LX/BCU;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v1, LX/BCU;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, LX/BCU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5Su;->A00:LX/BCU;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/BCU;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, v1, LX/BCU;->A00:J

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/5Su;->A00:LX/BCU;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, LX/5Su;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
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
    .line 47
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LX/5Su;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, LX/5Su;->A00:LX/BCU;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/BCU;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/BCU;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/BCU;->A01:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/BCU;->A00:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/5Su;->A00:LX/BCU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5Su;->A01:LX/0OX;

    .line 2
    .line 3
    new-instance v0, LX/BCU;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, LX/BCU;-><init>(LX/0OX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Su;->A00:LX/BCU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
