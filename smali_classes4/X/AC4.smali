.class public final LX/AC4;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/1PX;


# direct methods
.method public constructor <init>(LX/1PX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AC4;->A00:LX/1PX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v11, v9, LX/AC4;->A00:LX/1PX;

    .line 3
    .line 4
    iget-object v7, v11, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v2, 0x82086600040b18L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v8, v7, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v4, v5, v0

    .line 20
    .line 21
    invoke-static {v4}, LX/5We;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v11}, LX/1PX;->A0G(LX/1PX;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-wide v4, 0x81086600060fabL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v8, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    return-object v16

    .line 47
    :cond_1
    invoke-static {v7}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "LAST_SCREEN_TIME_UPLOAD"

    .line 52
    .line 53
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    cmp-long v4, v12, v14

    .line 62
    .line 63
    if-gez v4, :cond_2

    .line 64
    .line 65
    invoke-static {v11}, LX/1PX;->A00(LX/1PX;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v11, v0}, LX/1PX;->A0D(LX/1PX;I)V

    .line 70
    .line 71
    .line 72
    return-object v16

    .line 73
    :cond_2
    invoke-static {v7}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v10, ""

    .line 78
    .line 79
    const-string v12, "TIME_SPENT_UUID"

    .line 80
    .line 81
    invoke-interface {v4, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    move-object v4, v10

    .line 88
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v7}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v12, v5}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v7}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    move-object v10, v4

    .line 120
    :cond_5
    invoke-static {v11}, LX/1PX;->A0G(LX/1PX;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    sget-object v4, LX/2aa;->A01:LX/2aa;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/2aa;->A02(J)[I

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v11, 0x7

    .line 131
    new-array v5, v11, [I

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :goto_0
    array-length v0, v12

    .line 137
    if-gt v4, v0, :cond_6

    .line 138
    .line 139
    if-gt v4, v11, :cond_6

    .line 140
    .line 141
    rsub-int/lit8 v1, v4, 0x7

    .line 142
    .line 143
    sub-int/2addr v0, v4

    .line 144
    aget v0, v12, v0

    .line 145
    .line 146
    aput v0, v5, v1

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_7
    aget v0, v5, v1

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    if-lt v1, v11, :cond_7

    .line 164
    .line 165
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v0, "mental_well_being/update_screen_time/"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "screen_time_storage_id"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "screen_time_in_sec_per_day"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const/16 v4, 0x126

    .line 197
    .line 198
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v5, v4, v0, v1}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "excluded_screen_time_storage_ids"

    .line 217
    .line 218
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-class v1, LX/9mn;

    .line 222
    .line 223
    const-class v0, LX/Bdx;

    .line 224
    .line 225
    invoke-static {v5, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x17

    .line 230
    .line 231
    invoke-static {v1, v9, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v8, v7, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    const-wide/16 v0, 0x3e8

    .line 246
    .line 247
    mul-long/2addr v2, v0

    .line 248
    add-long/2addr v4, v2

    .line 249
    invoke-static {v7}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v6, v4, v5}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    return-object v16
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x489edf8f

    return v0
.end method
