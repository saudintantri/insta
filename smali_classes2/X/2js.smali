.class public final LX/2js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rv;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2rv;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2js;->A00:LX/2rv;

    .line 1
    .line 2
    iput-object p2, p0, LX/2js;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/2js;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p4, p0, LX/2js;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p5, p0, LX/2js;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2js;->A00:LX/2rv;

    .line 1
    .line 2
    iget-object v4, v0, LX/2rv;->A00:LX/1PS;

    .line 3
    .line 4
    iget-object v5, v4, LX/1PS;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/2js;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/16 v0, 0x4d8

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/2js;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, LX/2js;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, LX/38B;->A01()V

    .line 43
    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    :goto_0
    iget-object v6, v4, LX/1PS;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v6}, LX/0RJ;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, LX/1PS;->A05:[LX/2ae;

    .line 55
    .line 56
    array-length v2, v8

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_5

    .line 59
    .line 60
    aget-object v4, v8, v1

    .line 61
    .line 62
    invoke-virtual {v4, v6, v7}, LX/2ae;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x220

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v3}, LX/2ae;->A01(Landroid/content/Context;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x49d

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/2js;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, v1, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "open_thread_count_for_launcher_badge"

    .line 142
    .line 143
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/2js;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v0, v1, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "armadillo_thread_count_for_launcher_badge"

    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    if-lez v3, :cond_2

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const-string v0, "ig_launcher_badge"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0N:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 185
    .line 186
    sget-object v2, LX/001;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v5}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/3So;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/3So;-><init>(LX/0p0;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3, v2}, LX/2hy;->A01(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    const/16 v2, 0xd0

    .line 204
    .line 205
    const/16 v1, 0x9

    .line 206
    .line 207
    const/16 v0, 0x1c

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "launcher_name"

    .line 217
    .line 218
    invoke-virtual {v4, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "badge_count"

    .line 222
    .line 223
    invoke-virtual {v4, v6, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v4}, LX/0YM;->CnD(LX/0rK;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    invoke-virtual {v4}, LX/1Fn;->A03()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    add-int/2addr v3, v1

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v2, 0x0

    .line 252
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x220

    .line 259
    .line 260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
