.class public final LX/0uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0v0;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lS;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/0lU;

.field public final A06:LX/0ub;

.field public final A07:LX/0uj;

.field public final A08:LX/0vP;

.field public final A09:LX/0vS;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Z

.field public volatile A0E:Ljava/lang/Integer;

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Ljava/lang/String;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lS;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0lU;LX/0ub;LX/0uj;LX/0vP;LX/0vS;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0uy;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/0uy;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/0uy;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/0uy;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/0uy;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/0uy;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/0uy;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, LX/0uy;->A07:LX/0uj;

    .line 25
    .line 26
    iput-object p9, p0, LX/0uy;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, LX/0uy;->A08:LX/0vP;

    .line 29
    .line 30
    iput-object p8, p0, LX/0uy;->A09:LX/0vS;

    .line 31
    .line 32
    new-instance v0, LX/0v0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p3}, LX/0v0;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0uy;->A00:LX/0v0;

    .line 38
    .line 39
    iput-object p4, p0, LX/0uy;->A05:LX/0lU;

    .line 40
    .line 41
    iput-object p3, p0, LX/0uy;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 42
    .line 43
    iput-object p5, p0, LX/0uy;->A06:LX/0ub;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0uy;->A0B:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0uy;->A0C:Ljava/util/HashMap;

    .line 58
    .line 59
    iput-boolean p10, p0, LX/0uy;->A0D:Z

    .line 60
    .line 61
    iput-object p2, p0, LX/0uy;->A03:LX/0lS;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 274
    .line 275
.end method

