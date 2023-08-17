.class public final LX/HXp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HhM;)LX/GtF;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    new-instance v0, LX/Glo;

    .line 5
    .line 6
    invoke-direct {v0, v3}, LX/Glo;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v6, LX/HhM;->A07:LX/Hu0;

    .line 10
    .line 11
    iget-object v12, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v6, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v4}, LX/HPs;->A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "upload_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 31
    .line 32
    iget v0, v0, LX/3BK;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "media_type"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v5, "1"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "is_sidecar"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "original_photo_pdq_hash"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "is_post_live_igtv"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "broadcast_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x71

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 111
    .line 112
    iget v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 113
    .line 114
    iget v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 115
    .line 116
    iget-object v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/Double;

    .line 117
    .line 118
    iget-object v15, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Double;

    .line 119
    .line 120
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 121
    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    move/from16 p0, v0

    .line 125
    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    invoke-static/range {v13 .. v18}, LX/HkD;->A01(LX/3BK;Ljava/lang/Double;Ljava/lang/Double;III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "image_compression"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :try_start_0
    invoke-static {v0}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    const-string v1, ""

    .line 153
    .line 154
    :goto_0
    const-string v0, "xsharing_user_ids"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "retry_context"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 169
    .line 170
    sget-object v5, LX/3BK;->A0K:LX/3BK;

    .line 171
    .line 172
    if-ne v0, v5, :cond_4

    .line 173
    .line 174
    invoke-static {v3, v4, v2}, LX/HkD;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v1, "image"

    .line 178
    .line 179
    new-instance v0, LX/ICG;

    .line 180
    .line 181
    invoke-direct {v0, v6, v1}, LX/ICG;-><init>(LX/HhM;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v11, LX/ICI;

    .line 185
    .line 186
    invoke-direct {v11, v3, v6, v0}, LX/ICI;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HhM;LX/Io3;)V

    .line 187
    .line 188
    .line 189
    const-string v7, "fbupload"

    .line 190
    .line 191
    iget-object v4, v6, LX/HhM;->A0B:LX/HHc;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 194
    .line 195
    if-ne v0, v5, :cond_8

    .line 196
    .line 197
    iget-object v1, v4, LX/HHc;->A01:LX/1lr;

    .line 198
    .line 199
    iget-object v0, v4, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v7}, LX/1lr;->A0u(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 205
    .line 206
    sget-object v0, LX/3BK;->A0A:LX/3BK;

    .line 207
    .line 208
    if-ne v4, v0, :cond_5

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    :cond_5
    iget-object v10, v6, LX/HhM;->A07:LX/Hu0;

    .line 212
    .line 213
    iget v14, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 214
    .line 215
    iget-object v13, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    move-object v1, v5

    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    :cond_6
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v3}, LX/HXo;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HO1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 233
    .line 234
    invoke-direct {v9, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/HO1;LX/3BK;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static/range {v8 .. v14}, LX/H5R;->A00(LX/Hdq;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Hu0;LX/Io3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v1, v0, :cond_9

    .line 244
    .line 245
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v0, v2}, LX/HXo;->A01(LX/3BK;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    iget-object v1, v4, LX/HHc;->A01:LX/1lr;

    .line 258
    .line 259
    iget-object v0, v4, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 260
    .line 261
    invoke-virtual {v1, v0, v7}, LX/1lr;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    sget-object v0, LX/GtF;->A01:LX/GtF;

    .line 266
    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A01(LX/HhM;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HhM;->A0B:LX/HHc;

    .line 1
    .line 2
    iget-object v0, p0, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 5
    .line 6
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/HHc;->A01:LX/1lr;

    .line 11
    .line 12
    iget-object v0, v2, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, LX/1lr;->A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v2, LX/HHc;->A01:LX/1lr;

    .line 19
    .line 20
    iget-object v0, v2, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, p2}, LX/1lr;->A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
