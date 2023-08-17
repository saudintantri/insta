.class public Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlU;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DDg(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3yJ;

    .line 31
    .line 32
    iget-object v1, v2, LX/3yJ;->A01:LX/3yS;

    .line 33
    .line 34
    sget-object v0, LX/3yS;->A04:LX/3yS;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, LX/3yJ;->A03:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, LX/Gtc;->A04:LX/Gtc;

    .line 41
    .line 42
    const-string v0, "Gif file is missing"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, LX/3yJ;->A04:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, LX/Gtc;->A05:LX/Gtc;

    .line 59
    .line 60
    const-string v0, "Original GIF Url missing @ %s, cannot re-download"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    new-instance v3, LX/1FE;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, LX/1FE;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    new-instance v3, LX/1FE;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, LX/1FE;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 87
    .line 88
    sget-object v1, LX/Gtc;->A02:LX/Gtc;

    .line 89
    .line 90
    const-string v0, "missing clip info for video ingestion"

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, LX/Gtc;->A07:LX/Gtc;

    .line 97
    .line 98
    const-string v0, "video file not exist. path=%s"

    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    new-instance v3, LX/1FE;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1}, LX/1FE;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_3
    new-instance v3, LX/1FE;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0}, LX/1FE;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v2, LX/Gtc;->A03:LX/Gtc;

    .line 139
    .line 140
    const-string v0, "invalid cover photo. imageFilePath=%s"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-static {v3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    new-instance v3, LX/1FE;

    .line 159
    .line 160
    invoke-direct {v3, v2, v1}, LX/1FE;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v1, v0, LX/1h3;->A03:Ljava/util/List;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/1h3;->A04:Z

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/3ns;

    .line 189
    .line 190
    iget v1, v2, LX/3ns;->A00:F

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    cmpl-float v0, v1, v0

    .line 194
    .line 195
    if-lez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v2, LX/3ns;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, v2, LX/3ns;->A04:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v6, LX/Gtc;->A01:LX/Gtc;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "invalid audio file. path:%s, exist:%s, canRead:%s length:%s"

    .line 232
    .line 233
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v4}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-lez v0, :cond_5

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    new-instance v3, LX/1FE;

    .line 265
    .line 266
    invoke-direct {v3, v6, v5}, LX/1FE;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :pswitch_3
    invoke-static {p1}, LX/Hfu;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 274
    return v0

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
