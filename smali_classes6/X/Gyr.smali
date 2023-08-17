.class public final LX/Gyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual {v4, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    check-cast v12, LX/5aw;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    iget-object v3, v4, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v9, Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v4, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v4, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v4, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/4Eq;

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-virtual {v1, v0, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-static {v1}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LX/HIl;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/HKX;

    .line 81
    .line 82
    invoke-direct {v3, v12, v1, v10, v2}, LX/HKX;-><init>(LX/5aw;LX/5bA;LX/5CX;LX/5CX;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v9, v8}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v7, v5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_0
    iget-object v0, v4, LX/HIl;->A02:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v4, LX/HIl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v4

    .line 101
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v12, :cond_0

    .line 134
    .line 135
    move-object v12, v6

    .line 136
    :cond_0
    new-instance v10, LX/6CI;

    .line 137
    .line 138
    invoke-direct {v10}, LX/6CI;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "authenticity_uploads"

    .line 142
    .line 143
    iput-object v0, v10, LX/6CI;->A05:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v10, LX/6CI;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    const-class v0, LX/HVx;

    .line 150
    .line 151
    invoke-virtual {v10, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    .line 155
    .line 156
    iput-object v0, v10, LX/6CI;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "id_or_cuid"

    .line 159
    .line 160
    invoke-virtual {v10, v0, v5}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    .line 181
    const-string v1, "image/jpeg"

    .line 182
    .line 183
    :cond_1
    const-string v0, "upload1"

    .line 184
    .line 185
    invoke-virtual {v10, v11, v0, v1}, LX/6CI;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "upload_medium"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v12}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v4, LX/HIl;->A01:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v13}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/16 v11, 0x21

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    const/16 v0, 0x7f

    .line 204
    .line 205
    invoke-static {v11, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v10, v0, v12}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 213
    .line 214
    invoke-virtual {v0, v13}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "machine_id"

    .line 219
    .line 220
    invoke-virtual {v10, v0, v1}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "product"

    .line 224
    .line 225
    invoke-virtual {v10, v0, v7}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/Chf;->A0j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "session_id_unused"

    .line 233
    .line 234
    invoke-virtual {v10, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "return_file_handles"

    .line 238
    .line 239
    const-string v0, "true"

    .line 240
    .line 241
    invoke-virtual {v10, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "submit_to_authenticity_platform"

    .line 245
    .line 246
    const-string v0, "false"

    .line 247
    .line 248
    invoke-virtual {v10, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, LX/6CI;->A01()LX/1HO;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v14}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;

    .line 264
    .line 265
    move/from16 p1, v2

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    move-object/from16 v17, v4

    .line 270
    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Lcom/instagram/common/api/base/AnonACallbackShape0S1201000_I1;-><init>(LX/HIl;LX/HKX;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 277
    .line 278
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v4

    .line 287
    throw v0
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
