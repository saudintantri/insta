.class public final LX/IDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpA;


# instance fields
.field public A00:Z

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

.field public final A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A04:LX/1pA;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p4}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v0, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/IDW;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 17
    .line 18
    iput-object p4, p0, LX/IDW;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/IDW;->A01:LX/0YK;

    .line 21
    .line 22
    iput-object v2, p0, LX/IDW;->A04:LX/1pA;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/IDW;->A00:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/IDW;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AWz()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDW;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLB()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDW;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0R(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IDW;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic D8E()V
    .locals 0

    invoke-static {p0}, LX/Hil;->A02(LX/IpA;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IDW;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final start()V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-interface {p0, v8}, LX/IpA;->D0R(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IDW;->A04:LX/1pA;

    .line 5
    .line 6
    iget-object v5, p0, LX/IDW;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 10
    .line 11
    iget-object v7, v0, LX/5e5;->A0Y:LX/5fI;

    .line 12
    .line 13
    iget-object v3, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 14
    .line 15
    iget-object v1, v7, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v1, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 31
    .line 32
    iget-object v1, v7, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object v6, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/3rk;

    .line 49
    .line 50
    iget-object v2, v0, LX/3rk;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, LX/IDW;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v9}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/IDW;->A01:LX/0YK;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v4}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/IDW;->A03:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 74
    .line 75
    iget-boolean v1, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v9}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "clips_together_activity_intent_extra_initial_media_id"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "clips_together_activity_intent_extra_thread_id"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "clips_together_activity_intent_extra_thread_name"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "clips_together_activity_intent_extra_is_initiator"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "clips_together_activity_intent_extra_entrypoint"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x4010000

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-class v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const/high16 v0, 0x10000000

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v2, v4}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/Hil;->A00(LX/IpA;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, v7, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-boolean v0, v7, LX/5fI;->A07:Z

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v6, v7, LX/5fI;->A0F:LX/5fO;

    .line 164
    .line 165
    iget-object v1, v7, LX/5fI;->A0B:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v0, LX/7ju;

    .line 168
    .line 169
    invoke-direct {v0, v7}, LX/7ju;-><init>(LX/5fI;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, LX/5fO;->A04:LX/7ju;

    .line 176
    .line 177
    iput-object v1, v6, LX/5fO;->A02:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1}, LX/FnD;->A0Q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v6, LX/5fO;->A03:Landroid/media/AudioManager;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v6, LX/5fO;->A00:I

    .line 192
    .line 193
    :cond_3
    invoke-static {v6}, LX/5fO;->A00(LX/5fO;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, LX/5fO;->A02:Landroid/content/Context;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 205
    .line 206
    iget-object v0, v6, LX/5fO;->A05:Landroid/database/ContentObserver;

    .line 207
    .line 208
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, v7, LX/5fI;->A0V:LX/1T7;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/5fI;->A0W:LX/1T7;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, v7, LX/5fI;->A09:Z

    .line 226
    .line 227
    iput-boolean v4, v7, LX/5fI;->A0A:Z

    .line 228
    .line 229
    iput-object v5, v7, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 230
    .line 231
    iget-object v0, v7, LX/5fI;->A0Z:LX/1T7;

    .line 232
    .line 233
    invoke-static {v5, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, LX/5fI;->A0b:LX/1T7;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-boolean v0, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    sget-object v0, LX/5fQ;->A03:LX/5fQ;

    .line 245
    .line 246
    :goto_2
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v7, LX/5fI;->A0c:LX/1T7;

    .line 250
    .line 251
    iget-boolean v6, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A07:Z

    .line 252
    .line 253
    iget-object v0, v7, LX/5fI;->A0P:LX/01o;

    .line 254
    .line 255
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/2sX;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/2sX;->A03()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v7, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v1, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A00:LX/7US;

    .line 272
    .line 273
    :goto_3
    sget-object v0, LX/7US;->A06:LX/7US;

    .line 274
    .line 275
    if-eq v1, v0, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/7US;->A05:LX/7US;

    .line 278
    .line 279
    if-eq v1, v0, :cond_7

    .line 280
    .line 281
    sget-object v0, LX/7US;->A0A:LX/7US;

    .line 282
    .line 283
    if-eq v1, v0, :cond_7

    .line 284
    .line 285
    sget-object v0, LX/7US;->A0E:LX/7US;

    .line 286
    .line 287
    if-eq v1, v0, :cond_7

    .line 288
    .line 289
    sget-object v0, LX/7US;->A0C:LX/7US;

    .line 290
    .line 291
    if-eq v1, v0, :cond_7

    .line 292
    .line 293
    sget-object v0, LX/7US;->A03:LX/7US;

    .line 294
    .line 295
    if-eq v1, v0, :cond_7

    .line 296
    .line 297
    if-nez v6, :cond_5

    .line 298
    .line 299
    sget-object v0, LX/7US;->A02:LX/7US;

    .line 300
    .line 301
    if-ne v1, v0, :cond_7

    .line 302
    .line 303
    :cond_5
    sget-object v0, LX/5fT;->A03:LX/5fT;

    .line 304
    .line 305
    :goto_4
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_6
    const/4 v1, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    sget-object v0, LX/5fT;->A02:LX/5fT;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    sget-object v0, LX/5fQ;->A02:LX/5fQ;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    move-object v1, v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_a
    const-string v0, "Attempt to start new clips together session while currently in one"

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    const-string v0, "Attempt to start clips together session while in a call"

    .line 325
    .line 326
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "EnterClipsTogetherOperation: threadId="

    .line 1
    .line 2
    iget-object v0, p0, LX/IDW;->A02:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
