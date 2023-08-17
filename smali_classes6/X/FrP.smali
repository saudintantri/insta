.class public final LX/FrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FrP;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/FrP;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Hzr;

    .line 7
    .line 8
    iget-object v4, v0, LX/Hzr;->A00:LX/I1W;

    .line 9
    .line 10
    iget-object v0, v4, LX/I1W;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, LX/I1W;->A00(LX/I1W;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v4, LX/I1W;->A07:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f123e63

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    iget-object v3, v4, LX/I1W;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    new-instance v13, LX/2FF;

    .line 45
    .line 46
    invoke-direct {v13, v2, v2, v2}, LX/2FF;-><init>(III)V

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v0, 0x589

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const-string v21, "default"

    .line 57
    .line 58
    const/16 v0, 0x57f

    .line 59
    .line 60
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v12, LX/2FB;

    .line 65
    .line 66
    move-object v15, v14

    .line 67
    move-object/from16 v17, v16

    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    move-object/from16 v22, v7

    .line 72
    .line 73
    move-object/from16 v23, v7

    .line 74
    .line 75
    move-object/from16 v25, v14

    .line 76
    .line 77
    move-object/from16 v26, v14

    .line 78
    .line 79
    invoke-direct/range {v12 .. v26}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "android.intent.action.VIEW"

    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x84

    .line 90
    .line 91
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/I1W;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1}, LX/FnD;->A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v10, LX/Kkb;

    .line 112
    .line 113
    invoke-direct {v10}, LX/Kkb;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const-string v0, "https"

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "/survey/"

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v9, v10, LX/Kkb;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/GPj;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/GPj;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, LX/Kkb;->A00()LX/EQA;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-wide v0, v8, LX/0KQ;->A01:J

    .line 151
    .line 152
    const-wide/16 v9, 0x1

    .line 153
    .line 154
    or-long/2addr v0, v9

    .line 155
    iput-wide v0, v8, LX/0KQ;->A01:J

    .line 156
    .line 157
    const-wide/16 v9, 0x4

    .line 158
    .line 159
    or-long/2addr v0, v9

    .line 160
    iput-wide v0, v8, LX/0KQ;->A01:J

    .line 161
    .line 162
    invoke-virtual {v8, v11}, LX/0KQ;->A07(LX/EQA;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "IgSecurePendingIntent"

    .line 166
    .line 167
    new-instance v0, LX/2Yq;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 173
    .line 174
    iput-object v0, v8, LX/0KQ;->A08:LX/0LR;

    .line 175
    .line 176
    const/16 v1, 0x4c92

    .line 177
    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v8, v6, v1, v0}, LX/0KQ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v1, v12, LX/2FB;->A0I:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "_"

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v6, v12, v3, v7, v0}, LX/Hjm;->A03(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Ka;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v9, v0, LX/4Ka;->A0C:Landroid/app/PendingIntent;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/4Ka;->A02()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v6, LX/4XS;

    .line 218
    .line 219
    invoke-direct {v6, v1, v7, v14, v0}, LX/4XS;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 223
    .line 224
    invoke-static {v14, v0, v3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "instagram_session_survey_invitation_impression"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x858

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v1, v4, LX/I1W;->A02:Ljava/lang/Long;

    .line 241
    .line 242
    const-string v0, "survey_id"

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, LX/I1W;->A03:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "leaf_id"

    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v4, LX/I1W;->A04:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "root_id"

    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v4, LX/I1W;->A05:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "survey_uri"

    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/39O;->A00()LX/39O;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v11, "session_level_survey_notification"

    .line 276
    .line 277
    move-object v8, v6

    .line 278
    move-object v9, v3

    .line 279
    move-object v10, v14

    .line 280
    move v12, v2

    .line 281
    invoke-virtual/range {v7 .. v12}, LX/39O;->A01(LX/4XS;LX/0SF;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    .line 297
    .line 298
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/I1W;->A09:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 304
    .line 305
    .line 306
    iput-boolean v5, v4, LX/I1W;->A06:Z

    .line 307
    .line 308
    :cond_0
    return-void
    .line 309
    .line 310
.end method
