.class public final LX/0oF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0SF;)LX/0YZ;
    .locals 7

    .line 0
    new-instance v4, LX/1LL;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1LL;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0QT;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0QT;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0}, LX/0oF;->A01(LX/0QT;LX/0SF;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LX/0rv;

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/0rv;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0fV;->A0s:LX/09s;

    .line 28
    .line 29
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v6, v0, 0x1

    .line 42
    .line 43
    new-instance v3, LX/1MX;

    .line 44
    .line 45
    invoke-direct {v3, p1}, LX/1MX;-><init>(LX/0SF;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/2rU;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v1, p0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, LX/0AM;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, LX/0AM;-><init>(Landroid/content/Context;LX/0QT;LX/1MX;LX/0YW;LX/0YO;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v0, LX/0AB;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, LX/0AB;-><init>(Landroid/content/Context;LX/0QT;LX/1MX;LX/0YW;LX/0YO;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(LX/0QT;LX/0SF;Ljava/util/ArrayList;)V
    .locals 9

    .line 0
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aL;->A0I:LX/2aL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/37M;->A06(LX/2aL;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0fV;->A1p:LX/09s;

    .line 17
    .line 18
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/09W;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/09W;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/09W;->A01:LX/09W;

    .line 40
    .line 41
    invoke-static {}, LX/09W;->A00()LX/09W;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/09W;->A00()LX/09W;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/0QT;->A00(LX/0a1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0fV;->A2I:LX/09s;

    .line 60
    .line 61
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/0QT;->A00(LX/0a1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x8104d000010856L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-wide v0, 0x8104dc00010876L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-wide v0, 0x810572000009b4L    # 3.0298867671011E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-wide v0, 0x810573000009b5L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-wide v0, 0x810574000009b6L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x81064600000b80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :cond_2
    const-string/jumbo v0, "instagram_organic_impression"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "m_pk"

    .line 187
    .line 188
    .line 189
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string/jumbo v0, "instagram_organic_like"

    .line 194
    .line 195
    .line 196
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string/jumbo v0, "instagram_organic_unlike"

    .line 201
    .line 202
    .line 203
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string/jumbo v0, "video_buffering_started"

    .line 208
    .line 209
    .line 210
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string/jumbo v0, "video_buffering_finished"

    .line 215
    .line 216
    .line 217
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string/jumbo v0, "video_playback_warning"

    .line 222
    .line 223
    .line 224
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string/jumbo v0, "video_paused"

    .line 229
    .line 230
    .line 231
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    filled-new-array/range {v2 .. v8}, [[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/09S;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/09S;-><init>([[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, LX/0QT;->A00(LX/0a1;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-static {}, LX/2rU;->A00()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    new-instance v0, LX/09X;

    .line 257
    .line 258
    invoke-direct {v0}, LX/09X;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/0QT;->A00(LX/0a1;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
    .line 265
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
    .line 278
.end method
