.class public final LX/0CZ;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A0C:LX/0Z1;

.field public static final A0D:LX/0LX;


# instance fields
.field public A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

.field public A01:LX/0Ci;

.field public A02:Ljava/util/Iterator;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00n;

.field public final A07:LX/0Zp;

.field public final A08:LX/0CX;

.field public final A09:LX/0CY;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0LX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0LX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0CZ;->A0D:LX/0LX;

    .line 6
    .line 7
    new-instance v0, LX/0Z1;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Z1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0CZ;->A0C:LX/0Z1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/0CX;LX/0CY;Z)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, LX/00n;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/00n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0CZ;->A06:LX/00n;

    .line 14
    .line 15
    new-instance v0, LX/0Zp;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0Zp;-><init>(LX/0CZ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0CZ;->A07:LX/0Zp;

    .line 21
    .line 22
    iput-object p1, p0, LX/0CZ;->A05:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/0CZ;->A0A:Landroid/os/HandlerThread;

    .line 25
    .line 26
    iput-object p3, p0, LX/0CZ;->A08:LX/0CX;

    .line 27
    .line 28
    iput-object p4, p0, LX/0CZ;->A09:LX/0CY;

    .line 29
    .line 30
    iput-boolean p5, p0, LX/0CZ;->A0B:Z

    .line 31
    .line 32
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A00()V
    .locals 5

    .line 0
    const-string/jumbo v0, "exitStateMachine"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, LX/0CZ;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/0CZ;->A08:LX/0CX;

    .line 9
    .line 10
    iget v3, v0, LX/0CX;->A00:I

    .line 11
    .line 12
    iget-object v2, v0, LX/0CX;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/0CZ;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/0CZ;->A06:LX/00n;

    .line 17
    .line 18
    invoke-static {v4, v0, v2, v3, v1}, LX/0Cp;->A01(Landroid/content/Context;LX/00n;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0CZ;->A09:LX/0CY;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0CY;->C2T()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/0CZ;->A0B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0CZ;->A0A:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/06P;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/06P;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/0CZ;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget v1, v2, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "doUploadFailure"

    .line 28
    .line 29
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    :try_start_0
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v3, LX/0CZ;->A04:Z

    .line 46
    .line 47
    iget-object v0, v3, LX/0CZ;->A09:LX/0CY;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/0CY;->Ces(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    const-string v0, "Unknown what="

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "doNoMoreInput"

    .line 66
    .line 67
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_1
    iget-object v0, v3, LX/0CZ;->A09:LX/0CY;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0CY;->Ces(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, LX/06P;->A00()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v3, LX/0CZ;->A03:Z

    .line 82
    .line 83
    :goto_1
    invoke-direct {v3}, LX/0CZ;->A00()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string v0, "doMaybeUploadNext"

    .line 88
    .line 89
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v1, v3, LX/0CZ;->A01:LX/0Ci;

    .line 93
    .line 94
    iget-object v0, v1, LX/0Ci;->A00:Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, LX/0Ci;->A00()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :cond_6
    const-string v0, "doInit"

    .line 118
    .line 119
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_3
    iget-object v0, v3, LX/0CZ;->A08:LX/0CX;

    .line 123
    .line 124
    iget-object v6, v0, LX/0CX;->A01:LX/0CW;

    .line 125
    .line 126
    iget-object v4, v6, LX/0CW;->A0A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    iget-object v8, v3, LX/0CZ;->A05:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v8}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v1, LX/0BA;->A04:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1, v4, v0}, LX/0BA;->A01(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/0D5;

    .line 141
    .line 142
    if-eqz v5, :cond_b
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :try_start_5
    iget-object v2, v6, LX/0CW;->A06:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-static {v8}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v1, LX/0BA;->A05:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, LX/0BA;->A02(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/0Z1;

    .line 159
    .line 160
    :goto_2
    iget-object v2, v6, LX/0CW;->A07:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v8}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v1, LX/0BA;->A02:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/0BA;->A02(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 175
    .line 176
    :goto_3
    sget-object v1, LX/0CZ;->A0D:LX/0LX;

    .line 177
    .line 178
    iget-object v0, v6, LX/0CW;->A05:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v9, LX/0Ay;

    .line 181
    .line 182
    invoke-direct {v9, v8, v1, v14, v0}, LX/0Ay;-><init>(Landroid/content/Context;LX/0LX;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v6, LX/0CW;->A04:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {v8}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v1, LX/0BA;->A01:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/0BA;->A02(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v12, v6, LX/0CW;->A02:Ljava/io/File;

    .line 199
    .line 200
    iget-object v11, v3, LX/0CZ;->A07:LX/0Zp;

    .line 201
    .line 202
    iget v13, v6, LX/0CW;->A01:I

    .line 203
    .line 204
    iget-object v7, v6, LX/0CW;->A00:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v14, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v4, LX/0CZ;->A0C:LX/0Z1;

    .line 210
    .line 211
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :goto_4
    :try_start_6
    invoke-static {v8}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v1, LX/0BA;->A00:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v1, v7, v0}, LX/0BA;->A01(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 223
    .line 224
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :catch_0
    :try_start_7
    move-exception v2

    .line 226
    const-string v1, "UploadJobHandler"

    .line 227
    .line 228
    const-string v0, "ACS provider init failed"

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 234
    .line 235
    invoke-direct {v10}, Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;-><init>()V

    .line 236
    .line 237
    .line 238
    :goto_5
    new-instance v8, LX/0Be;

    .line 239
    .line 240
    invoke-direct/range {v8 .. v13}, LX/0Be;-><init>(LX/0Ay;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;LX/0Zp;Ljava/io/File;I)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v3, LX/0CZ;->A02:Ljava/util/Iterator;

    .line 244
    .line 245
    iget-object v13, v3, LX/0CZ;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 246
    .line 247
    if-nez v13, :cond_a

    .line 248
    .line 249
    new-instance v13, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 250
    .line 251
    invoke-direct {v13, v4, v5}, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;-><init>(LX/0Z1;LX/0D5;)V

    .line 252
    .line 253
    .line 254
    iput-object v13, v3, LX/0CZ;->A00:Lcom/facebook/analytics2/logger/PrivacyControlledUploader;

    .line 255
    .line 256
    :goto_6
    iget-object v15, v6, LX/0CW;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v12, LX/0Zq;

    .line 259
    .line 260
    invoke-direct {v12, v3}, LX/0Zq;-><init>(LX/0CZ;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, LX/0Ci;

    .line 264
    .line 265
    move-object/from16 v16, v8

    .line 266
    .line 267
    invoke-direct/range {v11 .. v16}, LX/0Ci;-><init>(LX/0Cj;LX/0D5;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 268
    .line 269
    .line 270
    iput-object v11, v3, LX/0CZ;->A01:LX/0Ci;

    .line 271
    .line 272
    invoke-virtual {v8}, LX/0Be;->hasNext()Z

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    iput-object v4, v13, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/0Z1;

    .line 285
    .line 286
    iput-object v5, v13, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/0D5;

    .line 287
    .line 288
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :cond_b
    :goto_7
    invoke-static {}, LX/06P;->A00()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_1
    :try_start_8
    move-exception v2

    .line 294
    const/4 v1, 0x0

    .line 295
    iget-object v0, v3, LX/0CZ;->A09:LX/0CY;

    .line 296
    .line 297
    invoke-interface {v0, v1}, LX/0CY;->Ces(Z)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, LX/0CZ;->A00()V

    .line 301
    .line 302
    .line 303
    const-string v0, "Failed to create instance of "

    .line 304
    .line 305
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_2
    move-exception v2

    .line 316
    const/4 v1, 0x0

    .line 317
    iget-object v0, v3, LX/0CZ;->A09:LX/0CY;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LX/0CY;->Ces(Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v3}, LX/0CZ;->A00()V

    .line 323
    .line 324
    .line 325
    const-string v0, "Failed to create instance of "

    .line 326
    .line 327
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {}, LX/06P;->A00()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    return-void
    .line 343
    .line 344
    .line 345
.end method
