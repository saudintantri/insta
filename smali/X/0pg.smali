.class public final LX/0pg;
.super LX/0cA;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IndependentColdStartJobs"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Choreographer;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0pg;->A02:LX/0le;

    .line 6
    .line 7
    iput-object p2, p0, LX/0pg;->A01:Landroid/view/Choreographer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/0SF;)V
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810103000101f0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v0, 0x810103000001efL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/3xh;->A00(Landroid/view/Choreographer;LX/0yx;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, LX/1uo;->A0C:Z

    .line 47
    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/1kr;->A06:LX/1kr;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/1kr;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1kr;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/1kr;->A06:LX/1kr;

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string v1, "Already initialized"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A01(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0fV;->A1F:LX/09s;

    .line 23
    .line 24
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string/jumbo v1, "instacrash_loop_test_crash_time"

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v4, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/0nz;

    .line 58
    .line 59
    invoke-direct {v3, p0, v5}, LX/0nz;-><init>(LX/0pg;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/0pg;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v2, LX/0c5;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/0c5;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x2710

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 12

    .line 0
    const v0, -0x31f5fc8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/0pg;->A02:LX/0le;

    .line 8
    .line 9
    iget-object v1, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v1}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0, v4}, LX/0pg;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/0pg;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v7, "APPIRATER_USE_COUNT"

    .line 30
    .line 31
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v3, "enableCustomDrawables"

    .line 61
    .line 62
    const v0, -0x4163041d

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2f1;->A00(Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0xf8c1506

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/0RA;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 94
    .line 95
    invoke-static {v1}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/01Q;->A0j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/2f4;->A06(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string/jumbo v6, "preference_emergency_push_should_log_after_induced_crash"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string/jumbo v0, "ig_emergency_push_did_restart_after_crash"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string/jumbo v3, "preference_emergency_push_version"

    .line 135
    .line 136
    .line 137
    const/high16 v0, -0x80000000

    .line 138
    .line 139
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "current_version"

    .line 148
    .line 149
    invoke-virtual {v7, v3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v7}, LX/0YM;->Co4(LX/0rK;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, LX/0pg;->A01:Landroid/view/Choreographer;

    .line 177
    .line 178
    sput-object v0, LX/0Qo;->A00:Landroid/view/Choreographer;

    .line 179
    .line 180
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-boolean v0, v3, LX/11T;->A0C:Z

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-boolean v0, v3, LX/11T;->A0D:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v3, "android_apk_testing_exposure"

    .line 198
    .line 199
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v0, 0x17

    .line 206
    .line 207
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    invoke-direct {v7, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v7, LX/0AX;->A00:LX/0AW;

    .line 213
    .line 214
    invoke-interface {v6}, LX/0AW;->isSampled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v0, ""

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v4, :cond_4

    .line 238
    .line 239
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :catch_0
    move-object v4, v0

    .line 241
    goto :goto_1

    .line 242
    :goto_0
    move-object v4, v0

    .line 243
    :cond_4
    :goto_1
    invoke-static {}, LX/0Te;->A00()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v0, "build_num"

    .line 252
    .line 253
    invoke-interface {v6, v0, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "installer"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-static {v1}, LX/0pg;->A00(LX/0SF;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, LX/0nx;->A00:[I

    .line 269
    .line 270
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aget v4, v3, v0

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    if-eq v4, v0, :cond_f

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    if-eq v4, v0, :cond_e

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 288
    .line 289
    if-eq v4, v3, :cond_d

    .line 290
    .line 291
    const-wide v3, 0x8108f50003116eL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v0, v1, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    const-wide v3, 0x810bbd00001820L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 321
    .line 322
    const v7, 0xcf40002

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    invoke-virtual/range {v6 .. v11}, LX/06L;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    const-wide v3, 0x810bbd00011821L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 349
    .line 350
    const v7, 0xcf40001

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x2

    .line 354
    const-wide/16 v9, 0x0

    .line 355
    .line 356
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    invoke-virtual/range {v6 .. v11}, LX/06L;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    new-instance v3, LX/0Sq;

    .line 362
    .line 363
    invoke-direct {v3}, LX/0Sq;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v3, 0x1

    .line 371
    iput-boolean v3, v6, LX/0Sq;->A02:Z

    .line 372
    .line 373
    const-wide v3, 0x810bbd00031823L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v6, v1, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 389
    .line 390
    const v7, 0xcf41f55

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    invoke-virtual/range {v6 .. v11}, LX/06L;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    const-wide v3, 0x810bbd00021822L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 417
    .line 418
    const v7, 0xcf42178

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    const-wide/16 v9, 0x0

    .line 423
    .line 424
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    invoke-virtual/range {v6 .. v11}, LX/06L;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v0, 0x1e

    .line 438
    .line 439
    if-lt v1, v0, :cond_9

    .line 440
    .line 441
    invoke-static {v2}, LX/0t8;->A00(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-string v1, "ResourceCoverageTracer"

    .line 449
    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    const-string v0, "Device is not in E2E tests mode!"

    .line 453
    .line 454
    :goto_4
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    const v0, 0xf9d95c

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_b
    const-string v0, "ResourceCoverageTracer can only be run on e2e, perftest and debug builds!"

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_c
    const-string v3, "E2E test User not passing a launched GK, value source: "

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v6, LX/0Sq;->A00:LX/0Su;

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string/jumbo v3, "jest-e2e-client-error"

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    const-wide v3, 0x8108f50001116cL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_e
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 498
    .line 499
    const-wide v3, 0x8108f50000116bL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_f
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 507
    .line 508
    const-wide v3, 0x8108f50002116dL

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :catchall_0
    move-exception v1

    .line 516
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 517
    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    const v0, -0x1d5ef9a0

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 524
    .line 525
    .line 526
    :cond_10
    throw v1
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
