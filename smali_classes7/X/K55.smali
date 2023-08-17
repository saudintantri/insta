.class public final LX/K55;
.super LX/J97;
.source ""


# instance fields
.field public final synthetic A00:LX/L07;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/L07;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K55;->A00:LX/L07;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/J97;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/K55;->A00:LX/L07;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v2, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    check-cast v2, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v0, LX/KEu;

    .line 13
    .line 14
    invoke-direct {v0}, LX/KEu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "google.messenger"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/google/firebase/iid/zzm;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/google/firebase/iid/zzm;

    .line 38
    .line 39
    iput-object v0, v4, LX/L07;->A01:Lcom/google/firebase/iid/zzm;

    .line 40
    .line 41
    :cond_0
    instance-of v0, v1, Landroid/os/Messenger;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroid/os/Messenger;

    .line 46
    .line 47
    iput-object v1, v4, LX/L07;->A00:Landroid/os/Messenger;

    .line 48
    .line 49
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x3

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "FirebaseInstanceId"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/IzK;->A1N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v6, "registration_id"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x291

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    const/4 v8, 0x2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v9, "error"

    .line 95
    .line 96
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x31

    .line 115
    .line 116
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Unexpected response, no error or registration id "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "FirebaseInstanceId"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const-string v0, "FirebaseInstanceId"

    .line 152
    .line 153
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const-string v2, "FirebaseInstanceId"

    .line 174
    .line 175
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    const-string v0, "|"

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const-string v0, "\\|"

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    array-length v0, v6

    .line 193
    if-le v0, v8, :cond_b

    .line 194
    .line 195
    aget-object v1, v6, v3

    .line 196
    .line 197
    const-string v0, "ID"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    aget-object v2, v6, v8

    .line 206
    .line 207
    aget-object v1, v6, v7

    .line 208
    .line 209
    const-string v0, ":"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_7
    invoke-virtual {v5, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_0
    invoke-static {v1, v4, v2}, LX/L07;->A01(Landroid/os/Bundle;LX/L07;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    iget-object v3, v4, LX/L07;->A04:LX/00n;

    .line 234
    .line 235
    monitor-enter v3

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/00n;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge v2, v0, :cond_9

    .line 242
    .line 243
    iget-object v1, v3, LX/00n;->A02:[Ljava/lang/Object;

    .line 244
    .line 245
    shl-int/lit8 v0, v2, 0x1

    .line 246
    .line 247
    aget-object v1, v1, v0

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v4, v1}, LX/L07;->A01(Landroid/os/Bundle;LX/L07;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_9
    monitor-exit v3

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw v0

    .line 266
    :cond_a
    const-string v2, "FirebaseInstanceId"

    .line 267
    .line 268
    const-string v0, "Dropping invalid message"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    const-string v1, "Unexpected structured response "

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2
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
