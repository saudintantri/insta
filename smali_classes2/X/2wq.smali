.class public abstract LX/2wq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

.field public A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

.field public A0A:LX/1M5;

.field public A0B:LX/40h;

.field public A0C:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public A0D:LX/EBS;

.field public A0E:LX/ENI;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/1dQ;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2wq;->A01()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1dQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1dQ;-><init>(LX/2wq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2wq;->A0A:LX/1M5;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2wq;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, v0, LX/1ac;->A16:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/2wq;->A0S:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2wq;->A0a:Ljava/util/List;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iget-object v0, v0, LX/1ac;->A1G:Ljava/util/List;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, LX/2wq;->A0a:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/2wq;->A0W:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1M5;->A1f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2wq;->A0W:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/2wq;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 50
    .line 51
    if-eqz v0, :cond_1f

    .line 52
    .line 53
    iget-object v0, v0, LX/1ac;->A0y:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    iput-object v0, p0, LX/2wq;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/2wq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 62
    .line 63
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 64
    .line 65
    if-eqz v0, :cond_1e

    .line 66
    .line 67
    iget-object v0, v0, LX/1ac;->A1D:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_1e

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    iput-object v0, p0, LX/2wq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, LX/2wq;->A0K:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1M5;->A1R()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/2wq;->A0K:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LX/2wq;->A0T:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 94
    .line 95
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 96
    .line 97
    iget-object v0, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, LX/2wq;->A0T:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, LX/2wq;->A0X:Ljava/util/List;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/1M5;->A1w()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2wq;->A0X:Ljava/util/List;

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, LX/2wq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 118
    .line 119
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 120
    .line 121
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 122
    .line 123
    if-eqz v0, :cond_1d

    .line 124
    .line 125
    iget-object v0, v0, LX/1ac;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 126
    .line 127
    :goto_4
    iput-object v0, p0, LX/2wq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, LX/2wq;->A0Q:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 134
    .line 135
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 136
    .line 137
    iget-object v0, v0, LX/1MC;->A3n:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, LX/2wq;->A0Q:Ljava/lang/String;

    .line 140
    .line 141
    :cond_9
    iget-object v0, p0, LX/2wq;->A0L:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 146
    .line 147
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 148
    .line 149
    iget-object v0, v0, LX/1MC;->A46:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, LX/2wq;->A0L:Ljava/lang/String;

    .line 152
    .line 153
    :cond_a
    iget-object v0, p0, LX/2wq;->A09:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/2wq;->A09:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 164
    .line 165
    :cond_b
    iget-object v0, p0, LX/2wq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 170
    .line 171
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 172
    .line 173
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 174
    .line 175
    if-eqz v0, :cond_1c

    .line 176
    .line 177
    iget-object v0, v0, LX/1ac;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 178
    .line 179
    :goto_5
    iput-object v0, p0, LX/2wq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 180
    .line 181
    :cond_c
    iget-object v0, p0, LX/2wq;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 186
    .line 187
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 188
    .line 189
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 190
    .line 191
    if-eqz v0, :cond_1b

    .line 192
    .line 193
    iget-object v0, v0, LX/1ac;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 194
    .line 195
    :goto_6
    iput-object v0, p0, LX/2wq;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 196
    .line 197
    :cond_d
    iget-object v0, p0, LX/2wq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 202
    .line 203
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 204
    .line 205
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 206
    .line 207
    if-eqz v0, :cond_1a

    .line 208
    .line 209
    iget-object v0, v0, LX/1ac;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 210
    .line 211
    :goto_7
    iput-object v0, p0, LX/2wq;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 212
    .line 213
    :cond_e
    iget-object v0, p0, LX/2wq;->A0B:LX/40h;

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 218
    .line 219
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 220
    .line 221
    iget-object v0, v0, LX/1MC;->A1J:LX/40h;

    .line 222
    .line 223
    iput-object v0, p0, LX/2wq;->A0B:LX/40h;

    .line 224
    .line 225
    :cond_f
    iget-object v0, p0, LX/2wq;->A0O:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/1M5;->A1U()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/2wq;->A0O:Ljava/lang/String;

    .line 236
    .line 237
    :cond_10
    iget-object v0, p0, LX/2wq;->A0N:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/1M5;->A1S()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/2wq;->A0N:Ljava/lang/String;

    .line 248
    .line 249
    :cond_11
    iget-object v0, p0, LX/2wq;->A0V:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/1M5;->A1b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/2wq;->A0V:Ljava/lang/String;

    .line 260
    .line 261
    :cond_12
    iget-object v0, p0, LX/2wq;->A0J:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_13

    .line 264
    .line 265
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/1M5;->A1Q()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/2wq;->A0J:Ljava/lang/String;

    .line 272
    .line 273
    :cond_13
    iget-object v0, p0, LX/2wq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 274
    .line 275
    if-nez v0, :cond_14

    .line 276
    .line 277
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 278
    .line 279
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 280
    .line 281
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 282
    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    iget-object v0, v0, LX/1ac;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 286
    .line 287
    :goto_8
    iput-object v0, p0, LX/2wq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 288
    .line 289
    :cond_14
    iget-object v0, p0, LX/2wq;->A0H:Ljava/lang/Integer;

    .line 290
    .line 291
    if-nez v0, :cond_15

    .line 292
    .line 293
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/1M5;->Any()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/2wq;->A0H:Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_15
    iget-object v0, p0, LX/2wq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 302
    .line 303
    if-nez v0, :cond_16

    .line 304
    .line 305
    iget-object v0, p0, LX/2wq;->A0A:LX/1M5;

    .line 306
    .line 307
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 308
    .line 309
    iget-object v0, v0, LX/1MC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 310
    .line 311
    iput-object v0, p0, LX/2wq;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 312
    .line 313
    :cond_16
    iget-object v2, p0, LX/2wq;->A0A:LX/1M5;

    .line 314
    .line 315
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 316
    .line 317
    iget-object v0, v1, LX/1MC;->A3B:Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v0, p0, LX/2wq;->A0I:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v0, p0, LX/2wq;->A0C:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 322
    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    iget-object v0, v1, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 326
    .line 327
    iput-object v0, p0, LX/2wq;->A0C:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 328
    .line 329
    :cond_17
    iget-object v0, p0, LX/2wq;->A0G:Ljava/lang/Boolean;

    .line 330
    .line 331
    if-nez v0, :cond_18

    .line 332
    .line 333
    invoke-virtual {v2}, LX/1M5;->A3h()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, LX/2wq;->A0G:Ljava/lang/Boolean;

    .line 342
    .line 343
    :cond_18
    return-void

    .line 344
    :cond_19
    const/4 v0, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_1a
    const/4 v0, 0x0

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_1b
    const/4 v0, 0x0

    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_1c
    const/4 v0, 0x0

    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_1d
    const/4 v0, 0x0

    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_1f
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_20
    const/4 v0, 0x0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_21
    const/4 v0, 0x0

    .line 371
    goto/16 :goto_0
    .line 372
.end method
