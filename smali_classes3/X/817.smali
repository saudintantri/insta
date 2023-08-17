.class public final LX/817;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5tG;

.field public final synthetic A01:LX/3uq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5tG;LX/3uq;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/817;->A02:Ljava/util/List;

    iput-object p1, p0, LX/817;->A00:LX/5tG;

    iput-object p2, p0, LX/817;->A01:LX/3uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/817;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/817;->A00:LX/5tG;

    .line 7
    .line 8
    iget-object v4, v6, LX/5tG;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1217d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/817;->A01:LX/3uq;

    .line 24
    .line 25
    iget-object v1, v2, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, v6, LX/5tG;->A06:LX/5t4;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v2, LX/60u;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-interface {v3, v2, v0, v1}, LX/5t4;->DBa(LX/60u;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const v0, 0x7f121691

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, LX/817;->A01:LX/3uq;

    .line 69
    .line 70
    iget-object v0, v6, LX/5tG;->A09:LX/01L;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3ty;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-object v0, v6, LX/5tG;->A08:LX/01L;

    .line 81
    .line 82
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5mP;

    .line 87
    .line 88
    invoke-interface {v0}, LX/5mP;->BBd()LX/5xe;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, LX/5tG;->A02:LX/0YK;

    .line 97
    .line 98
    invoke-interface {v2, v4, v0, v3, v1}, LX/5xe;->CpL(Landroid/content/Context;LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/5tG;->A04:LX/5ju;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {v1, v0}, LX/5ju;->A19(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const v5, 0x7f123827

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v3, v6, LX/5tG;->A07:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-class v1, LX/1Ps;

    .line 124
    .line 125
    new-instance v0, LX/3aP;

    .line 126
    .line 127
    invoke-direct {v0}, LX/3aP;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/1Ps;

    .line 135
    .line 136
    iget-object v2, p0, LX/817;->A01:LX/3uq;

    .line 137
    .line 138
    iget-object v8, v2, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v7, v2, LX/3uq;->A0a:LX/4be;

    .line 141
    .line 142
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq v8, v0, :cond_4

    .line 145
    .line 146
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v8, v0, :cond_6

    .line 149
    .line 150
    :cond_4
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iput-object v2, v1, LX/1Ps;->A00:LX/3uq;

    .line 153
    .line 154
    :goto_0
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 155
    .line 156
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 157
    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    invoke-static {v3}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v7, v6, LX/5tG;->A08:LX/01L;

    .line 167
    .line 168
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/5mP;

    .line 173
    .line 174
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/5mE;->Aah()Lcom/instagram/direct/capabilities/Capabilities;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3qx;->A0w:LX/3qx;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const-class v1, LX/1Pt;

    .line 191
    .line 192
    new-instance v0, LX/3T0;

    .line 193
    .line 194
    invoke-direct {v0}, LX/3T0;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/1Pt;

    .line 202
    .line 203
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/5mP;

    .line 208
    .line 209
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.LegacyDirectThreadAccessor"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, LX/5mD;

    .line 219
    .line 220
    iget-object v0, v1, LX/5mD;->A05:LX/1OD;

    .line 221
    .line 222
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, LX/1Pt;->A01:LX/1OD;

    .line 226
    .line 227
    iput-object v2, v6, LX/1Pt;->A00:LX/3uq;

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v0, 0x7f1206c8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/ASP;->A06:LX/ASP;

    .line 241
    .line 242
    invoke-static {v4, v0, v3, v2, v1}, LX/Bog;->A02(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, LX/1Ps;->A00:LX/3uq;

    .line 248
    .line 249
    const-string v0, "Attempted to set setFailedMessage with a non failed message. lifeCycle="

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    invoke-static {v8}, LX/5Kf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", sendError="

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "setFailedMessage_with_nonFailed_message"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_7
    const-string v0, "null"

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_9
    iget-object v0, v6, LX/5tG;->A05:LX/5ki;

    .line 288
    .line 289
    const-string v2, "DirectThreadFragment.retryFailedMessage"

    .line 290
    .line 291
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 292
    .line 293
    .line 294
    const-string v1, "ThreadKey is null"

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-static {v1, v2, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    return-void
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