.method public static A00(LX/0uy;)LX/0E5;
    .locals 7

    .line 0
    const-class v0, LX/0E5;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0E5;

    .line 7
    .line 8
    sget-object v1, LX/0la;->A0F:LX/0la;

    .line 9
    .line 10
    iget-object v0, p0, LX/0uy;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0la;->A04:LX/0la;

    .line 16
    .line 17
    iget-object v0, p0, LX/0uy;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0la;->A0C:LX/0la;

    .line 23
    .line 24
    iget-object v0, p0, LX/0uy;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/0uy;->A02:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0uO;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v1, LX/0la;->A0H:LX/0la;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string/jumbo v0, "year_class"

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/0uy;->A03:LX/0lS;

    .line 55
    .line 56
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v1, LX/0la;->A09:LX/0la;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v0, v3, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    monitor-exit v3

    .line 72
    invoke-static {v0}, LX/0uy;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/0uO;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LX/0la;->A08:LX/0la;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0uy;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/0uy;->A06:LX/0ub;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v1, LX/0la;->A03:LX/0la;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0ub;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const-string/jumbo v0, "fg"

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    sget-object v1, LX/0la;->A0E:LX/0la;

    .line 123
    .line 124
    iget-object v0, p0, LX/0uy;->A09:LX/0vS;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0vS;->A00()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const-string v0, "1"

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/0uy;->A07:LX/0uj;

    .line 138
    .line 139
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 140
    .line 141
    const-string/jumbo v0, "phone"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/0uj;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0u6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v1, LX/0la;->A05:LX/0la;

    .line 149
    .line 150
    invoke-virtual {v3}, LX/0u6;->A02()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, LX/0u6;->A01()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LX/0la;->A0B:LX/0la;

    .line 173
    .line 174
    iget-object v1, p0, LX/0uy;->A08:LX/0vP;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/0vP;->A03()LX/0uE;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/0uE;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v0}, LX/0uD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_3
    invoke-virtual {v2, v3, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, LX/0la;->A0A:LX/0la;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/0vP;->A02()Landroid/net/NetworkInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_4
    invoke-virtual {v2, v3, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/0la;->A07:LX/0la;

    .line 221
    .line 222
    const-string/jumbo v0, "is_employee"

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0la;->A0G:LX/0la;

    .line 237
    .line 238
    iget-object v0, p0, LX/0uy;->A0J:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/0la;->A06:LX/0la;

    .line 244
    .line 245
    iget-object v0, p0, LX/0uy;->A0G:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/0la;->A0D:LX/0la;

    .line 251
    .line 252
    iget-object v0, p0, LX/0uy;->A0I:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_1
    const-string/jumbo v0, "none"

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    const-string v0, ""

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const-string v0, "0"

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_7
    const-string v0, "bg"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v3

    .line 288
    throw v0
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

.method public static A01(LX/0uy;J)LX/0Du;
    .locals 9

    .line 0
    const-class v0, LX/0Du;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0Du;

    .line 7
    .line 8
    sget-object v0, LX/0lc;->A09:LX/0lc;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0lc;->A0B:LX/0lc;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iget-object v8, p0, LX/0uy;->A08:LX/0vP;

    .line 28
    .line 29
    iget-object v7, v8, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, v5, v0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v5

    .line 46
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0lc;->A0C:LX/0lc;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iget-object v0, v8, LX/0vP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    cmp-long v2, v7, v0

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v7

    .line 78
    :cond_1
    add-long/2addr v5, v0

    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v0, LX/0ux;->A01:LX/0ux;

    .line 87
    .line 88
    invoke-static {v0, p0}, LX/0uy;->A04(LX/0ux;LX/0uy;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v2, v0

    .line 97
    sget-object v0, LX/0lc;->A0E:LX/0lc;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/0lY;->A00(LX/0v2;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    .line 107
    .line 108
    return-object v4
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0l7;

    .line 17
    .line 18
    iget-object v1, v0, LX/0l7;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "MqttHealthStatsHelper"

    .line 43
    .line 44
    const-string v0, "appPkgName %s not found in encoding map"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ";"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "|"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, ";"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
.end method

.method public static declared-synchronized A04(LX/0ux;LX/0uy;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v1, p1, LX/0uy;->A0B:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A05(Ljava/lang/Class;)LX/0v3;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/0uy;->A0C:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v2, LX/0EL;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/0uy;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, LX/0uy;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/0uy;->A05:LX/0lU;

    .line 22
    .line 23
    iget-object v4, p0, LX/0uy;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/0uy;->A0D:Z

    .line 26
    .line 27
    new-instance v2, LX/0EL;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/0EL;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0lU;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0v3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-class v2, LX/0DX;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/0uy;->A02:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, LX/0uy;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, LX/0uy;->A05:LX/0lU;

    .line 51
    .line 52
    iget-object v4, p0, LX/0uy;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 53
    .line 54
    iget-boolean v7, p0, LX/0uy;->A0D:Z

    .line 55
    .line 56
    new-instance v2, LX/0DX;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/0DX;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0lU;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-class v2, LX/0DY;

    .line 63
    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/0uy;->A02:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, LX/0uy;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, LX/0uy;->A05:LX/0lU;

    .line 71
    .line 72
    iget-object v4, p0, LX/0uy;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 73
    .line 74
    iget-boolean v7, p0, LX/0uy;->A0D:Z

    .line 75
    .line 76
    new-instance v2, LX/0DY;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LX/0DY;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0lU;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0v3;

    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_1
    const-string v1, "Incorrect stat category used:"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0uy;->A06:LX/0ub;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    :goto_0
    sget-object v4, LX/0ZY;->A04:LX/0ZY;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, v4, LX/0ZY;->A01:J

    .line 12
    .line 13
    sub-long/2addr v5, v0

    .line 14
    const-wide/16 v1, 0x4268

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget-object v1, v4, LX/0ZY;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez p4, :cond_9

    .line 27
    .line 28
    const-string v0, "PINGREQ"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v11, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "_FG"

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string/jumbo v9, "fg"

    .line 56
    .line 57
    .line 58
    const-string v8, "bg"

    .line 59
    .line 60
    const-string/jumbo v7, "tc"

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const-string/jumbo v10, "rw"

    .line 67
    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const-class v0, LX/0DX;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0lZ;

    .line 78
    .line 79
    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v3, v0, v1, v2}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_7

    .line 89
    .line 90
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "/"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_2
    :goto_5
    const-class v0, LX/0DY;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/0lZ;

    .line 115
    .line 116
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v2}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, v4, LX/0ZY;->A01:J

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v6, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    const-class v2, LX/0DX;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/0lZ;

    .line 146
    .line 147
    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string/jumbo v10, "nw"

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_6

    .line 156
    .line 157
    const-class v0, LX/0DX;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/0lZ;

    .line 164
    .line 165
    filled-new-array {v7, v9, v10, p3}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide/16 v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1, v2}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-wide/16 v1, 0x1

    .line 176
    .line 177
    const-class v0, LX/0DX;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/0lZ;

    .line 184
    .line 185
    filled-new-array {v7, v8, v10, p3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v1, v2, v0}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    move-object v9, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "_BG"

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_9
    const-string v0, "PINGRESP"

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    :cond_a
    const-string v0, "_"

    .line 210
    .line 211
    invoke-static {p1, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    invoke-interface {v0}, LX/0ub;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    goto/16 :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
