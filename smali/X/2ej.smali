.class public final LX/2ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/0L3;

.field public final A0G:LX/2n1;

.field public final A0H:LX/3F0;

.field public final A0I:LX/01Q;

.field public final A0J:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/2n1;LX/3F0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    new-instance v2, LX/14r;

    .line 1
    .line 2
    invoke-direct {v2}, LX/14r;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/2ej;->A06:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/2ej;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/2ej;->A05:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/2ej;->A09:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2n1;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/2ej;->A0O:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/2ej;->A0K:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, LX/2ej;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput-object p5, p0, LX/2ej;->A0L:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v2, p0, LX/2ej;->A0F:LX/0L3;

    .line 30
    .line 31
    invoke-interface {p3}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/2ej;->A0D:I

    .line 40
    .line 41
    iput-boolean p6, p0, LX/2ej;->A0N:Z

    .line 42
    .line 43
    iput-object p1, p0, LX/2ej;->A0G:LX/2n1;

    .line 44
    .line 45
    iput-object p2, p0, LX/2ej;->A0H:LX/3F0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/2n1;->A02(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/2ej;->A0P:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/2n1;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string/jumbo v0, "qe"

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/2ej;->A0M:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, LX/2ej;->A0K:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x820106000001f9L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/2ej;->A0C:I

    .line 80
    .line 81
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/2ej;->A0E:Landroid/os/Handler;

    .line 91
    .line 92
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 93
    .line 94
    iput-object v0, p0, LX/2ej;->A0I:LX/01Q;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {}, LX/2Z1;->A02()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string/jumbo v0, "transient_analysis"

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_0
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
.end method

.method public static A00(LX/2ej;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/2Z1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2ej;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    iget-object v3, p0, LX/2ej;->A0I:LX/01Q;

    .line 26
    .line 27
    iget v2, p0, LX/2ej;->A0D:I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "URI_HASH"

    .line 34
    .line 35
    invoke-virtual {v3, p1, v2, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static A01(LX/2ej;IJ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2ej;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, LX/2ej;->A02(LX/2ej;IJ)V

    .line 5
    .line 6
    .line 7
    const-string v3, "END_RENDER"

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LX/2ej;->A0I:LX/01Q;

    .line 10
    .line 11
    iget v1, p0, LX/2ej;->A0D:I

    .line 12
    .line 13
    const-string v0, "MEDIA_STATUS_ON_ENTER_VIEW_PORT"

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v3, "ENTER_VIEWPORT"

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/2ej;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ej;->A0I:LX/01Q;

    .line 1
    .line 2
    iget v2, p0, LX/2ej;->A0D:I

    .line 3
    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v3, "END_RENDER"

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/06L;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(LX/2ej;LX/0YK;Ljava/lang/String;IJZ)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget-object v4, p0, LX/2ej;->A0I:LX/01Q;

    .line 3
    .line 4
    iget v6, p0, LX/2ej;->A0D:I

    .line 5
    .line 6
    iget-wide v8, p0, LX/2ej;->A04:J

    .line 7
    .line 8
    const-string v7, "TIME_ON_VIEWPORT"

    .line 9
    .line 10
    move v5, p3

    .line 11
    invoke-virtual/range {v4 .. v9}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "MODULE"

    .line 19
    .line 20
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/2ej;->A0L:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, "MEDIA_ID"

    .line 30
    .line 31
    invoke-virtual {v4, p3, v6, v1, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "IS_GRID_VIEW"

    .line 35
    .line 36
    invoke-virtual {v4, p3, v6, v1, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, LX/2ej;->A09:Z

    .line 40
    .line 41
    const-string v1, "RENDERED"

    .line 42
    .line 43
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "IS_CAROUSEL"

    .line 47
    .line 48
    move/from16 v2, p6

    .line 49
    .line 50
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "self_logging"

    .line 54
    .line 55
    .line 56
    const-string v1, "LOGGING_FRAMEWORK"

    .line 57
    .line 58
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "DID_FALLBACK_RENDER"

    .line 62
    .line 63
    invoke-virtual {v4, p3, v6, v1, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/2ej;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const-string v1, "LOAD_SOURCE"

    .line 71
    .line 72
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-boolean v2, p0, LX/2ej;->A0N:Z

    .line 76
    .line 77
    const-string v1, "IS_AD"

    .line 78
    .line 79
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/2ej;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    invoke-interface {v3}, LX/0zQ;->BIV()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v1, "TRACE_TOKEN"

    .line 91
    .line 92
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v3}, LX/36g;->A00(LX/0zQ;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v1, -0x1

    .line 100
    if-eq v2, v1, :cond_3

    .line 101
    .line 102
    const-string v1, "TARGET_SCAN"

    .line 103
    .line 104
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LX/2ej;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v1, "SCAN_NUMBER"

    .line 116
    .line 117
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget v2, p0, LX/2ej;->A01:I

    .line 121
    .line 122
    const-string v1, "HEIGHT"

    .line 123
    .line 124
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget v2, p0, LX/2ej;->A02:I

    .line 128
    .line 129
    const-string v1, "WIDTH"

    .line 130
    .line 131
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, LX/2ej;->A03:I

    .line 135
    .line 136
    if-lez v2, :cond_5

    .line 137
    .line 138
    const-string v1, "BYTE_SIZE"

    .line 139
    .line 140
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget v2, p0, LX/2ej;->A00:I

    .line 144
    .line 145
    if-lez v2, :cond_6

    .line 146
    .line 147
    const-string v1, "ENCODED_BYTE_SIZE"

    .line 148
    .line 149
    invoke-virtual {v4, p3, v6, v1, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LX/12D;->A01()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v1}, LX/12D;->A02()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-virtual {v1}, LX/12D;->A03()J

    .line 165
    .line 166
    .line 167
    move-result-wide p2

    .line 168
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 169
    .line 170
    cmpl-double v1, v8, v2

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const-string v7, "BANDWIDTH_KBPS"

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v9}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    const-string v10, "ESTIMATED_BANDWIDTH_TOTAL_BYTES_B"

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    move v8, v5

    .line 183
    move v9, v6

    .line 184
    invoke-virtual/range {v7 .. v12}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string p1, "ESTIMATED_BANDWIDTH_TOTAL_TIME_MS"

    .line 188
    .line 189
    move-object v9, v4

    .line 190
    move v10, v5

    .line 191
    move p0, v6

    .line 192
    invoke-virtual/range {v9 .. v14}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-boolean v0, v0, LX/2ej;->A09:Z

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    const/16 v7, 0x1dd

    .line 201
    .line 202
    :cond_8
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    move-wide v8, p4

    .line 205
    invoke-virtual/range {v4 .. v10}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A04(LX/2ej;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ej;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/3n8;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/3n8;-><init>(LX/2ej;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A05(LX/2ej;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/2ej;->A0I:LX/01Q;

    .line 1
    .line 2
    iget v4, p0, LX/2ej;->A0D:I

    .line 3
    .line 4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    move v3, p2

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, LX/06L;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "LOGGING_REASON"

    .line 14
    .line 15
    invoke-virtual {v2, p2, v4, v0, p1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, LX/0RK;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "APP_STARTUP_TYPE"

    .line 21
    .line 22
    invoke-virtual {v2, p2, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0RK;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "APP_STARTUP_TIME_BUCKET"

    .line 30
    .line 31
    invoke-virtual {v2, p2, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A06(ILjava/lang/String;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2ej;->A0I:LX/01Q;

    .line 3
    .line 4
    iget v1, p0, LX/2ej;->A0D:I

    .line 5
    .line 6
    const-string v0, "NETWORK_ERROR_MESSAGE"

    .line 7
    .line 8
    invoke-virtual {v2, p1, v1, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/2ej;->A0I:LX/01Q;

    .line 14
    .line 15
    iget v1, p0, LX/2ej;->A0D:I

    .line 16
    .line 17
    const-string v0, "NETWORK_RESPONSE_STATUS_CODE"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
