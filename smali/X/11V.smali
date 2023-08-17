.class public LX/11V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/11V;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "mMessages"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :try_start_2
    const-wide v0, 0x82096100000be7L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    :catch_0
    :cond_0
    :goto_0
    add-long/2addr v9, v7

    .line 54
    :goto_1
    cmp-long v0, v9, v11

    .line 55
    .line 56
    if-gez v0, :cond_6

    .line 57
    .line 58
    :try_start_3
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "android.app.servertransaction.ClientTransaction"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string/jumbo v0, "mActivityCallbacks"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "mIntent"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    check-cast v0, Landroid/content/Intent;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    const-string v0, "android.app.ActivityThread.ReceiverData"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string/jumbo v0, "intent"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v0, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    :goto_3
    if-nez v0, :cond_7

    .line 153
    .line 154
    add-long v1, v9, v7

    .line 155
    .line 156
    cmp-long v0, v1, v11

    .line 157
    .line 158
    if-gez v0, :cond_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "next"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/Message;

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 182
    :catch_1
    move-exception v3

    .line 183
    move-object v4, v13

    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception v3

    .line 186
    move-object v5, v13

    .line 187
    move-object v4, v13

    .line 188
    goto :goto_4

    .line 189
    :catch_3
    move-exception v3

    .line 190
    :goto_4
    const-string/jumbo v0, "message queue blocked:"

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "mBlocked"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 224
    :catch_4
    const/4 v0, 0x0

    .line 225
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_4
    const-string v0, ", "

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    iget-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    const-string/jumbo v0, "message obj: "

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_5
    const-string/jumbo v1, "failed to get app start intent via reflection. "

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0xf4240

    .line 272
    .line 273
    .line 274
    const-string v0, "ColdStartIntentFetch"

    .line 275
    .line 276
    invoke-static {v0, v2, v1, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    move-object v0, v13

    .line 280
    :cond_7
    iput-object v0, p0, LX/11V;->A00:Landroid/content/Intent;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, LX/11V;->A01:Z

    .line 284
    .line 285
    :cond_8
    iget-object v0, p0, LX/11V;->A00:Landroid/content/Intent;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_6
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
