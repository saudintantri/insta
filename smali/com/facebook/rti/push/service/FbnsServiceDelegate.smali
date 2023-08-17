.class public Lcom/facebook/rti/push/service/FbnsServiceDelegate;
.super Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;
.source ""


# static fields
.field public static A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

.field public A01:LX/0lJ;

.field public A02:LX/0uz;

.field public A03:LX/0ml;

.field public A04:LX/0mm;

.field public A05:LX/0pP;

.field public A06:LX/0mB;

.field public A07:LX/0ku;

.field public A08:LX/0i0;

.field public A09:LX/0fs;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.instagram.android"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.facebook.lite"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.oculus.horizon"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0mV;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0mV;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0C:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, LX/0mI;

    .line 50
    .line 51
    invoke-direct {v0}, LX/0mI;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public constructor <init>(LX/0uX;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;-><init>(LX/0uX;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/0tq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/0l7;

    .line 9
    .line 10
    iget-object p0, p0, LX/0l7;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-class p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 5
    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "registrations"

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uz;

    .line 21
    .line 22
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 23
    .line 24
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0vS;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 31
    .line 32
    iget-object v2, v2, LX/0vS;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string v12, ""

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v2, v11, LX/0uz;->A00:J

    .line 47
    .line 48
    sub-long v8, v4, v2

    .line 49
    .line 50
    sub-long v6, v4, v0

    .line 51
    .line 52
    iget-object v0, v11, LX/0uz;->A03:LX/0vP;

    .line 53
    .line 54
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long v2, v4, v0

    .line 61
    .line 62
    sub-long v0, v4, v18

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v10, v18, v16

    .line 67
    .line 68
    if-gez v10, :cond_1

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :cond_1
    iget-object v14, v11, LX/0uz;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v10, LX/0n7;

    .line 87
    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    move-object/from16 v17, v15

    .line 91
    .line 92
    move-object/from16 v18, v14

    .line 93
    .line 94
    invoke-direct/range {v16 .. v21}, LX/0n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v12, v10, LX/0n7;->A07:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    iput-object v12, v10, LX/0n7;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iput-wide v4, v10, LX/0n7;->A00:J

    .line 104
    .line 105
    iput-wide v8, v10, LX/0n7;->A04:J

    .line 106
    .line 107
    iput-wide v6, v10, LX/0n7;->A01:J

    .line 108
    .line 109
    iput-wide v2, v10, LX/0n7;->A02:J

    .line 110
    .line 111
    iput-wide v0, v10, LX/0n7;->A03:J

    .line 112
    .line 113
    iput-boolean v13, v10, LX/0n7;->A0A:Z

    .line 114
    .line 115
    move-object/from16 v0, p3

    .line 116
    .line 117
    iput-object v0, v10, LX/0n7;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v11, LX/0uz;->A01:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string/jumbo v1, "is_employee"

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v10, LX/0n7;->A09:Z

    .line 130
    .line 131
    move-object/from16 v0, p5

    .line 132
    .line 133
    invoke-virtual {v10, v0}, LX/0t9;->A02(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v0, v11, LX/0uz;->A02:LX/0tA;

    .line 140
    .line 141
    invoke-interface {v0, v10}, LX/0tA;->reportEvent(LX/0t9;)V

    .line 142
    .line 143
    .line 144
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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

.method public static A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "notifications"

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v5, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uz;

    .line 21
    .line 22
    iget-wide v0, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 23
    .line 24
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0vS;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v2, v5, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 31
    .line 32
    iget-object v2, v2, LX/0vS;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v2, v12, LX/0uz;->A00:J

    .line 43
    .line 44
    sub-long v8, v4, v2

    .line 45
    .line 46
    sub-long v6, v4, v0

    .line 47
    .line 48
    iget-object v0, v12, LX/0uz;->A03:LX/0vP;

    .line 49
    .line 50
    iget-object v0, v0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v2, v4, v0

    .line 57
    .line 58
    sub-long v0, v4, v18

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    cmp-long v10, v18, v16

    .line 63
    .line 64
    if-gez v10, :cond_0

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    :cond_0
    iget-object v14, v12, LX/0uz;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v10, LX/0n5;

    .line 83
    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    move-object/from16 v18, v14

    .line 89
    .line 90
    invoke-direct/range {v16 .. v21}, LX/0n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v10, LX/0n5;->A07:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    iput-object v13, v10, LX/0n5;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-wide v4, v10, LX/0n5;->A01:J

    .line 100
    .line 101
    iput-wide v8, v10, LX/0n5;->A05:J

    .line 102
    .line 103
    iput-wide v6, v10, LX/0n5;->A02:J

    .line 104
    .line 105
    iput-wide v2, v10, LX/0n5;->A03:J

    .line 106
    .line 107
    iput-wide v0, v10, LX/0n5;->A04:J

    .line 108
    .line 109
    iput-boolean v11, v10, LX/0n5;->A0B:Z

    .line 110
    .line 111
    move-object/from16 v0, p4

    .line 112
    .line 113
    iput-object v0, v10, LX/0n5;->A06:Ljava/lang/String;

    .line 114
    .line 115
    move-wide/from16 v0, p6

    .line 116
    .line 117
    iput-wide v0, v10, LX/0n5;->A00:J

    .line 118
    .line 119
    iget-object v2, v12, LX/0uz;->A01:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string/jumbo v1, "is_employee"

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v10, LX/0n5;->A0A:Z

    .line 130
    .line 131
    move-object/from16 v0, p5

    .line 132
    .line 133
    invoke-virtual {v10, v0}, LX/0t9;->A02(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v0, v12, LX/0uz;->A02:LX/0tA;

    .line 140
    .line 141
    invoke-interface {v0, v10}, LX/0tA;->reportEvent(LX/0t9;)V

    .line 142
    .line 143
    .line 144
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0pP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0pP;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "registered"

    .line 6
    .line 7
    .line 8
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "receive_type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 1
    .line 2
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    filled-new-array {v5, v0, v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v2, "services"

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uz;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-wide v9, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0vS;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 45
    .line 46
    iget-object v0, v0, LX/0vS;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v14}, LX/0uz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    new-instance v11, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object v6, p0

    .line 6
    move-object v8, p2

    .line 7
    move-object v9, p3

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "tk"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "pn"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "aid"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, LX/0mz;

    .line 35
    .line 36
    invoke-direct {v5, p0, p2, p3, v11}, LX/0mz;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    :try_start_1
    iget-object v3, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 41
    .line 42
    const-string v2, "/fbns_unreg_req"
    :try_end_1
    .catch LX/0x9; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    :try_start_2
    const-string v0, "UTF-8"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0x9; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :try_start_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v0, v2, v1}, LX/0w9;->A03(LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string v1, "UTF-8 not supported"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catch LX/0x9; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :catch_1
    :goto_0
    const-string/jumbo v7, "unreg_fail"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v10, "mqtt not connected"

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catch_2
    move-exception v2

    .line 78
    const-string v1, "FbnsServiceDelegate"

    .line 79
    .line 80
    const-string/jumbo v0, "service/unregister/serialization_exception"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v7, "reg_fail"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v10, "serialization exception: unknown client"

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 20

    .line 0
    const-string v6, "FbnsServiceDelegate"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "caller"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v10, "bind"

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-direct {v4, v10, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0lJ;

    .line 25
    .line 26
    const-string/jumbo v2, "fbns_aidl_auth_domain"

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/0lH;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, LX/0lH;-><init>(Landroid/content/Intent;LX/0lJ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0lJ;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, LX/0lH;->Bal()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v2, "secure"

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string/jumbo v1, "onBind invalid signature: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v5}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/0uH;->A01:LX/0uX;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v1, "cntr"

    .line 78
    .line 79
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "clr"

    .line 83
    .line 84
    invoke-virtual {v13, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0lJ;

    .line 88
    .line 89
    const-string v8, "FbnsSecurityContextHelper"

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    :try_start_0
    iget-object v1, v1, LX/0lJ;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v3, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "\\."

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-object v1, v1, v9

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :catch_0
    move-exception v5

    .line 123
    const-string/jumbo v1, "requested package not found on the device"

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v1, v5}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v6

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v1, "Failed to parse major version for package: %s"

    .line 136
    .line 137
    invoke-static {v8, v1, v6, v5}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string/jumbo v1, "ver"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v9, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uz;

    .line 151
    .line 152
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-wide v14, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    .line 163
    .line 164
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/0vS;->A00()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A07:LX/0vS;

    .line 171
    .line 172
    iget-object v1, v1, LX/0vS;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    const-string v11, "TRUSTED_APP_AUTH_INVALID"

    .line 179
    .line 180
    invoke-virtual/range {v9 .. v19}, LX/0uz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "unauthorized"

    .line 190
    .line 191
    .line 192
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string/jumbo v2, "fbns_ipc_auth"

    .line 197
    .line 198
    .line 199
    const-wide/16 v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return-object v0

    .line 206
    :cond_1
    iget-object v5, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "authorised"

    .line 213
    .line 214
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string/jumbo v2, "fbns_ipc_auth"

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0x1

    .line 222
    .line 223
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 227
    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A0B()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0B()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "rebind"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/0uH;->A0C(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0D(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "caller"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "unbind"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0uX;->A06(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A0G()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0G()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v2, "[ "

    .line 1
    .line 2
    const-string v1, "FbnsServiceDelegate"

    .line 3
    .line 4
    const-string v0, " ]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4, v3}, LX/0vc;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0f(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "validCompatibleApps="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "enabledCompatibleApps="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "registeredApps="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "notificationCounter="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 114
    .line 115
    iget-object v0, v0, LX/0uy;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0I(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0J(Landroid/content/Intent;II)LX/0wN;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0J(Landroid/content/Intent;II)LX/0wN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method

.method public final A0L(LX/0x5;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "stop"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L(LX/0x5;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A0M()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0mm;->A01()LX/0m7;

    .line 8
    .line 9
    .line 10
    const-string v0, "S"

    .line 11
    .line 12
    iput-object v0, v1, LX/0uy;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final A0N()V
    .locals 9

    .line 0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 4
    .line 5
    check-cast v0, LX/0mi;

    .line 6
    .line 7
    iget-object v8, v0, LX/0mi;->A03:LX/0i0;

    .line 8
    .line 9
    iget-object v7, v0, LX/0mi;->A01:LX/0uz;

    .line 10
    .line 11
    iget-object v6, v0, LX/0mi;->A02:LX/0pP;

    .line 12
    .line 13
    iget-object v5, v0, LX/0mi;->A00:LX/0lJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/0wC;->A05:LX/0lU;

    .line 16
    .line 17
    new-instance v4, LX/0mm;

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, p0}, LX/0mm;-><init>(LX/0lJ;LX/0lU;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0mh;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/0mh;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/rti/push/service/FbnsAIDLService;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/rti/push/service/FbnsAIDLService;-><init>(Landroid/content/Context;LX/0ur;LX/0ur;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 41
    .line 42
    iput-object v7, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uz;

    .line 43
    .line 44
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0pP;

    .line 45
    .line 46
    new-instance v0, LX/0mB;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0mB;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0mB;

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0lJ;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0O()V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0i0;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0i0;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "package_size"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v7, "credentials_updated"

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v9, v8

    .line 33
    invoke-static/range {v6 .. v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 38
    .line 39
    iget-object v0, v0, LX/0wC;->A03:LX/0lS;

    .line 40
    .line 41
    sget-object v4, LX/001;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "DELIVERY_RETRY_INTERVAL"

    .line 48
    .line 49
    iget-object v2, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x12c

    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    new-instance v0, LX/0wN;

    .line 68
    .line 69
    invoke-direct {v0, v10, v1}, LX/0wN;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(LX/0wN;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/0i4;

    .line 90
    .line 91
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 92
    .line 93
    new-instance v2, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/0i4;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "pkg_name"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/0i4;->A01:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "appid"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0P()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, v1, LX/0mm;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/0wO;

    .line 8
    .line 9
    invoke-direct {v4, v1}, LX/0wO;-><init>(LX/0mm;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, v1, LX/0mm;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    sget-object v3, LX/0uf;->A00:LX/0uf;

    .line 15
    .line 16
    iget-object v2, v1, LX/0mm;->A02:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 19
    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v2, v0, v5}, LX/0uf;->A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    .line 1
    .line 2
    iget-object v2, v3, LX/0mm;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0uf;->A00:LX/0uf;

    .line 7
    .line 8
    iget-object v0, v3, LX/0mm;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/0uf;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/0mm;->A00:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0T(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0mm;->A01()LX/0m7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/0m7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0U(Landroid/content/Intent;LX/0wN;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v4, "appid"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v13, ""

    .line 19
    .line 20
    :cond_0
    const-string v8, "com.facebook.rti.fbns.intent.REGISTER"

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v7, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 27
    .line 28
    const-string v6, "com.facebook.rti.fbns.intent.UNREGISTER"

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v0, "pkg_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v3}, LX/0lJ;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string/jumbo v11, "unreg_fail"

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, " from "

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Empty package name for "

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v0, "FbnsServiceDelegate"

    .line 95
    .line 96
    invoke-static {v0, v14}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v10, LX/0uH;->A01:LX/0uX;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "Package mismatch for "

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ": packageName "

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v1, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-string/jumbo v11, "reg_fail"

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v10, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(LX/0wN;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, LX/0uH;->A01:LX/0uX;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4, v3}, LX/0vc;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0f(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 208
    .line 209
    invoke-static {v4}, LX/0uy;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/0uy;->A0J:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, LX/0uy;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, LX/0uy;->A0G:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, LX/0uy;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/0uy;->A0I:Ljava/lang/String;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v10, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(LX/0wN;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "pkg_name"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v2, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v10, v2, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0W(LX/0wN;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v0, "pkg_name"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-object v0, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 281
    .line 282
    invoke-virtual {v0, v12}, LX/0i0;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 287
    .line 288
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    xor-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LX/0i0;->A00:LX/0lS;

    .line 298
    .line 299
    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v12}, LX/0i0;->A00(LX/0lR;Ljava/lang/String;)LX/0i4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    :goto_4
    iget-object v1, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 313
    .line 314
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v4, 0x1

    .line 319
    xor-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, LX/0i0;->A00:LX/0lS;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v12}, LX/0i0;->A00(LX/0lR;Ljava/lang/String;)LX/0i4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    iget-boolean v0, v1, LX/0i4;->A04:Z

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    iput-boolean v4, v1, LX/0i4;->A04:Z

    .line 341
    .line 342
    invoke-static {v2, v1, v12}, LX/0i0;->A01(LX/0lR;LX/0i4;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    :cond_9
    const-string/jumbo v2, "unregistered"

    .line 346
    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 350
    .line 351
    new-instance v1, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v0, "receive_type"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0c(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const-string/jumbo v11, "unreg_called"

    .line 376
    .line 377
    .line 378
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_6

    .line 382
    .line 383
    if-eqz v13, :cond_6

    .line 384
    .line 385
    invoke-direct {v10, v3, v12, v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_a
    iget-object v13, v0, LX/0i4;->A01:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    const-string v1, "FbnsServiceDelegate"

    .line 394
    .line 395
    const-string/jumbo v0, "service/doIntent/unrecognized_action"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
    .line 402
.end method

.method public final A0V(LX/0ug;Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 40

    .line 5882
    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    if-nez p4, :cond_1

    .line 5883
    const-string v2, "FbnsServiceDelegate"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5884
    :cond_0
    return-void

    .line 5885
    :cond_1
    const-string v5, "FbnsServiceDelegate"

    const/16 v16, 0x0

    .line 5886
    :try_start_0
    move-object/from16 v2, p0

    const-string v0, "UTF-8"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v16, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 5887
    :try_start_1
    const-string v0, "/fbns_msg"

    .line 5888
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/fbns_msg_hp"

    .line 5889
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "/fbns_reg_resp"

    .line 5890
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5891
    const/4 v12, 0x0

    .line 5892
    const-string v7, ""

    .line 5893
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pkg_name"

    .line 5894
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "token"

    .line 5895
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "error"

    .line 5896
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5897
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5898
    if-eqz v0, :cond_6

    .line 5899
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5900
    const-string/jumbo v3, "resp_fail"

    if-eqz v0, :cond_2

    .line 5901
    const-string/jumbo v0, "service/register/response/invalid"

    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5902
    iget-object v1, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    const-string/jumbo v0, "invalid_package_name"

    invoke-virtual {v1, v3, v0}, LX/0fs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5903
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string/jumbo v13, "server response with invalid package name"

    .line 5904
    move-object v9, v2

    move-object v10, v3

    move-object v11, v7

    :goto_0
    invoke-static/range {v9 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 5905
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5906
    if-eqz v0, :cond_3

    .line 5907
    const-string/jumbo v0, "service/register/response/empty_token"

    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5908
    iget-object v1, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    const-string v0, "empty_token"

    invoke-virtual {v1, v3, v0}, LX/0fs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5909
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string/jumbo v13, "server response with invalid token"

    .line 5910
    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    .line 5911
    :cond_3
    iget-object v1, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    const-string v7, "RegistrationState"

    .line 5912
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5913
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 5914
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5915
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 5916
    iget-object v3, v1, LX/0i0;->A00:LX/0lS;

    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    move-result-object v0

    .line 5917
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5918
    const-string v0, "auto_reg_retry"

    .line 5919
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5920
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5921
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    move-result-object v6

    .line 5922
    invoke-static {v6, v4}, LX/0i0;->A00(LX/0lR;Ljava/lang/String;)LX/0i4;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "Missing entry"

    .line 5923
    invoke-static {v7, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5924
    :cond_4
    const-string/jumbo v0, "service/register/response/cache_update_failed"

    invoke-static {v5, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5925
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string v10, "cache_update_fail"

    goto :goto_1

    .line 5926
    :cond_5
    iput-object v9, v3, LX/0i4;->A03:Ljava/lang/String;

    .line 5927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5928
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0i4;->A00:Ljava/lang/Long;

    .line 5929
    invoke-static {v6, v3, v4}, LX/0i0;->A01(LX/0lR;LX/0i4;Ljava/lang/String;)Z

    move-result v0

    .line 5930
    if-eqz v0, :cond_4

    .line 5931
    invoke-direct {v2, v4, v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5932
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string/jumbo v10, "resp_success"

    .line 5933
    :goto_1
    move-object v9, v2

    move-object v11, v4

    move-object v13, v12

    goto/16 :goto_0

    .line 5934
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5935
    if-eqz v0, :cond_7

    .line 5936
    move-object v9, v5

    const-string/jumbo v0, "service/register/response/empty_package"

    :goto_2
    invoke-static {v9, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5937
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-string/jumbo v10, "resp_fail"

    .line 5938
    move-object v9, v2

    move-object v11, v4

    move-object v12, v7

    goto/16 :goto_0

    .line 5939
    :cond_7
    iget-object v1, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    const-string v9, "RegistrationState"

    .line 5940
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 5941
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 5942
    iget-object v1, v1, LX/0i0;->A00:LX/0lS;

    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    move-result-object v6

    .line 5943
    invoke-static {v6, v4}, LX/0i0;->A00(LX/0lR;Ljava/lang/String;)LX/0i4;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "Missing entry"

    goto :goto_2

    .line 5944
    :cond_8
    iput-object v7, v3, LX/0i4;->A03:Ljava/lang/String;

    .line 5945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0i4;->A00:Ljava/lang/Long;

    .line 5947
    invoke-static {v6, v3, v4}, LX/0i0;->A01(LX/0lR;LX/0i4;Ljava/lang/String;)Z

    goto :goto_3

    .line 5948
    :cond_9
    const-string v0, "/pp"

    .line 5949
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5950
    const-string/jumbo v1, "receive/publish/wrong_topic; topic=%s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5951
    iget-object v3, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 5952
    const-string v0, "UNEXPECTED_TOPIC"

    .line 5953
    invoke-virtual {v3, v0, v8}, LX/0fs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5954
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uz;

    invoke-virtual {v0, v1, v8}, LX/0uz;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    return-void

    .line 5955
    :cond_a
    const/16 v36, 0x0

    .line 5956
    const-string v27, ""

    .line 5957
    sget-object v24, LX/0lM;->A00:LX/0lM;

    .line 5958
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 5959
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v22, "token"

    .line 5960
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "ck"

    .line 5961
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "pn"

    .line 5962
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cp"

    .line 5963
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v0, "fbpushnotif"

    .line 5964
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "nid"

    .line 5965
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bu"

    .line 5966
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v7, "l"

    .line 5967
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5968
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    move-result-object v19

    .line 5969
    :goto_6
    const-string/jumbo v0, "qt"

    .line 5970
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string/jumbo v0, "j"

    .line 5971
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "at"

    .line 5972
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_c

    goto :goto_7

    .line 5973
    :cond_b
    move-object/from16 v19, v24

    goto :goto_6

    .line 5974
    :goto_7
    const/4 v6, 0x2

    if-eq v0, v6, :cond_d

    .line 5975
    move-object/from16 v18, v23

    goto :goto_8

    .line 5976
    :cond_c
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_8

    .line 5977
    :cond_d
    sget-object v18, LX/001;->A0C:Ljava/lang/Integer;

    .line 5978
    :goto_8
    const-string/jumbo v6, "s"

    const-string v0, "MQTT"

    .line 5979
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "mt"

    .line 5980
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5981
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    move-result-object v29

    .line 5982
    :goto_9
    iget-object v6, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0ku;

    .line 5983
    invoke-virtual/range {v19 .. v19}, LX/0u6;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5984
    const-string v1, "LOG_SR"

    const-string v10, "/"

    .line 5985
    move-object v0, v3

    if-nez v3, :cond_f

    goto :goto_a

    .line 5986
    :cond_e
    move-object/from16 v29, v24

    goto :goto_9

    .line 5987
    :goto_a
    move-object/from16 v0, v27

    :cond_f
    invoke-static {v1, v10, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5988
    iget-object v6, v6, LX/0ku;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    .line 5989
    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5990
    :goto_b
    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x2710

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v10, 0x0

    if-ge v0, v1, :cond_11

    goto :goto_c

    .line 5991
    :cond_10
    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_b

    .line 5992
    :goto_c
    const/4 v10, 0x1

    .line 5993
    :cond_11
    const-string/jumbo v0, "is_employee"

    .line 5994
    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v10, :cond_13

    :cond_12
    const/4 v11, 0x1

    .line 5995
    :cond_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    move-result-object v19

    .line 5996
    :cond_14
    const-wide/16 v25, 0x0

    cmp-long v0, v13, v25

    if-eqz v0, :cond_15

    .line 5997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5998
    sub-long/2addr v0, v13

    cmp-long v6, v0, v25

    if-gez v6, :cond_16

    const-wide/16 v0, 0x0

    goto :goto_d

    .line 5999
    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    iget-object v10, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 6000
    iget-object v6, v2, LX/0uH;->A01:LX/0uX;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 6001
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "receive"

    .line 6002
    filled-new-array {v6, v9, v3}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "fbns_e2e_latency"

    .line 6003
    invoke-virtual {v10, v6, v9, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 6004
    :goto_e
    iget-object v10, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    const-string v9, "===Received Notif: target = "

    const-string v6, "; notifId = "

    invoke-static {v9, v3, v6, v4}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 6005
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6006
    invoke-virtual/range {v19 .. v19}, LX/0u6;->A02()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 6007
    invoke-virtual/range {v19 .. v19}, LX/0u6;->A01()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6008
    invoke-virtual {v6, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6009
    :cond_17
    const-string/jumbo v10, "src"

    invoke-virtual {v6, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6010
    move-object/from16 v9, v21

    invoke-static {v12, v3, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6011
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 6012
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v9, "hash"

    .line 6013
    invoke-virtual {v6, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6014
    const-string/jumbo v33, "receive"

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v37, v6

    move-wide/from16 v38, v0

    invoke-static/range {v32 .. v39}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 6015
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0mB;

    .line 6016
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6017
    if-nez v1, :cond_1a

    .line 6018
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6019
    iget-object v0, v0, LX/0mB;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 6020
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 6021
    iget-object v1, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    const-string v0, "Duplicated Notif: notifId = "

    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 6022
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6023
    if-eqz v17, :cond_18

    .line 6024
    invoke-virtual/range {v19 .. v19}, LX/0u6;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6025
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6026
    :cond_18
    invoke-virtual {v1, v10, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6027
    const-string v20, "duplicate"

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v36

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    .line 6028
    :cond_19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/16 v6, 0x64

    if-gt v7, v6, :cond_1c

    .line 6029
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6030
    :cond_1a
    :goto_f
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/0mB;

    .line 6031
    iget-object v6, v0, LX/0mB;->A00:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1b

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "notifications %d size limit reached"

    invoke-static {v5, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6033
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 6034
    if-eqz v0, :cond_1b

    .line 6035
    iget-object v10, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    const-string v0, "Oldest"

    .line 6036
    new-instance v1, LX/0lN;

    invoke-direct {v1, v0}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 6037
    new-instance v0, LX/0tw;

    invoke-direct {v0, v1, v6}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 6038
    invoke-virtual {v10, v0, v9, v7}, LX/0mm;->A02(LX/0tw;Ljava/lang/String;Ljava/lang/String;)V

    .line 6039
    iget-object v9, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 6040
    iget-object v0, v2, LX/0uH;->A01:LX/0uX;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6041
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x1

    const-string/jumbo v6, "notifications_store_limit_reached"

    .line 6042
    invoke-virtual {v9, v6, v7, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 6043
    :cond_1b
    const-string/jumbo v6, "message"

    .line 6044
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6045
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    :goto_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6046
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6047
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "receive_type"

    .line 6048
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11

    .line 6049
    :pswitch_0
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    goto :goto_10

    .line 6050
    :pswitch_1
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    goto :goto_10

    .line 6051
    :cond_1c
    const-string v0, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v5, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 6052
    :goto_11
    if-eqz v12, :cond_1d

    .line 6053
    const-string v1, "data"

    .line 6054
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6055
    :cond_1d
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6056
    if-nez v1, :cond_1e

    .line 6057
    move-object/from16 v6, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6058
    :cond_1e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6059
    if-nez v1, :cond_1f

    .line 6060
    const-string v6, "collapse_key"

    move-object/from16 v1, v20

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6061
    :cond_1f
    iget-object v1, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    .line 6062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 6063
    if-eqz v6, :cond_21

    .line 6064
    iget-object v1, v1, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string/jumbo v28, "null pnid"

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v29, v36

    move-object/from16 v30, v36

    move-object/from16 v31, v15

    invoke-virtual/range {v25 .. v31}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6065
    const-string v1, "Missing pnid"

    .line 6066
    new-instance v6, LX/0lN;

    invoke-direct {v6, v1}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 6067
    :goto_12
    new-instance v7, LX/0tw;

    move-object/from16 v1, v23

    invoke-direct {v7, v6, v1}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 6068
    :cond_20
    :goto_13
    iget-object v6, v7, LX/0tw;->A01:Ljava/lang/Integer;

    .line 6069
    invoke-static {v6}, LX/0tx;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 6070
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2b

    .line 6071
    iget-object v1, v2, LX/0uH;->A01:LX/0uX;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6072
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6073
    iget-object v9, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0lJ;

    .line 6074
    invoke-virtual {v9, v0}, LX/0lJ;->A01(Landroid/content/Intent;)V

    goto/16 :goto_17

    .line 6075
    :cond_21
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    .line 6076
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    .line 6077
    sget-object v9, LX/0tq;->A00:Ljava/lang/Object;

    .line 6078
    check-cast v9, LX/0l7;

    .line 6079
    iget-object v7, v1, LX/0mm;->A03:LX/0lJ;

    invoke-virtual {v9, v0, v7}, LX/0l7;->A01(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    .line 6080
    :try_start_2
    invoke-interface {v7}, LX/0u0;->DDt()V
    :try_end_2
    .catch LX/0tz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 6081
    :try_start_3
    iget-object v7, v1, LX/0mm;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v7, "extra_notification_sender"

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "extra_notification_id"

    .line 6082
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 6083
    :try_start_4
    invoke-virtual {v1}, LX/0mm;->A01()LX/0m7;

    move-result-object v7

    .line 6084
    cmp-long v9, v13, v25

    if-nez v9, :cond_22

    .line 6085
    move-object/from16 v28, v24

    goto :goto_14

    .line 6086
    :cond_22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    move-result-object v28

    .line 6087
    :goto_14
    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 6088
    :try_start_5
    iget-object v9, v7, LX/0m7;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 6089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 6090
    new-instance v25, LX/0m5;

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move-object/from16 v30, v4

    move-object/from16 v32, v15

    move-wide/from16 v35, v33

    invoke-direct/range {v25 .. v36}, LX/0m5;-><init>(Landroid/content/Intent;LX/0u6;LX/0u6;LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 6091
    invoke-virtual/range {v25 .. v25}, LX/0m5;->A01()Ljava/lang/String;

    move-result-object v11

    .line 6092
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 6093
    if-nez v10, :cond_23

    .line 6094
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 6095
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6096
    :cond_23
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 6097
    :try_start_7
    move-object/from16 v7, v19

    invoke-static {v0, v7, v1, v15}, LX/0mm;->A00(Landroid/content/Intent;LX/0u6;LX/0mm;Ljava/lang/String;)LX/0tw;

    move-result-object v7

    .line 6098
    iget-object v10, v7, LX/0tw;->A01:Ljava/lang/Integer;

    .line 6099
    invoke-static {v10}, LX/0tx;->A00(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 6100
    invoke-virtual {v1, v7, v4, v6}, LX/0mm;->A02(LX/0tw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 6101
    :cond_24
    invoke-static {v10}, LX/0tx;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 6102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    goto/16 :goto_13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 6103
    :catchall_0
    :try_start_8
    move-exception v1

    monitor-exit v7

    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 6104
    :catch_0
    move-exception v1

    .line 6105
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 6106
    if-nez v1, :cond_25

    .line 6107
    move-object/from16 v6, v24

    goto :goto_15

    .line 6108
    :cond_25
    new-instance v6, LX/0lN;

    invoke-direct {v6, v1}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 6109
    :goto_15
    new-instance v7, LX/0tw;

    move-object/from16 v1, v23

    invoke-direct {v7, v6, v1}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    goto/16 :goto_13

    .line 6110
    :catch_1
    move-exception v1

    .line 6111
    sget-object v9, LX/001;->A1G:Ljava/lang/Integer;

    .line 6112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 6113
    if-nez v6, :cond_26

    .line 6114
    move-object/from16 v1, v24

    goto :goto_16

    .line 6115
    :cond_26
    new-instance v1, LX/0lN;

    invoke-direct {v1, v6}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 6116
    :goto_16
    new-instance v7, LX/0tw;

    invoke-direct {v7, v1, v9}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    goto/16 :goto_13

    .line 6117
    :cond_27
    const-string v7, "Error: invalid receiver = "

    .line 6118
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 6119
    iget-object v1, v1, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string/jumbo v28, "invalid dpn"

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v29, v4

    move-object/from16 v31, v15

    invoke-virtual/range {v25 .. v31}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6120
    sget-object v23, LX/001;->A15:Ljava/lang/Integer;

    .line 6121
    invoke-static/range {v30 .. v30}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    move-result-object v6

    goto/16 :goto_12

    .line 6122
    :goto_17
    if-eqz v3, :cond_28

    goto :goto_19

    .line 6123
    :cond_28
    sget-object v7, LX/0tq;->A00:Ljava/lang/Object;

    .line 6124
    check-cast v7, LX/0l7;

    .line 6125
    iget-object v6, v7, LX/0l7;->A08:Ljava/util/Set;

    .line 6126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6129
    invoke-virtual {v7, v0, v9}, LX/0l7;->A01(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    move-result-object v1

    .line 6130
    invoke-interface {v1}, LX/0u0;->Bak()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6131
    iget-object v1, v9, LX/0lJ;->A00:Landroid/content/Context;

    .line 6132
    const-string v10, "RtiGracefulSystemMethodHelper"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 6133
    :try_start_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_18
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :catch_2
    :try_start_b
    move-exception v6

    .line 6134
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_2f

    goto :goto_18

    .line 6135
    :catch_3
    move-exception v6

    const-string v1, "Failed to sendBroadcast"

    .line 6136
    invoke-static {v10, v1, v6}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 6137
    :cond_2a
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    goto :goto_1a

    .line 6138
    :goto_19
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6139
    sget-object v1, LX/0tq;->A00:Ljava/lang/Object;

    .line 6140
    check-cast v1, LX/0l7;

    .line 6141
    invoke-virtual {v1, v0, v9}, LX/0l7;->A01(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    move-result-object v1

    .line 6142
    invoke-interface {v1}, LX/0u0;->Bak()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 6143
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 6144
    :goto_1a
    new-instance v7, LX/0tw;

    move-object/from16 v0, v24

    invoke-direct {v7, v0, v1}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 6145
    :cond_2b
    iget-object v0, v7, LX/0tw;->A01:Ljava/lang/Integer;

    .line 6146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v6, "PROCESSOR_FAILED"

    .line 6147
    :goto_1b
    const-string v1, "Error: Delivery helper failed notifId = "

    .line 6148
    const-string v0, "; reason = "

    .line 6149
    invoke-static {v1, v4, v0, v6}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 6150
    move-object/from16 v17, v2

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v23, v15

    invoke-virtual/range {v17 .. v23}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6151
    :cond_2c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 6152
    iget-object v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 6153
    iget-object v1, v0, LX/0uy;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6154
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1c

    .line 6155
    :pswitch_2
    const-string v6, "DATA_INVALID"

    goto :goto_1b

    :pswitch_3
    const-string v6, "DATA_EXPIRED"

    goto :goto_1b

    :pswitch_4
    const-string v6, "NOTIF_ACKED"

    goto :goto_1b

    :pswitch_5
    const-string v6, "NOTIF_DUPED"

    goto :goto_1b

    :pswitch_6
    const-string v6, "BROADCAST_SENT"

    goto :goto_1b

    :pswitch_7
    const-string v6, "BROADCAST_FAILED"

    goto :goto_1b

    :pswitch_8
    const-string v6, "PACKAGE_FAILED"

    goto :goto_1b

    :pswitch_9
    const-string v6, "PACKAGE_INVALID"

    goto :goto_1b

    :pswitch_a
    const-string v6, "PACKAGE_UNSUPPORTED"

    goto :goto_1b

    :pswitch_b
    const-string v6, "PACKAGE_INCOMPATIBLE"

    goto :goto_1b

    :pswitch_c
    const-string v6, "PACKAGE_NOT_INSTALLED"

    goto :goto_1b

    :pswitch_d
    const-string v6, "PACKAGE_DISABLED"

    goto :goto_1b

    :pswitch_e
    const-string v6, "PACKAGE_NOT_TRUSTED"

    goto :goto_1b

    :pswitch_f
    const-string v6, "PACKAGE_TRUSTED"

    goto :goto_1b

    .line 6156
    :cond_2d
    iget-object v1, v9, LX/0lJ;->A00:Landroid/content/Context;

    .line 6157
    const-string v6, "RtiGracefulSystemMethodHelper"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 6158
    :try_start_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 6159
    :try_start_d
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    goto :goto_1a

    .line 6160
    :catch_4
    move-exception v1

    .line 6161
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_2e

    .line 6162
    throw v1

    :catch_5
    move-exception v1

    const-string v0, "Failed to sendBroadcast"

    .line 6163
    invoke-static {v6, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6164
    :cond_2e
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1a

    .line 6165
    :goto_1c
    return-void

    .line 6166
    :catch_6
    const-string v0, "UTF-8 not supported"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6167
    :cond_2f
    throw v6
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    .line 6168
    :catch_7
    move-exception v3

    .line 6169
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "receive/publish/payload_exception; topic=%s"

    invoke-static {v5, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6170
    iget-object v3, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 6171
    const-string v0, "JSON_PARSE_ERROR"

    .line 6172
    invoke-virtual {v3, v0, v8}, LX/0fs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6173
    iget-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/0uz;

    invoke-virtual {v0, v1, v8}, LX/0uz;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6174
    iget-object v2, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    const-string v1, "Error: invalid payload = "

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ml;->BcM(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A0W(LX/0wN;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0wN;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/0un;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "start"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0W(LX/0wN;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0X(LX/0x4;)V
    .locals 13

    .line 0
    sget-object v0, LX/0x4;->A03:LX/0x4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 10
    .line 11
    iget-object v0, v0, LX/0i0;->A00:LX/0lS;

    .line 12
    .line 13
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "auto_reg_retry"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v3, v0

    .line 34
    const-wide/32 v1, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 42
    .line 43
    iget-object v0, v0, LX/0i0;->A00:LX/0lS;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0i0;->A03()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0i0;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "package_size"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v8, "authfail_auto_register"

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/0i4;

    .line 115
    .line 116
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/0i4;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "pkg_name"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/0i4;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "appid"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0b(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    return-void
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
.end method

.method public final A0Y(LX/0xQ;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v7, v12, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/0mm;

    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, LX/0mm;->A01()LX/0m7;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    monitor-enter v9

    .line 19
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v9, LX/0m7;->A01:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string/jumbo v6, "key_next_min_retry_ts"

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v2, v3, v13

    .line 49
    .line 50
    if-ltz v2, :cond_7

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/0m5;->A00(Ljava/lang/Object;)LX/0m5;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    iget-wide v2, v13, LX/0m5;->A01:J

    .line 99
    .line 100
    const-wide/32 v4, 0x5265c00

    .line 101
    .line 102
    .line 103
    add-long v16, v2, v4

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v4, v16, v14

    .line 110
    .line 111
    if-ltz v4, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    cmp-long v4, v2, v14

    .line 118
    .line 119
    if-gtz v4, :cond_3

    .line 120
    .line 121
    iget-wide v4, v13, LX/0m5;->A00:J

    .line 122
    .line 123
    iget-object v3, v9, LX/0m7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    add-long/2addr v4, v14

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    cmp-long v2, v4, v14

    .line 135
    .line 136
    if-gtz v2, :cond_1

    .line 137
    .line 138
    iget-object v14, v13, LX/0m5;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v13, LX/0m5;->A00:J

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    add-long/2addr v4, v2

    .line 151
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, LX/0m5;->A01()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v8, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    :cond_1
    if-nez v19, :cond_2

    .line 164
    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    const/16 v20, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    if-eqz v19, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    if-eqz v20, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-interface {v8, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_7
    monitor-exit v9

    .line 206
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0m5;

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v6, v2, LX/0m5;->A07:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, LX/0m5;->A02:Landroid/content/Intent;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v3, LX/0lM;->A00:LX/0lM;

    .line 237
    .line 238
    new-instance v2, LX/0tw;

    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2, v6, v5}, LX/0mm;->A02(LX/0tw;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_e

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/0m5;

    .line 263
    .line 264
    iget-object v15, v2, LX/0m5;->A07:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v2, LX/0m5;->A02:Landroid/content/Intent;

    .line 267
    .line 268
    iget-object v9, v2, LX/0m5;->A03:LX/0u6;

    .line 269
    .line 270
    iget-object v8, v2, LX/0m5;->A08:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v13, v7, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v10, v13, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    .line 279
    .line 280
    const-string v4, "Redeliver Notif: notifId = "

    .line 281
    .line 282
    const-string v2, "; target = "

    .line 283
    .line 284
    invoke-static {v4, v15, v2, v5}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v10, v2}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, LX/0u6;->A02()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-virtual {v9}, LX/0u6;->A01()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const-string/jumbo v2, "l"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    const-string/jumbo v2, "src"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const-string/jumbo v14, "redeliver"

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    move-wide/from16 v19, v0

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    invoke-static/range {v13 .. v20}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v9, v7, v8}, LX/0mm;->A00(Landroid/content/Intent;LX/0u6;LX/0mm;Ljava/lang/String;)LX/0tw;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v4, v5, LX/0tw;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v4}, LX/0tx;->A00(Ljava/lang/Integer;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7, v5, v15, v2}, LX/0mm;->A02(LX/0tw;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_5
    invoke-static {v4}, LX/0tx;->A01(Ljava/lang/Integer;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    invoke-static {v4}, LX/0tx;->A01(Ljava/lang/Integer;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    iget-object v1, v12, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0uy;

    .line 375
    .line 376
    const-class v0, LX/0Du;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/0lY;

    .line 383
    .line 384
    sget-object v0, LX/0lc;->A04:LX/0lc;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 391
    .line 392
    int-to-long v0, v3

    .line 393
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v9

    .line 399
    throw v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
.end method

.method public final A0a(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0lJ;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 24
    .line 25
    const-string/jumbo v0, "verify_sender_failed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0fs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    return v1
.end method

.method public final A0b(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const-string/jumbo v0, "pkg_name"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const-string v0, "appid"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string/jumbo v0, "local_generation"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v12, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v7, p0

    .line 27
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0pP;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, LX/0pP;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v1, "FbnsServiceDelegate"

    .line 41
    .line 42
    const-string/jumbo v0, "service/register/not_started"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v8, "reg_fail"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v11, "service not started"

    .line 52
    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v11, 0x0

    .line 58
    const-string/jumbo v8, "reg_called"

    .line 59
    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, LX/0i0;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "cache_hit"

    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0vc;->A02(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0l7;

    .line 106
    .line 107
    iget-object v0, v0, LX/0l7;->A08:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 116
    .line 117
    iget-object v0, v0, LX/0w9;->A0H:LX/0vg;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0vg;->Asp()LX/0vf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v5, v0, LX/0vf;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iget-object v6, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string/jumbo v0, "{"

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "\"pn\":"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, "\""

    .line 175
    .line 176
    invoke-static {v4, v9, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ","

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\"di\":"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v6, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "\"ai\":"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "567310203415052"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\"ck\":"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "}"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    :cond_2
    move-object v0, v11

    .line 249
    :goto_0
    const-string/jumbo v5, "fbns-b64"

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const-string/jumbo v1, "{"

    .line 255
    .line 256
    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "\"k\":"

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, "\""

    .line 268
    .line 269
    invoke-static {v3, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ","

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\"v\":"

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "\"t\":"

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v5, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, "}"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    :cond_3
    move-object v1, v11

    .line 321
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    invoke-direct {p0, v9, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_5
    const/4 v1, 0x0

    .line 332
    goto :goto_1

    .line 333
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v9, v10, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
    .line 345
.end method

.method public final A0c(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01:LX/0lJ;

    .line 11
    .line 12
    new-instance v2, LX/0lE;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, LX/0lE;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0l7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LX/0l7;->A01(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/0uH;->A01:LX/0uX;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LX/0u0;->Bak()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/0i0;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LX/0i0;->A00:LX/0lS;

    .line 65
    .line 66
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/0i0;->A00(LX/0lR;Ljava/lang/String;)LX/0i4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v2, :cond_0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, v0, LX/0i4;->A01:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v2, LX/0lE;->A01:LX/0lJ;

    .line 91
    .line 92
    iget-object v0, v2, LX/0lE;->A00:Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0lJ;->A01(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3}, LX/0lE;->A00(Landroid/content/Intent;LX/0lE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/0lM;->A00:LX/0lM;

    .line 102
    .line 103
    new-instance v0, LX/0tw;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0d(LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    .line 8
    .line 9
    invoke-virtual {v0, p5}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0u6;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "l"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string/jumbo v0, "src"

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p6

    .line 41
    .line 42
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const-string/jumbo v3, "fail"

    .line 48
    .line 49
    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object v4, p4

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    new-instance v15, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v7, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05:LX/0pP;

    .line 24
    .line 25
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v7, LX/0pP;->A01:Landroid/content/Context;

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "pkg_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v4, "appid"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/0pP;->A02:LX/0lJ;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/0lJ;->A01(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/0KQ;

    .line 56
    .line 57
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/0KQ;->A05()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/0pP;->A07:LX/0LR;

    .line 71
    .line 72
    iput-object v0, v1, LX/0KQ;->A08:LX/0LR;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/high16 v0, 0x8000000

    .line 76
    .line 77
    invoke-virtual {v1, v6, v3, v0}, LX/0KQ;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, v7, LX/0pP;->A05:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, v7, LX/0pP;->A03:LX/0lR;

    .line 87
    .line 88
    const-wide/32 v0, 0x1d4c0

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v21

    .line 101
    add-long v21, v21, v0

    .line 102
    .line 103
    iget-object v9, v7, LX/0pP;->A04:LX/0uf;

    .line 104
    .line 105
    iget-object v7, v7, LX/0pP;->A00:Landroid/app/AlarmManager;

    .line 106
    .line 107
    const/16 v20, 0x2

    .line 108
    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    move-object/from16 v19, v6

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v22}, LX/0uf;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v6, 0x2

    .line 121
    .line 122
    mul-long/2addr v0, v6

    .line 123
    const-wide/32 v7, 0x5265c00

    .line 124
    .line 125
    .line 126
    cmp-long v6, v0, v7

    .line 127
    .line 128
    if-lez v6, :cond_0

    .line 129
    .line 130
    const-wide/32 v0, 0x5265c00

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 144
    .line 145
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/0i4;

    .line 164
    .line 165
    invoke-direct {v2}, LX/0i4;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v12, v2, LX/0i4;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v13, v2, LX/0i4;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/0i4;->A00:Ljava/lang/Long;

    .line 181
    .line 182
    iget-object v1, v6, LX/0i0;->A00:LX/0lS;

    .line 183
    .line 184
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2, v12}, LX/0i0;->A01(LX/0lR;LX/0i4;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, LX/0uH;->A01:LX/0uX;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string/jumbo v1, "fbns_secure_auth"

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    const-string/jumbo v0, "rti.mqtt.oxygen_fbns_config"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0wC;

    .line 218
    .line 219
    iget-object v0, v0, LX/0wC;->A0T:LX/0wT;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0wT;->BHw()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 225
    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v5, LX/0mx;

    .line 248
    .line 249
    invoke-direct {v5, v10, v12, v13, v15}, LX/0mx;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    const/4 v4, -0x1

    .line 253
    :try_start_1
    iget-object v3, v10, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09:LX/0w9;

    .line 254
    .line 255
    const-string v2, "/fbns_reg_req"
    :try_end_1
    .catch LX/0x9; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    .line 257
    :try_start_2
    const-string v0, "UTF-8"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0x9; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    :try_start_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v3, v5, v0, v2, v1}, LX/0w9;->A03(LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v4, :cond_3

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :catch_0
    const-string v1, "UTF-8 not supported"

    .line 273
    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_3
    .catch LX/0x9; {:try_start_3 .. :try_end_3} :catch_2

    .line 280
    :catch_1
    move-exception v2

    .line 281
    const-string v1, "FbnsServiceDelegate"

    .line 282
    .line 283
    const-string/jumbo v0, "service/register/serialize_exception"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v11, "reg_fail"

    .line 290
    .line 291
    .line 292
    const-string/jumbo v14, "serialization exception: unknown client"

    .line 293
    .line 294
    .line 295
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    const-string/jumbo v11, "reg_fail"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v14, "invalid input"

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_2
    :goto_0
    const-string/jumbo v11, "reg_fail"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v14, "mqtt not connected"

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-static/range {v10 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A01(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public final declared-synchronized A0f(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/0i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0i0;->A03()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0i4;

    .line 22
    .line 23
    iget-object v0, v0, LX/0i4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method
