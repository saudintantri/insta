.class public final synthetic LX/6uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/6Tk;


# direct methods
.method public synthetic constructor <init>(LX/6Tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uY;->A00:LX/6Tk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6uY;->A00:LX/6Tk;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget v0, v4, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-ne v0, v7, :cond_7

    .line 10
    .line 11
    iget-object v3, v1, LX/6Tk;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v1, LX/6Tk;->A09:Ljava/util/List;

    .line 14
    .line 15
    iget v6, v4, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/6Tk;->A05()F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v6, v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    iget-object v1, v1, LX/6Tk;->A0F:LX/5E3;

    .line 40
    .line 41
    invoke-static {v2}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v7

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LX/5E3;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/4dm;

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    if-eq v5, v7, :cond_1

    .line 74
    .line 75
    if-ne v5, v13, :cond_0

    .line 76
    .line 77
    const-wide/16 v0, 0x320

    .line 78
    .line 79
    invoke-static {v9, v0, v1}, LX/4dm;->A01(LX/4dm;J)V

    .line 80
    .line 81
    .line 82
    const-string v12, "Normal"

    .line 83
    .line 84
    iget-object v11, v9, LX/4dm;->A0C:LX/1BX;

    .line 85
    .line 86
    iget-object v10, v9, LX/4dm;->A0B:LX/1B1;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 92
    .line 93
    invoke-direct {v0, v9, v12, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v10, v0, v11, v13}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v6}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v1, "onZoomChange() - ratio: %f, level: %d"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, v9, LX/4dm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/4PW;->A02:LX/4PW;

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    const-string v12, "Ultra Wide"

    .line 127
    .line 128
    iget-object v11, v9, LX/4dm;->A0C:LX/1BX;

    .line 129
    .line 130
    iget-object v8, v9, LX/4dm;->A0B:LX/1B1;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 136
    .line 137
    invoke-direct {v0, v9, v12, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v8, v0, v11, v13}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/4dm;->A02:LX/6Mr;

    .line 144
    .line 145
    const-string v8, "cameraController"

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    cmpl-float v0, v15, v14

    .line 156
    .line 157
    if-lez v0, :cond_2

    .line 158
    .line 159
    iget-object v1, v9, LX/4dm;->A02:LX/6Mr;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    sget-object v0, LX/6Tw;->A0p:LX/6Tx;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/6Mr;->A03(LX/6Tx;LX/6Mr;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v9, v0}, LX/4dm;->A00(LX/4dm;F)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, v9, LX/4dm;->A09:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v0, v9, LX/4Qd;->A0E:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const-string v1, "CameraLoggerHelperImpl"

    .line 190
    .line 191
    const-string v0, "logEnterUltrawide() cameraSession is null"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object v1, v9, LX/4Qd;->A0N:LX/0lf;

    .line 198
    .line 199
    const-string v0, "ig_camera_enter_ultrawide"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x455

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-static {v8, v9}, LX/5Wf;->A10(LX/0AX;LX/4Qd;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "capture_format_index"

    .line 225
    .line 226
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "capture_type"

    .line 234
    .line 235
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v9}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v9, LX/4Qd;->A0L:LX/0YK;

    .line 242
    .line 243
    invoke-static {v8, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v9, LX/4Qd;->A0A:LX/6KA;

    .line 247
    .line 248
    const-string v0, "surface"

    .line 249
    .line 250
    invoke-static {v1, v8, v0}, LX/5Wf;->A0w(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_4
    const/4 v5, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v10

    .line 262
    :cond_6
    const/4 v0, 0x1

    .line 263
    return v0

    .line 264
    :cond_7
    const/4 v0, 0x0

    .line 265
    return v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
