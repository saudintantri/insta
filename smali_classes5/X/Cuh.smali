.class public final LX/Cuh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cuh;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Cuh;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1
    .line 2
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v3, :cond_c

    .line 9
    .line 10
    const/16 v0, 0x185

    .line 11
    .line 12
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v3, v6, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v3, v1, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v3, v0, :cond_b

    .line 27
    .line 28
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v4, "back"

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-boolean v0, v2, LX/1nX;->A0C:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/F7q;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, LX/F7q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v4, v0}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-ne v0, v6, :cond_0

    .line 68
    .line 69
    const-string v4, "up"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :goto_1
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/38B;->A02()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/0yx;->A02:Z

    .line 93
    .line 94
    iget-object v3, v1, LX/0yx;->A04:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v2, v1, LX/0yx;->A06:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x1388

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, LX/1EN;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 121
    .line 122
    sget-object v0, LX/1PQ;->A01:LX/1PQ;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/2aa;->A00(LX/1PQ;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    const/4 v6, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "android.intent.action.SEND"

    .line 135
    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "android.intent.extra.TEXT"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "text/plain"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f12004c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/high16 v0, 0x10800000

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "moduleName"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    const-string v1, "IAB Logging"

    .line 186
    .line 187
    const-string v0, "Error getting null module name"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    const-string v1, "url"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_2
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-boolean v0, v2, LX/1nX;->A0C:Z

    .line 214
    .line 215
    new-instance v1, LX/F7q;

    .line 216
    .line 217
    invoke-direct {v1, v4, v3}, LX/F7q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "separate_process"

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0yx;->A01(LX/0yx;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-object v0, v0, LX/1EN;->A00:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0, v5}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/2aa;

    .line 243
    .line 244
    sget-object v0, LX/1PQ;->A02:LX/1PQ;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/2aa;->A00(LX/1PQ;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-static {v5}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/4IN;->A01:LX/2Cj;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v0, v4, v3}, LX/2Cj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    const-string v3, ""

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const-string v0, "Illegal action specified: "

    .line 265
    .line 266
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v2, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f120049

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
