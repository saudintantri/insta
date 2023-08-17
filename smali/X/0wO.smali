.class public final LX/0wO;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0mm;


# direct methods
.method public constructor <init>(LX/0mm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wO;->A00:LX/0mm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 0
    const v0, -0x74e6bb35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const v0, -0x73800761

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4, v5}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0u5;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x2d984a76

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LX/0tq;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/0l7;

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v2, v0, LX/0wO;->A00:LX/0mm;

    .line 41
    .line 42
    iget-object v0, v2, LX/0mm;->A03:LX/0lJ;

    .line 43
    .line 44
    invoke-virtual {v1, v5, v0}, LX/0l7;->A00(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/0u0;->Bal()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const v0, 0x65a2eafc

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "extra_notification_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string/jumbo v0, "extra_processor_completed"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/0lJ;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v2}, LX/0mm;->A01()LX/0m7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v13}, LX/0m7;->A00(Ljava/lang/String;)LX/0u6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v11, v2, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/0wQ;

    .line 103
    .line 104
    iget-object v8, v7, LX/0wQ;->A01:LX/0u6;

    .line 105
    .line 106
    iget-object v3, v7, LX/0wQ;->A03:LX/0u6;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    iget-object v10, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 110
    .line 111
    iget-object v6, v11, LX/0uH;->A01:LX/0uX;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v0, v7, LX/0wQ;->A00:J

    .line 122
    .line 123
    const-string v12, "acknowledge"

    .line 124
    .line 125
    filled-new-array {v12, v2, v14}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string/jumbo v2, "fbns_latency"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v2, v9, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LX/0u6;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual {v3}, LX/0u6;->A01()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sub-long/2addr v9, v2

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v10, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v3}, LX/0u6;->A01()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    filled-new-array {v12, v6, v14}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string/jumbo v6, "fbns_e2e_latency"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6, v9, v2, v3}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v6, v11, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    .line 195
    .line 196
    const-string v2, "ACK from "

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ": notifId = "

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "; delay = "

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v2}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, LX/0u6;->A02()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v8}, LX/0u6;->A01()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string/jumbo v2, "l"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v3, v7, LX/0wQ;->A04:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v2, "src"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-wide/from16 v17, v0

    .line 263
    .line 264
    move-object/from16 v16, v6

    .line 265
    .line 266
    invoke-static/range {v11 .. v18}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 267
    .line 268
    .line 269
    :cond_5
    const v0, 0x558e8d4b

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method
