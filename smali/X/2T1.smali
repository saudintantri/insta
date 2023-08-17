.class public final LX/2T1;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/2T0;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Xg;

.field public final A07:LX/0Xg;

.field public final A08:LX/0Vv;

.field public final A09:LX/0VH;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/2T0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    and-int/lit8 v0, p5, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p8, 0x0

    .line 10
    :cond_0
    and-int/lit16 v0, p5, 0x200

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x4f

    .line 15
    .line 16
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 17
    .line 18
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit16 v0, p5, 0x400

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    and-int/lit16 v0, p5, 0x800

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    and-int/lit16 v0, p5, 0x1000

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LX/2T1;->A00:LX/2T0;

    .line 90
    .line 91
    iput-object p2, p0, LX/2T1;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p0, LX/2T1;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean p6, p0, LX/2T1;->A0D:Z

    .line 96
    .line 97
    iput-boolean p7, p0, LX/2T1;->A0A:Z

    .line 98
    .line 99
    iput-boolean p8, p0, LX/2T1;->A0B:Z

    .line 100
    .line 101
    move/from16 v0, p9

    .line 102
    .line 103
    iput-boolean v0, p0, LX/2T1;->A0C:Z

    .line 104
    .line 105
    iput-object p4, p0, LX/2T1;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v6, p0, LX/2T1;->A06:LX/0Xg;

    .line 108
    .line 109
    iput-object v5, p0, LX/2T1;->A07:LX/0Xg;

    .line 110
    .line 111
    iput-object v4, p0, LX/2T1;->A08:LX/0Vv;

    .line 112
    .line 113
    iput-object v2, p0, LX/2T1;->A09:LX/0VH;

    .line 114
    .line 115
    const-string/jumbo v4, "explore:topic_cluster_id:"

    .line 116
    .line 117
    .line 118
    iget v0, p1, LX/2T0;->A01:I

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p1, LX/2T0;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :goto_0
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, LX/2T1;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, ",max_id:"

    .line 139
    .line 140
    invoke-static {v1, v0, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/2T1;->A03:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string v2, "EXPLORE_ALL"

    .line 148
    .line 149
    const/16 v1, 0x5f

    .line 150
    .line 151
    iget-object v0, p1, LX/2T0;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v0, "EXPLORE_ALL"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const-string v1, "Topic Channels must have a Topic Cluster set."

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
