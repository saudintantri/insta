.class public final LX/MYW;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/Mq9;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/A3n;

.field public final A04:LX/MYa;

.field public final A05:LX/Mm1;

.field public final A06:LX/Mm2;

.field public final A07:LX/Mm3;

.field public final A08:LX/MrH;

.field public final A09:LX/58X;

.field public final A0A:LX/6hX;

.field public final A0B:LX/GXA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Stack;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mq9;LX/Mm1;LX/Mm2;LX/Mm3;LX/MrH;LX/Mm4;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p5, p6, p7}, LX/MHb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/MYW;->A00:LX/Mq9;

    .line 11
    .line 12
    iput-object p3, p0, LX/MYW;->A05:LX/Mm1;

    .line 13
    .line 14
    iput-object p4, p0, LX/MYW;->A06:LX/Mm2;

    .line 15
    .line 16
    iput-object p5, p0, LX/MYW;->A07:LX/Mm3;

    .line 17
    .line 18
    iput-object p6, p0, LX/MYW;->A08:LX/MrH;

    .line 19
    .line 20
    new-instance v0, LX/6hX;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/MYW;->A0A:LX/6hX;

    .line 26
    .line 27
    new-instance v0, LX/A3n;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/A3n;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MYW;->A03:LX/A3n;

    .line 33
    .line 34
    new-instance v0, LX/MYa;

    .line 35
    .line 36
    invoke-direct {v0, p1, p7}, LX/MYa;-><init>(Landroid/content/Context;LX/Mm4;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/MYW;->A04:LX/MYa;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/GXA;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/MYW;->A0B:LX/GXA;

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MYW;->A0D:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, LX/4k1;

    .line 56
    .line 57
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/MYW;->A09:LX/58X;

    .line 61
    .line 62
    const/16 v1, 0x19

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MYW;->A0H:LX/01o;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/MYW;->A0I:LX/01o;

    .line 87
    .line 88
    const v0, 0x7f0601bd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/MYW;->A02:I

    .line 96
    .line 97
    const v0, 0x7f122e68

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/MYW;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/MYW;->A0E:Ljava/util/List;

    .line 114
    .line 115
    new-instance v0, Ljava/util/Stack;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/MYW;->A0F:Ljava/util/Stack;

    .line 121
    .line 122
    new-instance v0, Ljava/util/Stack;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/MYW;->A0G:Ljava/util/Stack;

    .line 128
    .line 129
    iget-object v0, p0, LX/MYW;->A00:LX/Mq9;

    .line 130
    .line 131
    invoke-static {v0, p0}, LX/MYW;->A00(LX/Mq9;LX/MYW;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, LX/MYW;->A0A:LX/6hX;

    .line 135
    .line 136
    iget-object v2, p0, LX/MYW;->A03:LX/A3n;

    .line 137
    .line 138
    iget-object v1, p0, LX/MYW;->A04:LX/MYa;

    .line 139
    .line 140
    iget-object v0, p0, LX/MYW;->A0B:LX/GXA;

    .line 141
    .line 142
    filled-new-array {v3, v2, v1, v0}, [LX/1y1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public static final A00(LX/Mq9;LX/MYW;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/MYW;->A0F:Ljava/util/Stack;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mq9;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/MYW;->A0G:Ljava/util/Stack;

    .line 12
    .line 13
    iget-object v0, p0, LX/Mq9;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, LX/Mq9;->A00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/N7q;

    .line 41
    .line 42
    iget-object v0, v8, LX/N7q;->A03:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/N7u;

    .line 65
    .line 66
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, LX/N7q;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/MZs;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/MZs;-><init>(LX/N7u;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v8, LX/N7q;->A03:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/N7u;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/N7u;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/N7q;

    .line 131
    .line 132
    iget-object v0, v5, LX/N7q;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v5, LX/N7q;->A03:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/N7u;

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/N7q;->A00:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, LX/MZs;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, LX/MZs;-><init>(LX/N7u;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    new-instance v6, Ljava/util/Stack;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v5, Ljava/util/Stack;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/N7u;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-boolean v0, v1, LX/N7u;->A03:Z

    .line 228
    .line 229
    const-string v2, "items should not be null"

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/N7u;

    .line 244
    .line 245
    iget-object v0, v1, LX/N7u;->A02:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LX/N7u;->A00:LX/N7t;

    .line 263
    .line 264
    iget-object v0, v0, LX/N7t;->A06:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p1, LX/MYW;->A01:Z

    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :cond_c
    iget-object v0, v1, LX/N7u;->A02:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object v0, v1, LX/N7u;->A02:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/MYW;->A0F:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MYW;->A0G:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LX/MYW;->A08:LX/MrH;

    .line 19
    .line 20
    iget-object v0, p0, LX/MYW;->A0G:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/MrH;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/MYW;->A01:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A02()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MYW;->A05:LX/Mm1;

    .line 4
    .line 5
    iget-object v4, v0, LX/Mm1;->A00:LX/MYA;

    .line 6
    .line 7
    iget-object v0, v4, LX/MYA;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LX/MYW;->A0E:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/MYW;->A00:LX/Mq9;

    .line 25
    .line 26
    iget-object v0, v0, LX/Mq9;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/MYW;->A0F:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v0, v5, LX/N7u;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    check-cast v0, LX/N7u;

    .line 64
    .line 65
    iget-boolean v2, v0, LX/N7u;->A03:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/MYA;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, LX/Mnq;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/Mnq;-><init>(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/MYW;->A04:LX/MYa;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, v5, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/MYW;->A03:LX/A3n;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, LX/MYW;->A06:LX/Mm2;

    .line 95
    .line 96
    iget-object v0, v0, LX/Mm2;->A00:LX/MYA;

    .line 97
    .line 98
    iget-object v8, v0, LX/MYA;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, LX/MYW;->A09:LX/58X;

    .line 101
    .line 102
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-interface {v7, v8}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, LX/Clg;->A06:Ljava/util/List;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    instance-of v0, v9, LX/N7u;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v9, LX/N7u;

    .line 140
    .line 141
    iget-object v0, v9, LX/N7u;->A00:LX/N7t;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    invoke-interface {v7, v8, v0, v2}, LX/58X;->A8E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-static {v2, v5}, LX/Cnj;->A00(Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iget-object v0, p0, LX/MYW;->A0D:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iget-object v0, p0, LX/MYW;->A06:LX/Mm2;

    .line 268
    .line 269
    iget-object v1, v0, LX/Mm2;->A00:LX/MYA;

    .line 270
    .line 271
    iget-object v0, v1, LX/MYA;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    iget-object v4, p0, LX/MYW;->A0H:LX/01o;

    .line 282
    .line 283
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/CmW;

    .line 288
    .line 289
    iget-object v1, v1, LX/MYA;->A0A:Ljava/lang/String;

    .line 290
    .line 291
    iget v0, p0, LX/MYW;->A02:I

    .line 292
    .line 293
    iput-object v1, v2, LX/CmW;->A01:Ljava/lang/String;

    .line 294
    .line 295
    iput v0, v2, LX/CmW;->A00:I

    .line 296
    .line 297
    iget-object v0, p0, LX/MYW;->A07:LX/Mm3;

    .line 298
    .line 299
    iget-object v0, v0, LX/Mm3;->A00:LX/MYA;

    .line 300
    .line 301
    iget-object v1, v0, LX/MYA;->A07:LX/4Uq;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    iget-boolean v0, v1, LX/5GV;->A03:Z

    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    iget-boolean v0, v1, LX/5GV;->A04:Z

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v3, p0, LX/MYW;->A0I:LX/01o;

    .line 314
    .line 315
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/CmX;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    iput-boolean v0, v1, LX/CmX;->A00:Z

    .line 323
    .line 324
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, p0, LX/MYW;->A0B:LX/GXA;

    .line 333
    .line 334
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_4
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v1, p0, LX/MYW;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, p0, LX/MYW;->A0A:LX/6hX;

    .line 350
    .line 351
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 352
    .line 353
    .line 354
    goto :goto_4
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MYW;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MYW;->A0F:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
