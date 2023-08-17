.class public final LX/0NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0NZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0NZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0NY;->A00:LX/0NZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0NY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0NY;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0NY;->A00:LX/0NZ;

    .line 1
    .line 2
    iget-object v1, v5, LX/0NZ;->A00:LX/0i2;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v5, LX/0NZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v0, "b-www.facebook.com"

    .line 16
    .line 17
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/0i3;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/0i3;-><init>(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, LX/0i2;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0, v4}, LX/0i2;-><init>(Landroid/net/Uri;LX/08Q;LX/0Q0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v5, LX/0NZ;->A00:LX/0i2;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/0NZ;->A07:Landroid/app/Application;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0i2;->A00(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, LX/0Qv;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0Qv;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/0NY;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/0NY;->A02:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v4, Ljava/util/Properties;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0NK;->A57:LX/0f0;

    .line 66
    .line 67
    iget-object v0, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "ig.ig_server_rev_hash"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string/jumbo v0, "ig_server_revision"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string/jumbo v2, "fb.report_source"

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, ""

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string/jumbo v6, "report_source"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/0NZ;->A01()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/0NZ;->A08:Ljava/io/File;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v1, LX/0NZ;->A0D:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :try_start_1
    sget-object v0, LX/0NZ;->A08:Ljava/io/File;

    .line 131
    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    const-string/jumbo v0, "report_source_ref.txt"

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    :try_start_3
    new-instance v0, Ljava/io/FileReader;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/io/BufferedReader;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 165
    .line 166
    .line 167
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-string/jumbo v1, "report_source_ref"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    .line 199
    .line 200
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 203
    :try_start_9
    throw v0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string/jumbo v1, "lacrima"

    .line 206
    .line 207
    .line 208
    const-string v0, "Failed to read report source ref"

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    const-string/jumbo v0, "fb.testing.build_target"

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0DB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    const-string/jumbo v0, "mobile_build_target"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v5, LX/0NZ;->A00:LX/0i2;

    .line 238
    .line 239
    new-instance v1, LX/0fH;

    .line 240
    .line 241
    invoke-direct {v1, v4}, LX/0fH;-><init>(Ljava/util/Properties;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v2, v1, v3, v0}, LX/0i2;->A01(LX/0OA;Ljava/util/Map;I)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/08T;

    .line 267
    .line 268
    iget-object v0, v0, LX/08T;->A01:Ljava/io/InputStream;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 271
    .line 272
    .line 273
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 274
    :catch_1
    move-exception v2

    .line 275
    const-string/jumbo v1, "lacrima"

    .line 276
    .line 277
    .line 278
    const-string v0, "Failed to send direct report"

    .line 279
    .line 280
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
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
    .line 299
    .line 300
.end method
