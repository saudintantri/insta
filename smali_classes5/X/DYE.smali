.class public final LX/DYE;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FFB;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FFB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/DYE;->A01:LX/FFB;

    .line 1
    .line 2
    iput-object p4, p0, LX/DYE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/DYE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/DYE;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DYE;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/DYE;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x6d058d80

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/DYE;->A01:LX/FFB;

    .line 1
    .line 2
    iget-object v2, p0, LX/DYE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/DYE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/DYE;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, LX/DYE;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, LX/DYE;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v12

    .line 16
    iget-object v4, v9, LX/FFB;->A04:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    const-string v3, "LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY"

    .line 21
    .line 22
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    cmp-long v3, v10, v0

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v10, v11}, LX/92l;->A04(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide/16 v3, 0x18

    .line 41
    .line 42
    cmp-long v0, v10, v3

    .line 43
    .line 44
    if-gtz v0, :cond_5

    .line 45
    .line 46
    iget-object v4, v9, LX/FFB;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v10, v12, v0

    .line 59
    .line 60
    sget v0, LX/8ML;->A05:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    cmp-long v3, v10, v0

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v9, LX/FFB;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "loop_playback_25_percent"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v9, LX/FFB;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v1, v9, LX/FFB;->A03:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :cond_2
    add-int/2addr v10, v3

    .line 135
    invoke-static {v7, v1, v10}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v0, v9, LX/FFB;->A05:LX/1HQ;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1HQ;->A0C()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0x50

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    const/16 v0, 0x18

    .line 165
    .line 166
    :cond_3
    if-lt v3, v0, :cond_5

    .line 167
    .line 168
    const-string v0, "effect_trend_midcard"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x810c9e00001a21L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    :cond_4
    const/16 v3, 0x64

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    new-instance v0, LX/8ML;

    .line 195
    .line 196
    invoke-direct {v0, v7, v3, v1, v2}, LX/8ML;-><init>(Ljava/lang/String;IIZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6, v8, v5}, LX/8ML;->ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
