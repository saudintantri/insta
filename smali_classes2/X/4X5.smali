.class public final synthetic LX/4X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4X5;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v3, v0, LX/4X5;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v11, LX/0Ww;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/19k;

    .line 15
    .line 16
    invoke-direct {v0, v3}, LX/19k;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/2FX;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1}, LX/2FX;-><init>(LX/19l;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LX/2Fb;

    .line 25
    .line 26
    invoke-direct {v8, v11, v3}, LX/2Fb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v18, LX/01Q;->A06:LX/01Q;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x8205bc000508b1L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v4, v0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-wide v0, 0x8205bc000408b0L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v4, v0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v4, Landroid/util/Pair;

    .line 81
    .line 82
    invoke-direct {v4, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x8205bc000308afL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v7, v0

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-wide v0, 0x8205bc000208aeL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v7, v0

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v7, Landroid/util/Pair;

    .line 122
    .line 123
    invoke-direct {v7, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide v0, 0x8205bc000108adL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int v9, v0

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-wide v0, 0x8205bc000008acL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int v10, v0

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Landroid/util/Pair;

    .line 163
    .line 164
    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/2Fd;

    .line 168
    .line 169
    invoke-direct {v0, v4, v7, v1}, LX/2Fd;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v0}, LX/2Fe;->A00(Landroid/content/Context;LX/2Fd;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v4, LX/2Fk;

    .line 177
    .line 178
    invoke-direct {v4, v6}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, LX/2Fk;

    .line 182
    .line 183
    invoke-direct {v6, v5}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    invoke-static {v14}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, LX/2Fm;

    .line 192
    .line 193
    invoke-direct {v13}, LX/2Fm;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/2Fn;

    .line 197
    .line 198
    invoke-direct {v0}, LX/2Fn;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v12, LX/2Fo;

    .line 202
    .line 203
    invoke-direct {v12, v11, v0}, LX/2Fo;-><init>(Landroid/content/Context;LX/2Fn;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, LX/2Fp;

    .line 207
    .line 208
    invoke-direct {v5, v11}, LX/2Fp;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/2Fq;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v15, LX/2Fk;

    .line 216
    .line 217
    invoke-direct {v15, v0}, LX/2Fk;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    const-wide v0, 0x8107fc000f0f20L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-static {v3}, LX/6Xt;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    :cond_0
    new-instance v10, LX/2Fs;

    .line 248
    .line 249
    move-object/from16 v17, v4

    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v21, v8

    .line 254
    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    invoke-direct/range {v10 .. v22}, LX/2Fs;-><init>(Landroid/content/Context;LX/2Fo;LX/2Fm;Lcom/facebook/msys/mci/ProxyProvider;LX/2Fl;LX/2Fl;LX/2Fl;LX/0W1;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/2Fp;LX/2Fb;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    return-object v10
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
