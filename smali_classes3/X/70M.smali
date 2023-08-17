.class public final LX/70M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final synthetic A00:LX/6dE;


# direct methods
.method public constructor <init>(LX/6dE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70M;->A00:LX/6dE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 12

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2, p1}, LX/2tB;->A03(LX/0i9;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, LX/70M;->A00:LX/6dE;

    .line 23
    .line 24
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v0, v4, LX/6dE;->A03:LX/1wx;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1wx;->Avr()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, LX/6dE;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x81088f00010ff9L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    move v10, v11

    .line 71
    :goto_0
    add-int/lit8 v0, v11, 0x2

    .line 72
    .line 73
    if-ge v10, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/1M5;

    .line 90
    .line 91
    invoke-static {v9}, LX/3C9;->A01(LX/2Zu;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v4, LX/6dE;->A06:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 100
    .line 101
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 110
    .line 111
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v9}, LX/1M5;->A2Z()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v9}, LX/1M5;->A3b()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v1, v4, LX/6dE;->A05:Ljava/util/Set;

    .line 131
    .line 132
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 133
    .line 134
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 143
    .line 144
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v4, LX/6dE;->A06:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v6, v7, v2, v0}, LX/2T8;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;ZZ)LX/1HO;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4, v7}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 179
    .line 180
    iget-object v0, v4, LX/6dE;->A00:LX/10z;

    .line 181
    .line 182
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v4, LX/6dE;->A05:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, LX/19z;

    .line 197
    .line 198
    invoke-direct {v2, v6}, LX/19z;-><init>(LX/0SF;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "media/comment_infos/"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, ","

    .line 212
    .line 213
    new-instance v0, LX/3IM;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "media_ids"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-class v1, LX/6dL;

    .line 228
    .line 229
    const-class v0, LX/6dM;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v1, 0x7

    .line 239
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 240
    .line 241
    invoke-direct {v0, v1, v5, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 245
    .line 246
    iget-object v0, v4, LX/6dE;->A00:LX/10z;

    .line 247
    .line 248
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    return-void
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
.end method
