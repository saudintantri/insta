.class public final synthetic LX/ITd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HGM;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/HGM;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITd;->A00:LX/HGM;

    iput-object p2, p0, LX/ITd;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/ITd;->A02:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ITd;->A00:LX/HGM;

    .line 3
    .line 4
    iget-object v9, v0, LX/ITd;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v8, v0, LX/ITd;->A02:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    const-string v12, ""

    .line 11
    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v9, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/HGM;->A01:LX/HiW;

    .line 22
    .line 23
    iget-object v6, v0, LX/HiW;->A07:LX/Ggq;

    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    iget-object v0, v1, LX/HGM;->A00:LX/HlQ;

    .line 28
    .line 29
    invoke-static {v0}, LX/HlQ;->A00(LX/HlQ;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    iget-object v4, v6, LX/Ggq;->A0B:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810edc00001ebaL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v10, v6, LX/Foq;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 49
    .line 50
    invoke-static {v10}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/Ggq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const-string v1, "oldState"

    .line 60
    .line 61
    const-string v11, "stackTrace"

    .line 62
    .line 63
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 64
    .line 65
    const v3, 0x2c5c379e

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-virtual {v4, v3}, LX/06L;->markerStart(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LX/AaT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "exception"

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v11, v12}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "currentPlayerPosition"

    .line 97
    .line 98
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "mediaComposition"

    .line 106
    .line 107
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "mediaServerStatus"

    .line 119
    .line 120
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "mediaTargetStatus"

    .line 130
    .line 131
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "mediaProgress"

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "firstFrameRendered"

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v2}, LX/06L;->markerEnd(IS)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :catchall_0
    move-exception v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "error"

    .line 174
    .line 175
    invoke-virtual {v4, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v4, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 180
    .line 181
    .line 182
    const-string v0, "ig_android_vvp_reliaibility_debug_qpl_err"

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_3
    iget-object v13, v6, LX/Ggq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v6, LX/Foq;->A04:LX/Ip1;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-interface {v0, v8}, LX/Ip1;->CP6(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v12, v6, LX/Ggq;->A04:LX/Ggp;

    .line 203
    .line 204
    invoke-virtual {v12}, LX/Ggp;->A09()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-wide v0, v6, LX/Ggq;->A02:J

    .line 212
    .line 213
    sub-long v10, v3, v0

    .line 214
    .line 215
    const-wide/16 v1, 0x3e8

    .line 216
    .line 217
    cmp-long v0, v10, v1

    .line 218
    .line 219
    if-lez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v12}, LX/Ggp;->A0A()V

    .line 222
    .line 223
    .line 224
    iput-wide v3, v6, LX/Ggq;->A02:J

    .line 225
    .line 226
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v9, v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6}, LX/Foq;->A0K()Z

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v0, v6, LX/Foq;->A02:LX/5AX;

    .line 234
    .line 235
    iget-object v0, v0, LX/5AX;->A0W:LX/53r;

    .line 236
    .line 237
    iget-object v0, v0, LX/53r;->A09:LX/1T7;

    .line 238
    .line 239
    invoke-static {v0, v7}, LX/92m;->A1S(LX/1T7;Z)V

    .line 240
    .line 241
    .line 242
    :cond_5
    return-void

    .line 243
    :cond_6
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget-object v0, v6, LX/Foq;->A04:LX/Ip1;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0, v8}, LX/Ip1;->C4n(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v4, v6, LX/Ggq;->A08:Landroid/content/Context;

    .line 257
    .line 258
    const-string v3, "VVP entered irrecoverable ERROR state"

    .line 259
    .line 260
    const v2, 0x7f1240bd

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    const-string v0, "ClipsOopsError"

    .line 266
    .line 267
    invoke-static {v0, v1, v3}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v0, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
