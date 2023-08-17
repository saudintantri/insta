.class public final LX/40L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;
.implements LX/2KM;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

.field public A09:LX/7oS;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Lcom/instagram/model/reels/Reel;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/40L;->A00:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/40L;->A01:D

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, LX/40L;->A06:F

    .line 12
    .line 13
    iput v0, p0, LX/40L;->A05:F

    .line 14
    .line 15
    iput v0, p0, LX/40L;->A02:F

    .line 16
    .line 17
    iput v0, p0, LX/40L;->A03:F

    .line 18
    .line 19
    iput v0, p0, LX/40L;->A04:F

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/40L;->A07:I

    .line 23
    .line 24
    iput-object p2, p0, LX/40L;->A0I:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p3, p0, LX/40L;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/40L;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/40L;->A0H:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iput p5, p0, LX/40L;->A0F:I

    .line 33
    .line 34
    iput p6, p0, LX/40L;->A0G:I

    .line 35
    .line 36
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/40L;->A0H:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v3, p0, LX/40L;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget v2, p0, LX/40L;->A0F:I

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1dd;->BXZ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v6, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2ko;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LX/2KL;->A5l:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {p1, v1, v3}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, LX/2KL;->A4Q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/40L;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p1, LX/2KL;->A4V:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/40L;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, LX/2KL;->A5C:Ljava/lang/String;

    .line 76
    .line 77
    int-to-long v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, p1, LX/2KL;->A2a:Ljava/lang/Long;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/40L;->A0E:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, LX/2KL;->A1W:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p1, LX/2KL;->A2b:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v0, p0, LX/40L;->A09:LX/7oS;

    .line 108
    .line 109
    iput-object v0, p1, LX/2KL;->A0v:LX/7oS;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/40L;->A0E:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget v0, p0, LX/40L;->A07:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LX/2KL;->A2f:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, p0, LX/40L;->A0D:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/2KL;->A0O(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0B()LX/0Y9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LX/2KL;->A0m:LX/0Y9;

    .line 134
    .line 135
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iput-object v1, p1, LX/2KL;->A5N:Ljava/util/List;

    .line 146
    .line 147
    :cond_3
    iput-object v5, p1, LX/2KL;->A2f:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/69w;->A02(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p1, LX/2KL;->A2b:Ljava/lang/Long;

    .line 161
    .line 162
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0, v2}, LX/69w;->A03(Ljava/util/List;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, LX/2KL;->A2a:Ljava/lang/Long;

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v4, v3, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/1dd;->BZh()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v0, p0, LX/40L;->A0G:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    iput-object v0, p1, LX/2KL;->A28:Ljava/lang/Long;

    .line 193
    .line 194
    :goto_0
    iget-object v0, p0, LX/40L;->A0A:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iput-object v0, p1, LX/2KL;->A0w:Ljava/lang/Boolean;

    .line 199
    .line 200
    :cond_5
    iget-wide v1, p0, LX/40L;->A00:D

    .line 201
    .line 202
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 203
    .line 204
    cmpl-double v0, v1, v3

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, LX/2KL;->A1o:Ljava/lang/Double;

    .line 213
    .line 214
    :cond_6
    iget-wide v1, p0, LX/40L;->A01:D

    .line 215
    .line 216
    cmpl-double v0, v1, v3

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, LX/2KL;->A1r:Ljava/lang/Double;

    .line 225
    .line 226
    :cond_7
    iget v7, p0, LX/40L;->A06:F

    .line 227
    .line 228
    const/high16 v1, -0x40800000    # -1.0f

    .line 229
    .line 230
    cmpl-float v0, v7, v1

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget v8, p0, LX/40L;->A05:F

    .line 235
    .line 236
    cmpl-float v0, v8, v1

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget v11, p0, LX/40L;->A04:F

    .line 241
    .line 242
    cmpl-float v0, v11, v1

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget v9, p0, LX/40L;->A03:F

    .line 247
    .line 248
    cmpl-float v0, v9, v1

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget v10, p0, LX/40L;->A02:F

    .line 253
    .line 254
    cmpl-float v0, v10, v1

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual/range {v6 .. v11}, LX/2KL;->A08(FFFFF)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, LX/40L;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 266
    .line 267
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 268
    .line 269
    iput-object v1, p1, LX/2KL;->A2q:Ljava/lang/String;

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, LX/2KL;->A2N:Ljava/lang/Long;

    .line 277
    .line 278
    :cond_9
    iget-object v0, p0, LX/40L;->A0C:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iput-object v0, p1, LX/2KL;->A5Q:Ljava/util/List;

    .line 283
    .line 284
    :cond_a
    iget-object v0, p0, LX/40L;->A0B:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iput-object v0, p1, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 289
    .line 290
    :cond_b
    return-void

    .line 291
    :cond_c
    iput-object v0, p1, LX/2KL;->A2k:Ljava/lang/Long;

    .line 292
    .line 293
    goto :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final bridge synthetic D0Y(FFFFF)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p1, p0, LX/40L;->A06:F

    .line 1
    .line 2
    iput p2, p0, LX/40L;->A05:F

    .line 3
    .line 4
    iput p3, p0, LX/40L;->A03:F

    .line 5
    .line 6
    iput p4, p0, LX/40L;->A02:F

    .line 7
    .line 8
    iput p5, p0, LX/40L;->A04:F

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
.end method
