.class public final LX/2Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final A00:LX/2Iw;

.field public final A01:LX/2Iv;


# direct methods
.method public constructor <init>(LX/2Ir;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 8
    .line 9
    new-instance v1, LX/2Iv;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/2Iv;-><init>(LX/0OX;LX/2Yh;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2Iw;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/2Iw;-><init>(LX/2Ir;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2Iu;->A01:LX/2Iv;

    .line 23
    .line 24
    iput-object v0, p0, LX/2Iu;->A00:LX/2Iw;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v10, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v10, LX/4qQ;

    .line 11
    .line 12
    if-eqz v10, :cond_7

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/2Iu;->A01:LX/2Iv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Iv;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v0, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LX/2Iu;->A00:LX/2Iw;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/4 v14, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ge v2, v9, :cond_2

    .line 59
    .line 60
    iget-object v11, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-interface {v11, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v16, :cond_0

    .line 69
    .line 70
    iget-object v15, v3, LX/2Iw;->A02:LX/2Ix;

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v11, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 77
    .line 78
    const-string/jumbo v0, "muted_thread"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v11, v13, v0}, LX/2Ix;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v13, v3, LX/2Iw;->A02:LX/2Ix;

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v0, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SYNCED"

    .line 91
    .line 92
    invoke-virtual {v13, v0, v11, v14}, LX/2Ix;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-interface {v11, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v11, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-interface {v11, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v13, v10, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-interface {v13, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/2Iw;->A03:LX/2J2;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    const-string/jumbo v21, "secure_message"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v22, "synced notification in non engine path"

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    move/from16 v20, v1

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v22}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v11, "notification_threadPk_null_or_messagePk_null"

    .line 164
    .line 165
    .line 166
    const-string v0, "Reding result from not_presented_client_notifications, get null threadPk or messagePk, no further action."

    .line 167
    .line 168
    invoke-static {v11, v0, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    if-nez v16, :cond_4

    .line 189
    .line 190
    iget-object v10, v3, LX/2Iw;->A00:LX/2Ir;

    .line 191
    .line 192
    iget-object v0, v10, LX/2IN;->A00:LX/2GG;

    .line 193
    .line 194
    new-instance v11, LX/2IS;

    .line 195
    .line 196
    invoke-direct {v11, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "MailboxInstagramSecureMessage.loadInstagramSecureMessagesForNotifications"

    .line 200
    .line 201
    invoke-static {v11, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v9, LX/N31;

    .line 206
    .line 207
    move-object v15, v5

    .line 208
    move-object v14, v6

    .line 209
    move-object v13, v8

    .line 210
    move-object v12, v4

    .line 211
    invoke-direct/range {v9 .. v15}, LX/N31;-><init>(LX/2Ir;LX/2IS;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v9}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v11, v7}, LX/2IS;->cancel(Z)Z

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v1, v3, LX/2Iw;->A01:LX/2J0;

    .line 227
    .line 228
    iget-object v0, v3, LX/2Iw;->A05:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    invoke-static {v1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1, v0}, LX/2IT;->A02(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v3, LX/2Iw;->A04:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/1Oi;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-static {v1}, LX/3sL;->A00(Lcom/instagram/service/session/UserSession;)LX/3sM;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    invoke-virtual {v3, v2}, LX/3sM;->A00(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
