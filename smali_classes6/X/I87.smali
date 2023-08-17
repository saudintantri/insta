.class public final LX/I87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:LX/GHC;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A06:LX/FZr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/FZr;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I87;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, LX/I87;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/I87;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p5, p0, LX/I87;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iput-object p4, p0, LX/I87;->A06:LX/FZr;

    .line 16
    .line 17
    iput-object p6, p0, LX/I87;->A03:LX/GHC;

    .line 18
    .line 19
    iput-object p2, p0, LX/I87;->A01:LX/0YK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AhR()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I87;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B4I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BC8()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I87;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Crb()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/I87;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v1, v0, LX/I87;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_8

    .line 11
    .line 12
    aget-object v15, v4, v3

    .line 13
    .line 14
    iget-object v1, v12, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v1, LX/91k;

    .line 21
    .line 22
    iget-object v14, v0, LX/I87;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v14, v15}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v1, "Missing PendingMedia for key: "

    .line 33
    .line 34
    invoke-static {v1, v15}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v1, "DirectPluginImpl"

    .line 40
    .line 41
    invoke-static {v1, v6, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-class v6, LX/FxZ;

    .line 54
    .line 55
    const/16 v1, 0x68

    .line 56
    .line 57
    invoke-static {v14, v6, v1}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/FxZ;

    .line 62
    .line 63
    iget-object v11, v0, LX/I87;->A00:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v15, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, LX/I87;->A03:LX/GHC;

    .line 68
    .line 69
    new-instance v10, LX/I84;

    .line 70
    .line 71
    invoke-direct/range {v10 .. v15}, LX/I84;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, LX/FxZ;->A01(LX/Imw;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v6, v0, LX/I87;->A00:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, v0, LX/I87;->A03:LX/GHC;

    .line 87
    .line 88
    const-string v11, "DirectVisualMessageSendJob_sendMessageMsys"

    .line 89
    .line 90
    move-object v7, v12

    .line 91
    move-object v8, v1

    .line 92
    move-object v9, v2

    .line 93
    move-object v10, v14

    .line 94
    invoke-static/range {v6 .. v11}, LX/Hg1;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v14, v15}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    const-string v1, "Missing PendingMedia for key: "

    .line 107
    .line 108
    invoke-static {v1, v15}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "DirectPluginImpl"

    .line 113
    .line 114
    invoke-static {v1, v2, v8}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v12, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 118
    .line 119
    instance-of v1, v2, LX/3wR;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-static {v2}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v1, 0x290

    .line 132
    .line 133
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, LX/0JK;->A00()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v14, v8, v6, v1, v7}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v1, 0x81080e00050f42L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v7, v14, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_5
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 169
    .line 170
    const-wide v1, 0x81080e00080f45L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v7, v14, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    iput-boolean v8, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 182
    .line 183
    invoke-static {v14}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v2, v0, LX/I87;->A03:LX/GHC;

    .line 188
    .line 189
    iget-object v1, v0, LX/I87;->A01:LX/0YK;

    .line 190
    .line 191
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7, v12, v2, v6, v1}, LX/5tm;->A04(Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-class v2, LX/FxZ;

    .line 210
    .line 211
    const/16 v1, 0x68

    .line 212
    .line 213
    invoke-static {v14, v2, v1}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, LX/FxZ;

    .line 218
    .line 219
    iget-object v10, v0, LX/I87;->A00:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, LX/I83;

    .line 224
    .line 225
    invoke-direct {v1, v10, v9, v14, v2}, LX/I83;-><init>(Landroid/content/Context;LX/1NE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v1}, LX/FxZ;->A01(LX/Imw;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v12, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 232
    .line 233
    instance-of v1, v2, LX/3wR;

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    invoke-static {v2}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v6}, LX/FnE;->A0j(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v14, v2, v1, v8, v7}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    const-class v2, LX/FxZ;

    .line 255
    .line 256
    const/16 v1, 0x68

    .line 257
    .line 258
    invoke-static {v14, v2, v1}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/FxZ;

    .line 263
    .line 264
    iget-object v10, v0, LX/I87;->A00:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v13, v0, LX/I87;->A03:LX/GHC;

    .line 267
    .line 268
    iget-object v11, v0, LX/I87;->A01:LX/0YK;

    .line 269
    .line 270
    new-instance v9, LX/I85;

    .line 271
    .line 272
    invoke-direct/range {v9 .. v15}, LX/I85;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v9}, LX/FxZ;->A01(LX/Imw;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_7
    const-string v0, "Unsupported Media Type for PendingMediaKey "

    .line 281
    .line 282
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " when sending Visual Message: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_8
    iget-object v0, v0, LX/I87;->A06:LX/FZr;

    .line 306
    .line 307
    invoke-interface {v0}, LX/FZr;->Cal()V

    .line 308
    .line 309
    .line 310
    return-void
.end method
