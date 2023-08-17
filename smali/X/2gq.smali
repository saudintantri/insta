.class public final LX/2gq;
.super LX/2gr;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2gu;

.field public A07:LX/1pd;

.field public A08:LX/1pm;

.field public A09:LX/3C1;

.field public A0A:LX/3C2;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/2gv;

.field public A0K:[LX/2gv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2gr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3C1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3C1;-><init>(LX/2gq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gq;->A09:LX/3C1;

    .line 9
    .line 10
    new-instance v0, LX/3C2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3C2;-><init>(LX/2gq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2gq;->A0A:LX/3C2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/2gq;->A08:LX/1pm;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/2gq;->A0H:Z

    .line 22
    .line 23
    new-instance v0, LX/2gu;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2gu;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2gq;->A06:LX/2gu;

    .line 29
    .line 30
    iput v2, p0, LX/2gq;->A00:I

    .line 31
    .line 32
    iput v2, p0, LX/2gq;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v0, v1, [LX/2gv;

    .line 36
    .line 37
    iput-object v0, p0, LX/2gq;->A0K:[LX/2gv;

    .line 38
    .line 39
    new-array v0, v1, [LX/2gv;

    .line 40
    .line 41
    iput-object v0, p0, LX/2gq;->A0J:[LX/2gv;

    .line 42
    .line 43
    const/16 v0, 0x101

    .line 44
    .line 45
    iput v0, p0, LX/2gq;->A01:I

    .line 46
    .line 47
    iput-boolean v2, p0, LX/2gq;->A0I:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/2gq;->A0G:Z

    .line 50
    .line 51
    iput-object v3, p0, LX/2gq;->A0E:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iput-object v3, p0, LX/2gq;->A0C:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object v3, p0, LX/2gq;->A0D:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v3, p0, LX/2gq;->A0B:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2gq;->A0F:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, LX/1pd;

    .line 67
    .line 68
    invoke-direct {v0}, LX/1pd;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2gq;->A07:LX/1pd;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/2gs;LX/1pd;LX/1pm;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    iget v1, p0, LX/2gs;->A0h:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_15

    .line 8
    .line 9
    instance-of v0, p0, LX/2kI;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    instance-of v0, p0, LX/2D3;

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, LX/2gs;->A1K:[LX/1pc;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    iput-object v5, p1, LX/1pd;->A06:LX/1pc;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget-object v1, v0, v6

    .line 25
    .line 26
    iput-object v1, p1, LX/1pd;->A07:LX/1pc;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2gs;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p1, LX/1pd;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2gs;->A05()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v7, p1, LX/1pd;->A05:I

    .line 39
    .line 40
    iput-boolean v2, p1, LX/1pd;->A09:Z

    .line 41
    .line 42
    iput v2, p1, LX/1pd;->A01:I

    .line 43
    .line 44
    sget-object v0, LX/1pc;->A02:LX/1pc;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-ne v5, v0, :cond_0

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/2gs;->A0H:F

    .line 58
    .line 59
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    :cond_3
    if-eqz v10, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/2gs;->A0H:F

    .line 68
    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-gtz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    :cond_5
    if-eqz v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LX/2gs;->A0X(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, LX/2gs;->A0X:I

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    sget-object v5, LX/1pc;->A04:LX/1pc;

    .line 90
    .line 91
    iput-object v5, p1, LX/1pd;->A06:LX/1pc;

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget v0, p0, LX/2gs;->A0W:I

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object v5, LX/1pc;->A01:LX/1pc;

    .line 100
    .line 101
    iput-object v5, p1, LX/1pd;->A06:LX/1pc;

    .line 102
    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :cond_7
    if-eqz v10, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v6}, LX/2gs;->A0X(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget v0, p0, LX/2gs;->A0W:I

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    sget-object v1, LX/1pc;->A04:LX/1pc;

    .line 119
    .line 120
    iput-object v1, p1, LX/1pd;->A07:LX/1pc;

    .line 121
    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    iget v0, p0, LX/2gs;->A0X:I

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    sget-object v1, LX/1pc;->A01:LX/1pc;

    .line 129
    .line 130
    iput-object v1, p1, LX/1pd;->A07:LX/1pc;

    .line 131
    .line 132
    :cond_8
    const/4 v10, 0x0

    .line 133
    :cond_9
    invoke-virtual {p0}, LX/2gs;->A0S()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v5, LX/1pc;->A01:LX/1pc;

    .line 140
    .line 141
    iput-object v5, p1, LX/1pd;->A06:LX/1pc;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :cond_a
    invoke-virtual {p0}, LX/2gs;->A0T()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    sget-object v1, LX/1pc;->A01:LX/1pc;

    .line 151
    .line 152
    iput-object v1, p1, LX/1pd;->A07:LX/1pc;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :cond_b
    const/4 v3, 0x4

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, LX/2gs;->A1I:[I

    .line 159
    .line 160
    aget v0, v0, v2

    .line 161
    .line 162
    if-ne v0, v3, :cond_13

    .line 163
    .line 164
    sget-object v5, LX/1pc;->A01:LX/1pc;

    .line 165
    .line 166
    iput-object v5, p1, LX/1pd;->A06:LX/1pc;

    .line 167
    .line 168
    :cond_c
    :goto_0
    if-eqz v8, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, LX/2gs;->A1I:[I

    .line 171
    .line 172
    aget v0, v0, v6

    .line 173
    .line 174
    if-ne v0, v3, :cond_10

    .line 175
    .line 176
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 177
    .line 178
    iput-object v0, p1, LX/1pd;->A07:LX/1pc;

    .line 179
    .line 180
    :cond_d
    :goto_1
    invoke-interface {p2, p0, p1}, LX/1pm;->BhN(LX/2gs;LX/1pd;)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, LX/1pd;->A04:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/2gs;->A0E(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p1, LX/1pd;->A03:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/2gs;->A0D(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p1, LX/1pd;->A08:Z

    .line 194
    .line 195
    iput-boolean v0, p0, LX/2gs;->A16:Z

    .line 196
    .line 197
    iget v1, p1, LX/1pd;->A02:I

    .line 198
    .line 199
    iput v1, p0, LX/2gs;->A0O:I

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    if-lez v1, :cond_e

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    :cond_e
    iput-boolean v0, p0, LX/2gs;->A16:Z

    .line 206
    .line 207
    iput v2, p1, LX/1pd;->A01:I

    .line 208
    .line 209
    :cond_f
    return-void

    .line 210
    :cond_10
    if-nez v11, :cond_d

    .line 211
    .line 212
    sget-object v1, LX/1pc;->A01:LX/1pc;

    .line 213
    .line 214
    if-eq v5, v1, :cond_11

    .line 215
    .line 216
    sget-object v0, LX/1pc;->A04:LX/1pc;

    .line 217
    .line 218
    iput-object v0, p1, LX/1pd;->A07:LX/1pc;

    .line 219
    .line 220
    invoke-interface {p2, p0, p1}, LX/1pm;->BhN(LX/2gs;LX/1pd;)V

    .line 221
    .line 222
    .line 223
    iget v4, p1, LX/1pd;->A04:I

    .line 224
    .line 225
    :cond_11
    iput-object v1, p1, LX/1pd;->A07:LX/1pc;

    .line 226
    .line 227
    iget v1, p0, LX/2gs;->A0P:I

    .line 228
    .line 229
    const/4 v0, -0x1

    .line 230
    if-ne v1, v0, :cond_12

    .line 231
    .line 232
    int-to-float v1, v4

    .line 233
    iget v0, p0, LX/2gs;->A0H:F

    .line 234
    .line 235
    div-float/2addr v1, v0

    .line 236
    :goto_2
    float-to-int v0, v1

    .line 237
    iput v0, p1, LX/1pd;->A05:I

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_12
    iget v1, p0, LX/2gs;->A0H:F

    .line 241
    .line 242
    int-to-float v0, v4

    .line 243
    mul-float/2addr v1, v0

    .line 244
    goto :goto_2

    .line 245
    :cond_13
    if-nez v10, :cond_c

    .line 246
    .line 247
    sget-object v5, LX/1pc;->A01:LX/1pc;

    .line 248
    .line 249
    if-eq v1, v5, :cond_14

    .line 250
    .line 251
    sget-object v0, LX/1pc;->A04:LX/1pc;

    .line 252
    .line 253
    iput-object v0, p1, LX/1pd;->A06:LX/1pc;

    .line 254
    .line 255
    invoke-interface {p2, p0, p1}, LX/1pm;->BhN(LX/2gs;LX/1pd;)V

    .line 256
    .line 257
    .line 258
    iget v7, p1, LX/1pd;->A03:I

    .line 259
    .line 260
    :cond_14
    iput-object v5, p1, LX/1pd;->A06:LX/1pc;

    .line 261
    .line 262
    iget v1, p0, LX/2gs;->A0H:F

    .line 263
    .line 264
    int-to-float v0, v7

    .line 265
    mul-float/2addr v1, v0

    .line 266
    float-to-int v4, v1

    .line 267
    iput v4, p1, LX/1pd;->A00:I

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_15
    iput v2, p1, LX/1pd;->A04:I

    .line 271
    .line 272
    iput v2, p1, LX/1pd;->A03:I

    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gq;->A06:LX/2gu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gu;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/2gq;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/2gq;->A03:I

    .line 9
    .line 10
    invoke-super {p0}, LX/2gr;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0P(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2gs;->A14:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ":{\n"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  actualWidth:"

    .line 12
    .line 13
    iget v0, p0, LX/2gs;->A0i:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "  actualHeight:"

    .line 28
    .line 29
    iget v0, p0, LX/2gs;->A0Q:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2gs;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/2gs;->A0P(Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ",\n"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string/jumbo v0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0Q(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/2gs;->A0Q(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2gs;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/2gs;->A0Q(ZZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A0Y()V
    .locals 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput v6, v7, LX/2gs;->A0l:I

    .line 4
    .line 5
    iput v6, v7, LX/2gs;->A0m:I

    .line 6
    .line 7
    iput-boolean v6, v7, LX/2gq;->A0I:Z

    .line 8
    .line 9
    iput-boolean v6, v7, LX/2gq;->A0G:Z

    .line 10
    .line 11
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    invoke-virtual {v7}, LX/2gs;->A05()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v18, v0, v3

    .line 37
    .line 38
    aget-object v17, v0, v6

    .line 39
    .line 40
    iget v0, v7, LX/2gq;->A05:I

    .line 41
    .line 42
    if-nez v0, :cond_1e

    .line 43
    .line 44
    iget v0, v7, LX/2gq;->A01:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v3, :cond_1e

    .line 49
    .line 50
    iget-object v11, v7, LX/2gq;->A08:LX/1pm;

    .line 51
    .line 52
    sput v6, LX/3E0;->A00:I

    .line 53
    .line 54
    sput v6, LX/3E0;->A01:I

    .line 55
    .line 56
    invoke-virtual {v7}, LX/2gs;->A0C()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2gs;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2gs;->A0C()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-boolean v8, v7, LX/2gq;->A0H:Z

    .line 81
    .line 82
    sget-object v13, LX/1pc;->A01:LX/1pc;

    .line 83
    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    if-ne v0, v13, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v7, v6, v0}, LX/2gs;->A0F(II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v14, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_2
    const/high16 v15, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/4 v12, -0x1

    .line 102
    if-ge v14, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2gs;

    .line 109
    .line 110
    instance-of v0, v2, LX/2kI;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v2, LX/2kI;

    .line 115
    .line 116
    iget v0, v2, LX/2kI;->A01:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iget v0, v2, LX/2kI;->A02:I

    .line 121
    .line 122
    if-eq v0, v12, :cond_3

    .line 123
    .line 124
    iget v1, v2, LX/2kI;->A02:I

    .line 125
    .line 126
    :goto_3
    iget-object v0, v2, LX/2kI;->A04:LX/2gt;

    .line 127
    .line 128
    iput v1, v0, LX/2gt;->A01:I

    .line 129
    .line 130
    iput-boolean v3, v0, LX/2gt;->A06:Z

    .line 131
    .line 132
    iput-boolean v3, v2, LX/2kI;->A05:Z

    .line 133
    .line 134
    :cond_1
    const/4 v1, 0x1

    .line 135
    :cond_2
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget v0, v2, LX/2kI;->A03:I

    .line 139
    .line 140
    if-eq v0, v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7}, LX/2gs;->A0S()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, v2, LX/2kI;->A03:I

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v7}, LX/2gs;->A0S()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget v1, v2, LX/2kI;->A00:F

    .line 163
    .line 164
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    mul-float/2addr v1, v0

    .line 170
    add-float/2addr v1, v15

    .line 171
    float-to-int v1, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    instance-of v0, v2, LX/2D3;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    check-cast v2, LX/2D3;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/2D3;->A0Z()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, v7, LX/2gs;->A0u:LX/2gt;

    .line 189
    .line 190
    iput v6, v0, LX/2gt;->A01:I

    .line 191
    .line 192
    iput-boolean v3, v0, LX/2gt;->A06:Z

    .line 193
    .line 194
    iput v6, v7, LX/2gs;->A0l:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_5
    if-ge v2, v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/2gs;

    .line 207
    .line 208
    instance-of v0, v1, LX/2kI;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast v1, LX/2kI;

    .line 213
    .line 214
    iget v0, v1, LX/2kI;->A01:I

    .line 215
    .line 216
    if-ne v0, v3, :cond_8

    .line 217
    .line 218
    invoke-static {v1, v11, v6, v8}, LX/3E0;->A04(LX/2gs;LX/1pm;IZ)V

    .line 219
    .line 220
    .line 221
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v7, v11, v6, v8}, LX/3E0;->A04(LX/2gs;LX/1pm;IZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v16, :cond_b

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_6
    if-ge v2, v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/2gs;

    .line 237
    .line 238
    instance-of v0, v1, LX/2D3;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    check-cast v1, LX/2D3;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/2D3;->A0Z()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, LX/2D3;->A0a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-static {v1, v11, v3, v8}, LX/3E0;->A04(LX/2gs;LX/1pm;IZ)V

    .line 257
    .line 258
    .line 259
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object/from16 v0, v18

    .line 263
    .line 264
    if-ne v0, v13, :cond_11

    .line 265
    .line 266
    invoke-virtual {v7}, LX/2gs;->A05()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v7, v6, v0}, LX/2gs;->A0G(II)V

    .line 271
    .line 272
    .line 273
    :goto_7
    const/4 v13, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_8
    if-ge v13, v9, :cond_12

    .line 277
    .line 278
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/2gs;

    .line 283
    .line 284
    instance-of v0, v2, LX/2kI;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    check-cast v2, LX/2kI;

    .line 289
    .line 290
    iget v0, v2, LX/2kI;->A01:I

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    iget v0, v2, LX/2kI;->A02:I

    .line 295
    .line 296
    if-eq v0, v12, :cond_e

    .line 297
    .line 298
    iget v1, v2, LX/2kI;->A02:I

    .line 299
    .line 300
    :goto_9
    iget-object v0, v2, LX/2kI;->A04:LX/2gt;

    .line 301
    .line 302
    iput v1, v0, LX/2gt;->A01:I

    .line 303
    .line 304
    iput-boolean v3, v0, LX/2gt;->A06:Z

    .line 305
    .line 306
    iput-boolean v3, v2, LX/2kI;->A05:Z

    .line 307
    .line 308
    :cond_c
    const/4 v1, 0x1

    .line 309
    :cond_d
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    iget v0, v2, LX/2kI;->A03:I

    .line 313
    .line 314
    if-eq v0, v12, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7}, LX/2gs;->A0T()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v7}, LX/2gs;->A05()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v0, v2, LX/2kI;->A03:I

    .line 327
    .line 328
    sub-int/2addr v1, v0

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    invoke-virtual {v7}, LX/2gs;->A0T()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget v1, v2, LX/2kI;->A00:F

    .line 337
    .line 338
    invoke-virtual {v7}, LX/2gs;->A05()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    mul-float/2addr v1, v0

    .line 344
    add-float/2addr v1, v15

    .line 345
    float-to-int v1, v1

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    instance-of v0, v2, LX/2D3;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    check-cast v2, LX/2D3;

    .line 352
    .line 353
    invoke-virtual {v2}, LX/2D3;->A0Z()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v3, :cond_d

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    iget-object v0, v7, LX/2gs;->A0w:LX/2gt;

    .line 362
    .line 363
    iput v6, v0, LX/2gt;->A01:I

    .line 364
    .line 365
    iput-boolean v3, v0, LX/2gt;->A06:Z

    .line 366
    .line 367
    iput v6, v7, LX/2gs;->A0m:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    if-eqz v1, :cond_14

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_b
    if-ge v2, v9, :cond_14

    .line 374
    .line 375
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/2gs;

    .line 380
    .line 381
    instance-of v0, v1, LX/2kI;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    check-cast v1, LX/2kI;

    .line 386
    .line 387
    iget v0, v1, LX/2kI;->A01:I

    .line 388
    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    invoke-static {v1, v11, v3}, LX/3E0;->A02(LX/2gs;LX/1pm;I)V

    .line 392
    .line 393
    .line 394
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    invoke-static {v7, v11, v6}, LX/3E0;->A02(LX/2gs;LX/1pm;I)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    if-nez v14, :cond_19

    .line 402
    .line 403
    :cond_15
    const/4 v2, 0x0

    .line 404
    :goto_c
    if-ge v2, v9, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/2gs;

    .line 411
    .line 412
    invoke-virtual {v1}, LX/2gs;->A0W()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-static {v1}, LX/3E0;->A06(LX/2gs;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    sget-object v0, LX/3E0;->A02:LX/1pd;

    .line 425
    .line 426
    invoke-static {v1, v0, v11}, LX/2gq;->A00(LX/2gs;LX/1pd;LX/1pm;)V

    .line 427
    .line 428
    .line 429
    instance-of v0, v1, LX/2kI;

    .line 430
    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    move-object v0, v1

    .line 434
    check-cast v0, LX/2kI;

    .line 435
    .line 436
    iget v0, v0, LX/2kI;->A01:I

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    invoke-static {v1, v11, v6, v8}, LX/3E0;->A04(LX/2gs;LX/1pm;IZ)V

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    invoke-static {v1, v11, v6, v8}, LX/3E0;->A04(LX/2gs;LX/1pm;IZ)V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-static {v1, v11, v6}, LX/3E0;->A02(LX/2gs;LX/1pm;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_19
    :goto_e
    if-ge v2, v9, :cond_15

    .line 454
    .line 455
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/2gs;

    .line 460
    .line 461
    instance-of v0, v1, LX/2D3;

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    check-cast v1, LX/2D3;

    .line 466
    .line 467
    invoke-virtual {v1}, LX/2D3;->A0Z()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v0, v3, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v1}, LX/2D3;->A0a()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    invoke-static {v1, v11, v3}, LX/3E0;->A02(LX/2gs;LX/1pm;I)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1b
    const/4 v9, 0x0

    .line 486
    :goto_f
    if-ge v9, v5, :cond_1e

    .line 487
    .line 488
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, LX/2gs;

    .line 495
    .line 496
    invoke-virtual {v8}, LX/2gs;->A0W()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    instance-of v0, v8, LX/2kI;

    .line 503
    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    instance-of v0, v8, LX/2D3;

    .line 507
    .line 508
    if-nez v0, :cond_1c

    .line 509
    .line 510
    instance-of v0, v8, LX/2D9;

    .line 511
    .line 512
    if-nez v0, :cond_1c

    .line 513
    .line 514
    iget-boolean v0, v8, LX/2gs;->A19:Z

    .line 515
    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    iget-object v1, v8, LX/2gs;->A1K:[LX/1pc;

    .line 519
    .line 520
    aget-object v0, v1, v6

    .line 521
    .line 522
    aget-object v2, v1, v3

    .line 523
    .line 524
    sget-object v1, LX/1pc;->A02:LX/1pc;

    .line 525
    .line 526
    if-ne v0, v1, :cond_1d

    .line 527
    .line 528
    iget v0, v8, LX/2gs;->A0X:I

    .line 529
    .line 530
    if-eq v0, v3, :cond_1d

    .line 531
    .line 532
    if-ne v2, v1, :cond_1d

    .line 533
    .line 534
    iget v0, v8, LX/2gs;->A0W:I

    .line 535
    .line 536
    if-eq v0, v3, :cond_1d

    .line 537
    .line 538
    :cond_1c
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1d
    new-instance v1, LX/1pd;

    .line 542
    .line 543
    invoke-direct {v1}, LX/1pd;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v7, LX/2gq;->A08:LX/1pm;

    .line 547
    .line 548
    invoke-static {v8, v1, v0}, LX/2gq;->A00(LX/2gs;LX/1pd;LX/1pm;)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1e
    const/16 v22, 0x2

    .line 553
    .line 554
    move/from16 v0, v22

    .line 555
    .line 556
    if-le v5, v0, :cond_49

    .line 557
    .line 558
    sget-object v21, LX/1pc;->A04:LX/1pc;

    .line 559
    .line 560
    move-object/from16 v1, v21

    .line 561
    .line 562
    move-object/from16 v0, v17

    .line 563
    .line 564
    if-eq v0, v1, :cond_1f

    .line 565
    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    move-object/from16 v0, v21

    .line 569
    .line 570
    if-ne v1, v0, :cond_49

    .line 571
    .line 572
    :cond_1f
    iget v1, v7, LX/2gq;->A01:I

    .line 573
    .line 574
    const/16 v0, 0x400

    .line 575
    .line 576
    and-int/2addr v1, v0

    .line 577
    if-ne v1, v0, :cond_49

    .line 578
    .line 579
    iget-object v0, v7, LX/2gq;->A08:LX/1pm;

    .line 580
    .line 581
    move-object/from16 v24, v0

    .line 582
    .line 583
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 584
    .line 585
    move-object/from16 v23, v0

    .line 586
    .line 587
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v20

    .line 591
    const/4 v2, 0x0

    .line 592
    :goto_11
    move/from16 v0, v20

    .line 593
    .line 594
    if-ge v2, v0, :cond_20

    .line 595
    .line 596
    move-object/from16 v0, v23

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, LX/2gs;

    .line 603
    .line 604
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 605
    .line 606
    aget-object v9, v0, v6

    .line 607
    .line 608
    aget-object v8, v0, v3

    .line 609
    .line 610
    iget-object v0, v10, LX/2gs;->A1K:[LX/1pc;

    .line 611
    .line 612
    aget-object v1, v0, v6

    .line 613
    .line 614
    aget-object v0, v0, v3

    .line 615
    .line 616
    invoke-static {v9, v8, v1, v0}, LX/KoU;->A01(LX/1pc;LX/1pc;LX/1pc;LX/1pc;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_49

    .line 621
    .line 622
    instance-of v0, v10, LX/JEB;

    .line 623
    .line 624
    if-nez v0, :cond_49

    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_20
    const/4 v14, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_12
    move/from16 v0, v20

    .line 637
    .line 638
    if-ge v14, v0, :cond_30

    .line 639
    .line 640
    move-object/from16 v0, v23

    .line 641
    .line 642
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    move-object/from16 v0, v16

    .line 647
    .line 648
    check-cast v0, LX/2gs;

    .line 649
    .line 650
    move-object/from16 v16, v0

    .line 651
    .line 652
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 653
    .line 654
    aget-object v15, v0, v6

    .line 655
    .line 656
    aget-object v2, v0, v3

    .line 657
    .line 658
    move-object/from16 v0, v16

    .line 659
    .line 660
    iget-object v0, v0, LX/2gs;->A1K:[LX/1pc;

    .line 661
    .line 662
    aget-object v1, v0, v6

    .line 663
    .line 664
    aget-object v0, v0, v3

    .line 665
    .line 666
    invoke-static {v15, v2, v1, v0}, LX/KoU;->A01(LX/1pc;LX/1pc;LX/1pc;LX/1pc;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_21

    .line 671
    .line 672
    iget-object v2, v7, LX/2gq;->A07:LX/1pd;

    .line 673
    .line 674
    move-object/from16 v1, v16

    .line 675
    .line 676
    move-object/from16 v0, v24

    .line 677
    .line 678
    invoke-static {v1, v2, v0}, LX/2gq;->A00(LX/2gs;LX/1pd;LX/1pm;)V

    .line 679
    .line 680
    .line 681
    :cond_21
    move-object/from16 v0, v16

    .line 682
    .line 683
    instance-of v1, v0, LX/2kI;

    .line 684
    .line 685
    if-eqz v1, :cond_23

    .line 686
    .line 687
    move-object/from16 v2, v16

    .line 688
    .line 689
    check-cast v2, LX/2kI;

    .line 690
    .line 691
    iget v0, v2, LX/2kI;->A01:I

    .line 692
    .line 693
    if-nez v0, :cond_2e

    .line 694
    .line 695
    if-nez v11, :cond_22

    .line 696
    .line 697
    new-instance v11, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    :cond_22
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_23
    :goto_13
    move-object/from16 v0, v16

    .line 706
    .line 707
    instance-of v0, v0, LX/2D4;

    .line 708
    .line 709
    if-eqz v0, :cond_25

    .line 710
    .line 711
    move-object/from16 v0, v16

    .line 712
    .line 713
    instance-of v0, v0, LX/2D3;

    .line 714
    .line 715
    move-object/from16 v2, v16

    .line 716
    .line 717
    if-eqz v0, :cond_2b

    .line 718
    .line 719
    check-cast v2, LX/2D3;

    .line 720
    .line 721
    invoke-virtual {v2}, LX/2D3;->A0Z()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2a

    .line 726
    .line 727
    if-nez v12, :cond_24

    .line 728
    .line 729
    new-instance v12, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_25
    :goto_14
    move-object/from16 v0, v16

    .line 738
    .line 739
    iget-object v0, v0, LX/2gs;->A0u:LX/2gt;

    .line 740
    .line 741
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 742
    .line 743
    if-nez v0, :cond_27

    .line 744
    .line 745
    move-object/from16 v0, v16

    .line 746
    .line 747
    iget-object v0, v0, LX/2gs;->A0v:LX/2gt;

    .line 748
    .line 749
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 750
    .line 751
    if-nez v0, :cond_27

    .line 752
    .line 753
    if-nez v1, :cond_27

    .line 754
    .line 755
    move-object/from16 v0, v16

    .line 756
    .line 757
    instance-of v0, v0, LX/2D3;

    .line 758
    .line 759
    if-nez v0, :cond_27

    .line 760
    .line 761
    if-nez v9, :cond_26

    .line 762
    .line 763
    new-instance v9, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    :cond_26
    move-object/from16 v0, v16

    .line 769
    .line 770
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_27
    move-object/from16 v0, v16

    .line 774
    .line 775
    iget-object v0, v0, LX/2gs;->A0w:LX/2gt;

    .line 776
    .line 777
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 778
    .line 779
    if-nez v0, :cond_29

    .line 780
    .line 781
    move-object/from16 v0, v16

    .line 782
    .line 783
    iget-object v0, v0, LX/2gs;->A0q:LX/2gt;

    .line 784
    .line 785
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 786
    .line 787
    if-nez v0, :cond_29

    .line 788
    .line 789
    move-object/from16 v0, v16

    .line 790
    .line 791
    iget-object v0, v0, LX/2gs;->A0p:LX/2gt;

    .line 792
    .line 793
    iget-object v0, v0, LX/2gt;->A04:LX/2gt;

    .line 794
    .line 795
    if-nez v0, :cond_29

    .line 796
    .line 797
    if-nez v1, :cond_29

    .line 798
    .line 799
    move-object/from16 v0, v16

    .line 800
    .line 801
    instance-of v0, v0, LX/2D3;

    .line 802
    .line 803
    if-nez v0, :cond_29

    .line 804
    .line 805
    if-nez v8, :cond_28

    .line 806
    .line 807
    new-instance v8, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    :cond_28
    move-object/from16 v0, v16

    .line 813
    .line 814
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    :cond_29
    add-int/lit8 v14, v14, 0x1

    .line 818
    .line 819
    goto/16 :goto_12

    .line 820
    .line 821
    :cond_2a
    if-ne v0, v3, :cond_25

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_2b
    if-nez v12, :cond_2c

    .line 825
    .line 826
    new-instance v12, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    :cond_2c
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :goto_15
    if-nez v10, :cond_2d

    .line 835
    .line 836
    new-instance v10, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    :cond_2d
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_2e
    if-ne v0, v3, :cond_23

    .line 846
    .line 847
    if-nez v13, :cond_2f

    .line 848
    .line 849
    new-instance v13, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    :cond_2f
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto/16 :goto_13

    .line 858
    .line 859
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    if-eqz v13, :cond_31

    .line 865
    .line 866
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_31

    .line 875
    .line 876
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LX/2gs;

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-static {v2, v0, v1, v6}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 884
    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_31
    const/4 v2, 0x0

    .line 888
    if-eqz v12, :cond_32

    .line 889
    .line 890
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_32

    .line 899
    .line 900
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    check-cast v12, LX/2D4;

    .line 905
    .line 906
    invoke-static {v12, v2, v1, v6}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v12, v0, v1, v6}, LX/2D4;->A0Y(LX/KnO;Ljava/util/ArrayList;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1}, LX/KnO;->A02(Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_32
    sget-object v0, LX/1pb;->A06:LX/1pb;

    .line 918
    .line 919
    invoke-virtual {v7, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 924
    .line 925
    if-eqz v0, :cond_33

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_33

    .line 936
    .line 937
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/2gt;

    .line 942
    .line 943
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 944
    .line 945
    invoke-static {v0, v2, v1, v6}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_33
    sget-object v0, LX/1pb;->A07:LX/1pb;

    .line 950
    .line 951
    invoke-virtual {v7, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 956
    .line 957
    if-eqz v0, :cond_34

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_34

    .line 968
    .line 969
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/2gt;

    .line 974
    .line 975
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 976
    .line 977
    invoke-static {v0, v2, v1, v6}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 978
    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_34
    sget-object v12, LX/1pb;->A03:LX/1pb;

    .line 982
    .line 983
    invoke-virtual {v7, v12}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 988
    .line 989
    if-eqz v0, :cond_35

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_35

    .line 1000
    .line 1001
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, LX/2gt;

    .line 1006
    .line 1007
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 1008
    .line 1009
    invoke-static {v0, v2, v1, v6}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1010
    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_35
    if-eqz v9, :cond_36

    .line 1014
    .line 1015
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_36

    .line 1024
    .line 1025
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, LX/2gs;

    .line 1030
    .line 1031
    invoke-static {v0, v2, v1, v6}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_36
    if-eqz v11, :cond_37

    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_37

    .line 1046
    .line 1047
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/2gs;

    .line 1052
    .line 1053
    invoke-static {v0, v2, v1, v3}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_37
    if-eqz v10, :cond_38

    .line 1058
    .line 1059
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_38

    .line 1068
    .line 1069
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    check-cast v9, LX/2D4;

    .line 1074
    .line 1075
    invoke-static {v9, v2, v1, v3}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v9, v0, v1, v3}, LX/2D4;->A0Y(LX/KnO;Ljava/util/ArrayList;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, LX/KnO;->A02(Ljava/util/ArrayList;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_38
    sget-object v0, LX/1pb;->A08:LX/1pb;

    .line 1087
    .line 1088
    invoke-virtual {v7, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 1093
    .line 1094
    if-eqz v0, :cond_39

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_39

    .line 1105
    .line 1106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/2gt;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 1113
    .line 1114
    invoke-static {v0, v2, v1, v3}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_39
    sget-object v0, LX/1pb;->A01:LX/1pb;

    .line 1119
    .line 1120
    invoke-virtual {v7, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 1125
    .line 1126
    if-eqz v0, :cond_3a

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_3a

    .line 1137
    .line 1138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/2gt;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 1145
    .line 1146
    invoke-static {v0, v2, v1, v3}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1f

    .line 1150
    :cond_3a
    sget-object v0, LX/1pb;->A02:LX/1pb;

    .line 1151
    .line 1152
    invoke-virtual {v7, v0}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 1157
    .line 1158
    if-eqz v0, :cond_3b

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_3b

    .line 1169
    .line 1170
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/2gt;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 1177
    .line 1178
    invoke-static {v0, v2, v1, v3}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1179
    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_3b
    invoke-virtual {v7, v12}, LX/2gs;->A09(LX/1pb;)LX/2gt;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v0, v0, LX/2gt;->A05:Ljava/util/HashSet;

    .line 1187
    .line 1188
    if-eqz v0, :cond_3c

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_3c

    .line 1199
    .line 1200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/2gt;

    .line 1205
    .line 1206
    iget-object v0, v0, LX/2gt;->A08:LX/2gs;

    .line 1207
    .line 1208
    invoke-static {v0, v2, v1, v3}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1213
    .line 1214
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_3d

    .line 1223
    .line 1224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/2gs;

    .line 1229
    .line 1230
    invoke-static {v0, v2, v1, v3}, LX/KoU;->A00(LX/2gs;LX/KnO;Ljava/util/ArrayList;I)LX/KnO;

    .line 1231
    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :cond_3d
    const/4 v12, 0x0

    .line 1235
    :goto_23
    move/from16 v0, v20

    .line 1236
    .line 1237
    if-ge v12, v0, :cond_43

    .line 1238
    .line 1239
    move-object/from16 v0, v23

    .line 1240
    .line 1241
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    check-cast v11, LX/2gs;

    .line 1246
    .line 1247
    iget-object v9, v11, LX/2gs;->A1K:[LX/1pc;

    .line 1248
    .line 1249
    aget-object v0, v9, v6

    .line 1250
    .line 1251
    sget-object v8, LX/1pc;->A02:LX/1pc;

    .line 1252
    .line 1253
    if-ne v0, v8, :cond_42

    .line 1254
    .line 1255
    aget-object v0, v9, v3

    .line 1256
    .line 1257
    if-ne v0, v8, :cond_42

    .line 1258
    .line 1259
    iget v10, v11, LX/2gs;->A0N:I

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    const/4 v8, 0x0

    .line 1266
    :goto_24
    if-ge v8, v9, :cond_3e

    .line 1267
    .line 1268
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    check-cast v13, LX/KnO;

    .line 1273
    .line 1274
    iget v0, v13, LX/KnO;->A00:I

    .line 1275
    .line 1276
    if-eq v10, v0, :cond_3f

    .line 1277
    .line 1278
    add-int/lit8 v8, v8, 0x1

    .line 1279
    .line 1280
    goto :goto_24

    .line 1281
    :cond_3e
    const/4 v13, 0x0

    .line 1282
    :cond_3f
    iget v11, v11, LX/2gs;->A0n:I

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    const/4 v9, 0x0

    .line 1289
    :goto_25
    if-ge v9, v10, :cond_40

    .line 1290
    .line 1291
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    check-cast v8, LX/KnO;

    .line 1296
    .line 1297
    iget v0, v8, LX/KnO;->A00:I

    .line 1298
    .line 1299
    if-eq v11, v0, :cond_41

    .line 1300
    .line 1301
    add-int/lit8 v9, v9, 0x1

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :cond_40
    const/4 v8, 0x0

    .line 1305
    :cond_41
    if-eqz v13, :cond_42

    .line 1306
    .line 1307
    if-eqz v8, :cond_42

    .line 1308
    .line 1309
    invoke-virtual {v13, v8, v6}, LX/KnO;->A01(LX/KnO;I)V

    .line 1310
    .line 1311
    .line 1312
    move/from16 v0, v22

    .line 1313
    .line 1314
    iput v0, v8, LX/KnO;->A01:I

    .line 1315
    .line 1316
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_42
    add-int/lit8 v12, v12, 0x1

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :cond_43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-le v0, v3, :cond_49

    .line 1327
    .line 1328
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 1329
    .line 1330
    aget-object v8, v0, v6

    .line 1331
    .line 1332
    move-object/from16 v0, v21

    .line 1333
    .line 1334
    if-ne v8, v0, :cond_45

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    move-object v11, v2

    .line 1341
    const/4 v9, 0x0

    .line 1342
    :cond_44
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_46

    .line 1347
    .line 1348
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    check-cast v8, LX/KnO;

    .line 1353
    .line 1354
    iget v0, v8, LX/KnO;->A01:I

    .line 1355
    .line 1356
    if-eq v0, v3, :cond_44

    .line 1357
    .line 1358
    iget-object v0, v7, LX/2gq;->A06:LX/2gu;

    .line 1359
    .line 1360
    invoke-virtual {v8, v0, v6}, LX/KnO;->A00(LX/2gu;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-le v0, v9, :cond_44

    .line 1365
    .line 1366
    move-object v11, v8

    .line 1367
    move v9, v0

    .line 1368
    goto :goto_26

    .line 1369
    :cond_45
    move-object v11, v2

    .line 1370
    goto :goto_27

    .line 1371
    :cond_46
    if-eqz v11, :cond_45

    .line 1372
    .line 1373
    sget-object v8, LX/1pc;->A01:LX/1pc;

    .line 1374
    .line 1375
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 1376
    .line 1377
    aput-object v8, v0, v6

    .line 1378
    .line 1379
    invoke-virtual {v7, v9}, LX/2gs;->A0E(I)V

    .line 1380
    .line 1381
    .line 1382
    :goto_27
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 1383
    .line 1384
    aget-object v8, v0, v3

    .line 1385
    .line 1386
    move-object/from16 v0, v21

    .line 1387
    .line 1388
    if-ne v8, v0, :cond_4a

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    move-object v9, v2

    .line 1395
    const/4 v8, 0x0

    .line 1396
    :cond_47
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_48

    .line 1401
    .line 1402
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/KnO;

    .line 1407
    .line 1408
    iget v0, v1, LX/KnO;->A01:I

    .line 1409
    .line 1410
    if-eqz v0, :cond_47

    .line 1411
    .line 1412
    iget-object v0, v7, LX/2gq;->A06:LX/2gu;

    .line 1413
    .line 1414
    invoke-virtual {v1, v0, v3}, LX/KnO;->A00(LX/2gu;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-le v0, v8, :cond_47

    .line 1419
    .line 1420
    move-object v9, v1

    .line 1421
    move v8, v0

    .line 1422
    goto :goto_28

    .line 1423
    :cond_48
    if-eqz v9, :cond_4a

    .line 1424
    .line 1425
    sget-object v1, LX/1pc;->A01:LX/1pc;

    .line 1426
    .line 1427
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 1428
    .line 1429
    aput-object v1, v0, v3

    .line 1430
    .line 1431
    invoke-virtual {v7, v8}, LX/2gs;->A0D(I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_29

    .line 1435
    :cond_49
    const/16 v22, 0x0

    .line 1436
    .line 1437
    goto :goto_2c

    .line 1438
    :cond_4a
    move-object v9, v2

    .line 1439
    :goto_29
    if-nez v11, :cond_4b

    .line 1440
    .line 1441
    if-eqz v9, :cond_49

    .line 1442
    .line 1443
    :cond_4b
    move-object/from16 v1, v21

    .line 1444
    .line 1445
    move-object/from16 v0, v17

    .line 1446
    .line 1447
    if-ne v0, v1, :cond_4c

    .line 1448
    .line 1449
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    move/from16 v0, v19

    .line 1454
    .line 1455
    if-ge v0, v1, :cond_55

    .line 1456
    .line 1457
    if-lez v19, :cond_55

    .line 1458
    .line 1459
    invoke-virtual {v7, v0}, LX/2gs;->A0E(I)V

    .line 1460
    .line 1461
    .line 1462
    iput-boolean v3, v7, LX/2gq;->A0I:Z

    .line 1463
    .line 1464
    :cond_4c
    :goto_2a
    move-object/from16 v1, v18

    .line 1465
    .line 1466
    move-object/from16 v0, v21

    .line 1467
    .line 1468
    if-ne v1, v0, :cond_4d

    .line 1469
    .line 1470
    invoke-virtual {v7}, LX/2gs;->A05()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-ge v4, v0, :cond_54

    .line 1475
    .line 1476
    if-lez v4, :cond_54

    .line 1477
    .line 1478
    invoke-virtual {v7, v4}, LX/2gs;->A0D(I)V

    .line 1479
    .line 1480
    .line 1481
    iput-boolean v3, v7, LX/2gq;->A0G:Z

    .line 1482
    .line 1483
    :cond_4d
    :goto_2b
    const/16 v22, 0x1

    .line 1484
    .line 1485
    :goto_2c
    const/16 v1, 0x40

    .line 1486
    .line 1487
    iget v8, v7, LX/2gq;->A01:I

    .line 1488
    .line 1489
    and-int/lit8 v0, v8, 0x40

    .line 1490
    .line 1491
    if-eq v0, v1, :cond_4e

    .line 1492
    .line 1493
    const/16 v1, 0x80

    .line 1494
    .line 1495
    and-int v0, v8, v1

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    if-ne v0, v1, :cond_4f

    .line 1499
    .line 1500
    :cond_4e
    const/4 v2, 0x1

    .line 1501
    :cond_4f
    iget-object v12, v7, LX/2gq;->A06:LX/2gu;

    .line 1502
    .line 1503
    iput-boolean v6, v12, LX/2gu;->A05:Z

    .line 1504
    .line 1505
    if-eqz v8, :cond_50

    .line 1506
    .line 1507
    if-eqz v2, :cond_50

    .line 1508
    .line 1509
    iput-boolean v3, v12, LX/2gu;->A05:Z

    .line 1510
    .line 1511
    :cond_50
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1512
    .line 1513
    move-object/from16 v29, v0

    .line 1514
    .line 1515
    iget-object v1, v7, LX/2gs;->A1K:[LX/1pc;

    .line 1516
    .line 1517
    aget-object v0, v1, v6

    .line 1518
    .line 1519
    sget-object v11, LX/1pc;->A04:LX/1pc;

    .line 1520
    .line 1521
    if-eq v0, v11, :cond_51

    .line 1522
    .line 1523
    aget-object v0, v1, v3

    .line 1524
    .line 1525
    const/16 v21, 0x0

    .line 1526
    .line 1527
    if-ne v0, v11, :cond_52

    .line 1528
    .line 1529
    :cond_51
    const/16 v21, 0x1

    .line 1530
    .line 1531
    :cond_52
    const/4 v10, 0x0

    .line 1532
    iput v6, v7, LX/2gq;->A00:I

    .line 1533
    .line 1534
    iput v6, v7, LX/2gq;->A04:I

    .line 1535
    .line 1536
    const/4 v2, 0x0

    .line 1537
    :goto_2d
    if-ge v2, v5, :cond_56

    .line 1538
    .line 1539
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, LX/2gs;

    .line 1546
    .line 1547
    instance-of v0, v1, LX/2gr;

    .line 1548
    .line 1549
    if-eqz v0, :cond_53

    .line 1550
    .line 1551
    check-cast v1, LX/2gr;

    .line 1552
    .line 1553
    invoke-virtual {v1}, LX/2gr;->A0Y()V

    .line 1554
    .line 1555
    .line 1556
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 1557
    .line 1558
    goto :goto_2d

    .line 1559
    :cond_54
    move v4, v0

    .line 1560
    goto :goto_2b

    .line 1561
    :cond_55
    move/from16 v19, v1

    .line 1562
    .line 1563
    goto :goto_2a

    .line 1564
    :cond_56
    const/16 v1, 0x40

    .line 1565
    .line 1566
    iget v0, v7, LX/2gq;->A01:I

    .line 1567
    .line 1568
    and-int/lit8 v0, v0, 0x40

    .line 1569
    .line 1570
    if-ne v0, v1, :cond_57

    .line 1571
    .line 1572
    const/4 v10, 0x1

    .line 1573
    :cond_57
    const/4 v9, 0x0

    .line 1574
    const/16 v16, 0x1

    .line 1575
    .line 1576
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 1577
    .line 1578
    :try_start_0
    invoke-virtual {v12}, LX/2gu;->A0B()V

    .line 1579
    .line 1580
    .line 1581
    iput v6, v7, LX/2gq;->A00:I

    .line 1582
    .line 1583
    iput v6, v7, LX/2gq;->A04:I

    .line 1584
    .line 1585
    invoke-virtual {v7, v12}, LX/2gs;->A0I(LX/2gu;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v1, 0x0

    .line 1589
    :goto_2f
    if-ge v1, v5, :cond_58

    .line 1590
    .line 1591
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/2gs;

    .line 1598
    .line 1599
    invoke-virtual {v0, v12}, LX/2gs;->A0I(LX/2gu;)V

    .line 1600
    .line 1601
    .line 1602
    add-int/lit8 v1, v1, 0x1

    .line 1603
    .line 1604
    goto :goto_2f

    .line 1605
    :cond_58
    const/16 v1, 0x40

    .line 1606
    .line 1607
    iget v0, v7, LX/2gq;->A01:I

    .line 1608
    .line 1609
    and-int/lit8 v0, v0, 0x40

    .line 1610
    .line 1611
    const/4 v13, 0x0

    .line 1612
    if-ne v0, v1, :cond_59

    .line 1613
    .line 1614
    const/4 v13, 0x1

    .line 1615
    :cond_59
    invoke-virtual {v7, v12, v13}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1619
    .line 1620
    move-object/from16 v23, v0

    .line 1621
    .line 1622
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v14

    .line 1626
    const/4 v1, 0x0

    .line 1627
    const/4 v8, 0x0

    .line 1628
    :goto_30
    if-ge v1, v14, :cond_5b

    .line 1629
    .line 1630
    move-object/from16 v0, v23

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/2gs;

    .line 1637
    .line 1638
    iget-object v0, v2, LX/2gs;->A1O:[Z

    .line 1639
    .line 1640
    aput-boolean v6, v0, v6

    .line 1641
    .line 1642
    aput-boolean v6, v0, v3

    .line 1643
    .line 1644
    instance-of v0, v2, LX/2D3;

    .line 1645
    .line 1646
    if-eqz v0, :cond_5a

    .line 1647
    .line 1648
    const/4 v8, 0x1

    .line 1649
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 1650
    .line 1651
    goto :goto_30

    .line 1652
    :cond_5b
    if-eqz v8, :cond_61

    .line 1653
    .line 1654
    const/4 v8, 0x0

    .line 1655
    :goto_31
    if-ge v8, v14, :cond_61

    .line 1656
    .line 1657
    move-object/from16 v0, v23

    .line 1658
    .line 1659
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, LX/2gs;

    .line 1664
    .line 1665
    instance-of v0, v2, LX/2D3;

    .line 1666
    .line 1667
    if-eqz v0, :cond_60

    .line 1668
    .line 1669
    check-cast v2, LX/2D3;

    .line 1670
    .line 1671
    const/4 v1, 0x0

    .line 1672
    :goto_32
    iget v0, v2, LX/2D4;->A00:I

    .line 1673
    .line 1674
    if-ge v1, v0, :cond_60

    .line 1675
    .line 1676
    iget-object v0, v2, LX/2D4;->A01:[LX/2gs;

    .line 1677
    .line 1678
    aget-object v20, v0, v1

    .line 1679
    .line 1680
    iget-boolean v0, v2, LX/2D3;->A03:Z

    .line 1681
    .line 1682
    if-nez v0, :cond_5c

    .line 1683
    .line 1684
    invoke-virtual/range {v20 .. v20}, LX/2gs;->A0R()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_5c

    .line 1689
    .line 1690
    goto :goto_33

    .line 1691
    :cond_5c
    iget v15, v2, LX/2D3;->A01:I

    .line 1692
    .line 1693
    if-eqz v15, :cond_5e

    .line 1694
    .line 1695
    if-eq v15, v3, :cond_5e

    .line 1696
    .line 1697
    const/4 v0, 0x2

    .line 1698
    if-eq v15, v0, :cond_5d

    .line 1699
    .line 1700
    const/4 v0, 0x3

    .line 1701
    if-ne v15, v0, :cond_5f

    .line 1702
    .line 1703
    :cond_5d
    move-object/from16 v0, v20

    .line 1704
    .line 1705
    iget-object v0, v0, LX/2gs;->A1O:[Z

    .line 1706
    .line 1707
    aput-boolean v3, v0, v3

    .line 1708
    .line 1709
    goto :goto_33

    .line 1710
    :cond_5e
    move-object/from16 v0, v20

    .line 1711
    .line 1712
    iget-object v0, v0, LX/2gs;->A1O:[Z

    .line 1713
    .line 1714
    aput-boolean v3, v0, v6

    .line 1715
    .line 1716
    :cond_5f
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 1717
    .line 1718
    goto :goto_32

    .line 1719
    :cond_60
    add-int/lit8 v8, v8, 0x1

    .line 1720
    .line 1721
    goto :goto_31

    .line 1722
    :cond_61
    iget-object v15, v7, LX/2gq;->A0F:Ljava/util/HashSet;

    .line 1723
    .line 1724
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 1725
    .line 1726
    .line 1727
    const/4 v2, 0x0

    .line 1728
    :goto_34
    if-ge v2, v14, :cond_64

    .line 1729
    .line 1730
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, LX/2gs;

    .line 1737
    .line 1738
    instance-of v0, v1, LX/2D9;

    .line 1739
    .line 1740
    if-nez v0, :cond_62

    .line 1741
    .line 1742
    instance-of v0, v1, LX/2kI;

    .line 1743
    .line 1744
    if-eqz v0, :cond_63

    .line 1745
    .line 1746
    invoke-virtual {v1, v12, v13}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_35

    .line 1750
    :cond_62
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    :cond_63
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1754
    .line 1755
    goto :goto_34

    .line 1756
    :cond_64
    :goto_36
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-lez v0, :cond_69

    .line 1761
    .line 1762
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v8

    .line 1766
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v20

    .line 1770
    :cond_65
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_66

    .line 1775
    .line 1776
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    check-cast v2, LX/2gs;

    .line 1781
    .line 1782
    check-cast v2, LX/2D9;

    .line 1783
    .line 1784
    const/4 v1, 0x0

    .line 1785
    :goto_37
    iget v0, v2, LX/2D4;->A00:I

    .line 1786
    .line 1787
    if-ge v1, v0, :cond_65

    .line 1788
    .line 1789
    iget-object v0, v2, LX/2D4;->A01:[LX/2gs;

    .line 1790
    .line 1791
    aget-object v0, v0, v1

    .line 1792
    .line 1793
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_68

    .line 1798
    .line 1799
    invoke-virtual {v2, v12, v13}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    :cond_66
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-ne v8, v0, :cond_64

    .line 1810
    .line 1811
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_67

    .line 1820
    .line 1821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    check-cast v0, LX/2gs;

    .line 1826
    .line 1827
    invoke-virtual {v0, v12, v13}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_38

    .line 1831
    :cond_67
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_36

    .line 1835
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 1836
    .line 1837
    goto :goto_37

    .line 1838
    :cond_69
    sget-boolean v0, LX/2gu;->A0H:Z

    .line 1839
    .line 1840
    if-eqz v0, :cond_6d

    .line 1841
    .line 1842
    new-instance v1, Ljava/util/HashSet;

    .line 1843
    .line 1844
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    const/4 v8, 0x0

    .line 1848
    :goto_39
    if-ge v8, v14, :cond_6b

    .line 1849
    .line 1850
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, LX/2gs;

    .line 1857
    .line 1858
    instance-of v0, v2, LX/2D9;

    .line 1859
    .line 1860
    if-nez v0, :cond_6a

    .line 1861
    .line 1862
    instance-of v0, v2, LX/2kI;

    .line 1863
    .line 1864
    if-nez v0, :cond_6a

    .line 1865
    .line 1866
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    :cond_6a
    add-int/lit8 v8, v8, 0x1

    .line 1870
    .line 1871
    goto :goto_39

    .line 1872
    :cond_6b
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 1873
    .line 1874
    aget-object v0, v0, v6

    .line 1875
    .line 1876
    const/16 v27, 0x1

    .line 1877
    .line 1878
    if-ne v0, v11, :cond_6c

    .line 1879
    .line 1880
    const/16 v27, 0x0

    .line 1881
    .line 1882
    :cond_6c
    move-object/from16 v23, v7

    .line 1883
    .line 1884
    move-object/from16 v24, v12

    .line 1885
    .line 1886
    move-object/from16 v25, v7

    .line 1887
    .line 1888
    move-object/from16 v26, v1

    .line 1889
    .line 1890
    move/from16 v28, v6

    .line 1891
    .line 1892
    invoke-virtual/range {v23 .. v28}, LX/2gs;->A0J(LX/2gu;LX/2gq;Ljava/util/HashSet;IZ)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_73

    .line 1904
    .line 1905
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, LX/2gs;

    .line 1910
    .line 1911
    invoke-static {v12, v0, v7}, LX/3E1;->A00(LX/2gu;LX/2gs;LX/2gq;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v12, v13}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_3a

    .line 1918
    :cond_6d
    const/4 v15, 0x0

    .line 1919
    :goto_3b
    if-ge v15, v14, :cond_73

    .line 1920
    .line 1921
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    check-cast v8, LX/2gs;

    .line 1928
    .line 1929
    instance-of v0, v8, LX/2gq;

    .line 1930
    .line 1931
    if-eqz v0, :cond_71

    .line 1932
    .line 1933
    iget-object v0, v8, LX/2gs;->A1K:[LX/1pc;

    .line 1934
    .line 1935
    aget-object v2, v0, v6

    .line 1936
    .line 1937
    aget-object v1, v0, v3

    .line 1938
    .line 1939
    if-ne v2, v11, :cond_6e

    .line 1940
    .line 1941
    sget-object v20, LX/1pc;->A01:LX/1pc;

    .line 1942
    .line 1943
    aput-object v20, v0, v6

    .line 1944
    .line 1945
    :cond_6e
    if-ne v1, v11, :cond_6f

    .line 1946
    .line 1947
    sget-object v20, LX/1pc;->A01:LX/1pc;

    .line 1948
    .line 1949
    aput-object v20, v0, v3

    .line 1950
    .line 1951
    :cond_6f
    invoke-virtual {v8, v12, v13}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1952
    .line 1953
    .line 1954
    if-ne v2, v11, :cond_70

    .line 1955
    .line 1956
    iget-object v0, v8, LX/2gs;->A1K:[LX/1pc;

    .line 1957
    .line 1958
    aput-object v2, v0, v6

    .line 1959
    .line 1960
    :cond_70
    if-ne v1, v11, :cond_72

    .line 1961
    .line 1962
    iget-object v0, v8, LX/2gs;->A1K:[LX/1pc;

    .line 1963
    .line 1964
    aput-object v1, v0, v3

    .line 1965
    .line 1966
    goto :goto_3c

    .line 1967
    :cond_71
    invoke-static {v12, v8, v7}, LX/3E1;->A00(LX/2gu;LX/2gs;LX/2gq;)V

    .line 1968
    .line 1969
    .line 1970
    instance-of v0, v8, LX/2D9;

    .line 1971
    .line 1972
    if-nez v0, :cond_72

    .line 1973
    .line 1974
    instance-of v0, v8, LX/2kI;

    .line 1975
    .line 1976
    if-nez v0, :cond_72

    .line 1977
    .line 1978
    invoke-virtual {v8, v12, v13}, LX/2gs;->A0K(LX/2gu;Z)V

    .line 1979
    .line 1980
    .line 1981
    :cond_72
    :goto_3c
    add-int/lit8 v15, v15, 0x1

    .line 1982
    .line 1983
    goto :goto_3b

    .line 1984
    :cond_73
    iget v0, v7, LX/2gq;->A00:I

    .line 1985
    .line 1986
    const/4 v8, 0x0

    .line 1987
    if-lez v0, :cond_74

    .line 1988
    .line 1989
    invoke-static {v12, v7, v8, v6}, LX/2kU;->A00(LX/2gu;LX/2gq;Ljava/util/ArrayList;I)V

    .line 1990
    .line 1991
    .line 1992
    :cond_74
    iget v0, v7, LX/2gq;->A04:I

    .line 1993
    .line 1994
    if-lez v0, :cond_75

    .line 1995
    .line 1996
    invoke-static {v12, v7, v8, v3}, LX/2kU;->A00(LX/2gu;LX/2gq;Ljava/util/ArrayList;I)V

    .line 1997
    .line 1998
    .line 1999
    :cond_75
    const/16 v16, 0x1

    .line 2000
    .line 2001
    iget-object v1, v7, LX/2gq;->A0E:Ljava/lang/ref/WeakReference;

    .line 2002
    .line 2003
    if-eqz v1, :cond_76

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    if-eqz v0, :cond_76

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/2gt;

    .line 2016
    .line 2017
    iget-object v1, v7, LX/2gs;->A0w:LX/2gt;

    .line 2018
    .line 2019
    invoke-virtual {v12, v1}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-virtual {v12, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    const/4 v0, 0x5

    .line 2028
    invoke-virtual {v12, v1, v2, v6, v0}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 2029
    .line 2030
    .line 2031
    iput-object v8, v7, LX/2gq;->A0E:Ljava/lang/ref/WeakReference;

    .line 2032
    .line 2033
    :cond_76
    iget-object v1, v7, LX/2gq;->A0D:Ljava/lang/ref/WeakReference;

    .line 2034
    .line 2035
    if-eqz v1, :cond_77

    .line 2036
    .line 2037
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    if-eqz v0, :cond_77

    .line 2042
    .line 2043
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LX/2gt;

    .line 2048
    .line 2049
    iget-object v1, v7, LX/2gs;->A0q:LX/2gt;

    .line 2050
    .line 2051
    invoke-virtual {v12, v1}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-virtual {v12, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const/4 v0, 0x5

    .line 2060
    invoke-virtual {v12, v2, v1, v6, v0}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 2061
    .line 2062
    .line 2063
    iput-object v8, v7, LX/2gq;->A0D:Ljava/lang/ref/WeakReference;

    .line 2064
    .line 2065
    :cond_77
    iget-object v1, v7, LX/2gq;->A0C:Ljava/lang/ref/WeakReference;

    .line 2066
    .line 2067
    if-eqz v1, :cond_78

    .line 2068
    .line 2069
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    if-eqz v0, :cond_78

    .line 2074
    .line 2075
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LX/2gt;

    .line 2080
    .line 2081
    iget-object v1, v7, LX/2gs;->A0u:LX/2gt;

    .line 2082
    .line 2083
    invoke-virtual {v12, v1}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-virtual {v12, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const/4 v0, 0x5

    .line 2092
    invoke-virtual {v12, v1, v2, v6, v0}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 2093
    .line 2094
    .line 2095
    iput-object v8, v7, LX/2gq;->A0C:Ljava/lang/ref/WeakReference;

    .line 2096
    .line 2097
    :cond_78
    iget-object v1, v7, LX/2gq;->A0B:Ljava/lang/ref/WeakReference;

    .line 2098
    .line 2099
    if-eqz v1, :cond_79

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    if-eqz v0, :cond_79

    .line 2106
    .line 2107
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, LX/2gt;

    .line 2112
    .line 2113
    iget-object v1, v7, LX/2gs;->A0v:LX/2gt;

    .line 2114
    .line 2115
    invoke-virtual {v12, v1}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    invoke-virtual {v12, v0}, LX/2gu;->A09(Ljava/lang/Object;)LX/3C3;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    const/4 v0, 0x5

    .line 2124
    invoke-virtual {v12, v2, v1, v6, v0}, LX/2gu;->A0F(LX/3C3;LX/3C3;II)V

    .line 2125
    .line 2126
    .line 2127
    iput-object v8, v7, LX/2gq;->A0B:Ljava/lang/ref/WeakReference;

    .line 2128
    .line 2129
    :cond_79
    invoke-virtual {v12}, LX/2gu;->A0A()V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_3e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2133
    :catch_0
    move-exception v8

    .line 2134
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2135
    .line 2136
    .line 2137
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2138
    .line 2139
    const-string v1, "EXCEPTION : "

    .line 2140
    .line 2141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    if-nez v16, :cond_7a

    .line 2157
    .line 2158
    invoke-virtual {v7, v12, v10}, LX/2gs;->A0L(LX/2gu;Z)V

    .line 2159
    .line 2160
    .line 2161
    const/4 v1, 0x0

    .line 2162
    :goto_3d
    if-ge v1, v5, :cond_7e

    .line 2163
    .line 2164
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 2165
    .line 2166
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, LX/2gs;

    .line 2171
    .line 2172
    invoke-virtual {v0, v12, v10}, LX/2gs;->A0L(LX/2gu;Z)V

    .line 2173
    .line 2174
    .line 2175
    add-int/lit8 v1, v1, 0x1

    .line 2176
    .line 2177
    goto :goto_3d

    .line 2178
    :cond_7a
    :goto_3e
    sget-object v1, LX/3E1;->A00:[Z

    .line 2179
    .line 2180
    const/4 v14, 0x0

    .line 2181
    const/4 v0, 0x2

    .line 2182
    aput-boolean v6, v1, v0

    .line 2183
    .line 2184
    const/16 v1, 0x40

    .line 2185
    .line 2186
    iget v0, v7, LX/2gq;->A01:I

    .line 2187
    .line 2188
    and-int/lit8 v0, v0, 0x40

    .line 2189
    .line 2190
    const/4 v13, 0x0

    .line 2191
    if-ne v0, v1, :cond_7b

    .line 2192
    .line 2193
    const/4 v13, 0x1

    .line 2194
    :cond_7b
    invoke-virtual {v7, v12, v13}, LX/2gs;->A0L(LX/2gu;Z)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v8, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 2198
    .line 2199
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    const/16 v16, 0x0

    .line 2204
    .line 2205
    :goto_3f
    if-ge v14, v2, :cond_7f

    .line 2206
    .line 2207
    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v15

    .line 2211
    check-cast v15, LX/2gs;

    .line 2212
    .line 2213
    invoke-virtual {v15, v12, v13}, LX/2gs;->A0L(LX/2gu;Z)V

    .line 2214
    .line 2215
    .line 2216
    iget v0, v15, LX/2gs;->A0j:I

    .line 2217
    .line 2218
    const/4 v1, -0x1

    .line 2219
    if-ne v0, v1, :cond_7c

    .line 2220
    .line 2221
    iget v0, v15, LX/2gs;->A0R:I

    .line 2222
    .line 2223
    if-eq v0, v1, :cond_7d

    .line 2224
    .line 2225
    :cond_7c
    const/16 v16, 0x1

    .line 2226
    .line 2227
    :cond_7d
    add-int/lit8 v14, v14, 0x1

    .line 2228
    .line 2229
    goto :goto_3f

    .line 2230
    :cond_7e
    const/16 v16, 0x0

    .line 2231
    .line 2232
    :cond_7f
    const/16 v0, 0x8

    .line 2233
    .line 2234
    if-eqz v21, :cond_82

    .line 2235
    .line 2236
    if-ge v9, v0, :cond_82

    .line 2237
    .line 2238
    sget-object v1, LX/3E1;->A00:[Z

    .line 2239
    .line 2240
    const/4 v0, 0x2

    .line 2241
    aget-boolean v0, v1, v0

    .line 2242
    .line 2243
    if-eqz v0, :cond_82

    .line 2244
    .line 2245
    const/4 v13, 0x0

    .line 2246
    const/4 v8, 0x0

    .line 2247
    const/4 v2, 0x0

    .line 2248
    :goto_40
    if-ge v13, v5, :cond_80

    .line 2249
    .line 2250
    iget-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 2251
    .line 2252
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v14

    .line 2256
    check-cast v14, LX/2gs;

    .line 2257
    .line 2258
    iget v1, v14, LX/2gs;->A0l:I

    .line 2259
    .line 2260
    invoke-virtual {v14}, LX/2gs;->A06()I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    add-int/2addr v1, v0

    .line 2265
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    iget v1, v14, LX/2gs;->A0m:I

    .line 2270
    .line 2271
    invoke-virtual {v14}, LX/2gs;->A05()I

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    add-int/2addr v1, v0

    .line 2276
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 2277
    .line 2278
    .line 2279
    move-result v8

    .line 2280
    add-int/lit8 v13, v13, 0x1

    .line 2281
    .line 2282
    goto :goto_40

    .line 2283
    :cond_80
    iget v0, v7, LX/2gs;->A0d:I

    .line 2284
    .line 2285
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    iget v0, v7, LX/2gs;->A0c:I

    .line 2290
    .line 2291
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    move-object/from16 v0, v17

    .line 2296
    .line 2297
    if-ne v0, v11, :cond_81

    .line 2298
    .line 2299
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-ge v0, v2, :cond_81

    .line 2304
    .line 2305
    invoke-virtual {v7, v2}, LX/2gs;->A0E(I)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 2309
    .line 2310
    aput-object v11, v0, v6

    .line 2311
    .line 2312
    const/16 v16, 0x1

    .line 2313
    .line 2314
    const/16 v22, 0x1

    .line 2315
    .line 2316
    :cond_81
    move-object/from16 v0, v18

    .line 2317
    .line 2318
    if-ne v0, v11, :cond_82

    .line 2319
    .line 2320
    invoke-virtual {v7}, LX/2gs;->A05()I

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-ge v0, v1, :cond_82

    .line 2325
    .line 2326
    invoke-virtual {v7, v1}, LX/2gs;->A0D(I)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 2330
    .line 2331
    aput-object v11, v0, v3

    .line 2332
    .line 2333
    const/16 v16, 0x1

    .line 2334
    .line 2335
    const/16 v22, 0x1

    .line 2336
    .line 2337
    :cond_82
    iget v0, v7, LX/2gs;->A0d:I

    .line 2338
    .line 2339
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-le v0, v1, :cond_83

    .line 2348
    .line 2349
    invoke-virtual {v7, v0}, LX/2gs;->A0E(I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v1, v7, LX/2gs;->A1K:[LX/1pc;

    .line 2353
    .line 2354
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 2355
    .line 2356
    aput-object v0, v1, v6

    .line 2357
    .line 2358
    const/16 v16, 0x1

    .line 2359
    .line 2360
    const/16 v22, 0x1

    .line 2361
    .line 2362
    :cond_83
    iget v0, v7, LX/2gs;->A0c:I

    .line 2363
    .line 2364
    invoke-virtual {v7}, LX/2gs;->A05()I

    .line 2365
    .line 2366
    .line 2367
    move-result v8

    .line 2368
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-le v0, v8, :cond_85

    .line 2373
    .line 2374
    invoke-virtual {v7, v0}, LX/2gs;->A0D(I)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v1, v7, LX/2gs;->A1K:[LX/1pc;

    .line 2378
    .line 2379
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 2380
    .line 2381
    aput-object v0, v1, v3

    .line 2382
    .line 2383
    const/16 v16, 0x1

    .line 2384
    .line 2385
    const/16 v22, 0x1

    .line 2386
    .line 2387
    :cond_84
    const/16 v0, 0x8

    .line 2388
    .line 2389
    :goto_41
    if-gt v9, v0, :cond_87

    .line 2390
    .line 2391
    if-eqz v16, :cond_87

    .line 2392
    .line 2393
    goto/16 :goto_2e

    .line 2394
    .line 2395
    :cond_85
    if-nez v22, :cond_84

    .line 2396
    .line 2397
    iget-object v2, v7, LX/2gs;->A1K:[LX/1pc;

    .line 2398
    .line 2399
    aget-object v0, v2, v6

    .line 2400
    .line 2401
    if-ne v0, v11, :cond_86

    .line 2402
    .line 2403
    if-lez v19, :cond_86

    .line 2404
    .line 2405
    invoke-virtual {v7}, LX/2gs;->A06()I

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    move/from16 v0, v19

    .line 2410
    .line 2411
    if-le v1, v0, :cond_86

    .line 2412
    .line 2413
    iput-boolean v3, v7, LX/2gq;->A0I:Z

    .line 2414
    .line 2415
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 2416
    .line 2417
    aput-object v0, v2, v6

    .line 2418
    .line 2419
    move/from16 v0, v19

    .line 2420
    .line 2421
    invoke-virtual {v7, v0}, LX/2gs;->A0E(I)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v16, 0x1

    .line 2425
    .line 2426
    const/16 v22, 0x1

    .line 2427
    .line 2428
    :cond_86
    aget-object v0, v2, v3

    .line 2429
    .line 2430
    if-ne v0, v11, :cond_84

    .line 2431
    .line 2432
    if-lez v4, :cond_84

    .line 2433
    .line 2434
    if-le v8, v4, :cond_84

    .line 2435
    .line 2436
    iput-boolean v3, v7, LX/2gq;->A0G:Z

    .line 2437
    .line 2438
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 2439
    .line 2440
    aput-object v0, v2, v3

    .line 2441
    .line 2442
    invoke-virtual {v7, v4}, LX/2gs;->A0D(I)V

    .line 2443
    .line 2444
    .line 2445
    const/16 v0, 0x8

    .line 2446
    .line 2447
    const/16 v16, 0x1

    .line 2448
    .line 2449
    const/16 v22, 0x1

    .line 2450
    .line 2451
    goto :goto_41

    .line 2452
    :cond_87
    move-object/from16 v0, v29

    .line 2453
    .line 2454
    iput-object v0, v7, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 2455
    .line 2456
    if-eqz v22, :cond_88

    .line 2457
    .line 2458
    iget-object v0, v7, LX/2gs;->A1K:[LX/1pc;

    .line 2459
    .line 2460
    aput-object v17, v0, v6

    .line 2461
    .line 2462
    aput-object v18, v0, v3

    .line 2463
    .line 2464
    :cond_88
    iget-object v0, v12, LX/2gu;->A0E:LX/3C4;

    .line 2465
    .line 2466
    invoke-virtual {v7, v0}, LX/2gs;->A0H(LX/3C4;)V

    .line 2467
    .line 2468
    .line 2469
    return-void
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
.end method

.method public final A0Z(IZ)Z
    .locals 13

    .line 0
    iget-object v7, p0, LX/2gq;->A0A:LX/3C2;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    and-int/lit8 v12, p2, 0x1

    .line 4
    .line 5
    iget-object v1, v7, LX/3C2;->A01:LX/2gq;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 9
    .line 10
    aget-object v3, v0, v5

    .line 11
    .line 12
    aget-object v2, v0, v4

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2gs;->A07()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {v1}, LX/2gs;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v12, :cond_7

    .line 23
    .line 24
    sget-object v9, LX/1pc;->A04:LX/1pc;

    .line 25
    .line 26
    if-eq v3, v9, :cond_0

    .line 27
    .line 28
    if-ne v2, v9, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/3C2;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/N0z;

    .line 47
    .line 48
    iget v0, v6, LX/N0z;->A01:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/N0z;->A0F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :cond_2
    if-nez p1, :cond_8

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    if-ne v3, v9, :cond_3

    .line 64
    .line 65
    sget-object v6, LX/1pc;->A01:LX/1pc;

    .line 66
    .line 67
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 68
    .line 69
    aput-object v6, v0, v5

    .line 70
    .line 71
    invoke-static {v1, v7, v5}, LX/3C2;->A00(LX/2gq;LX/3C2;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/2gs;->A0E(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/2gs;->A10:LX/MLD;

    .line 79
    .line 80
    iget-object v6, v0, LX/N0z;->A06:LX/ML8;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2gs;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v6, v0}, LX/N0y;->A02(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 90
    .line 91
    aget-object v6, v0, v5

    .line 92
    .line 93
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 94
    .line 95
    if-eq v6, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/1pc;->A03:LX/1pc;

    .line 98
    .line 99
    if-ne v6, v0, :cond_b

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, LX/2gs;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v11

    .line 106
    iget-object v0, v1, LX/2gs;->A10:LX/MLD;

    .line 107
    .line 108
    iget-object v0, v0, LX/N0z;->A04:LX/N0y;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/N0y;->A02(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/2gs;->A10:LX/MLD;

    .line 114
    .line 115
    iget-object v0, v0, LX/N0z;->A06:LX/ML8;

    .line 116
    .line 117
    sub-int/2addr v6, v11

    .line 118
    :goto_1
    invoke-virtual {v0, v6}, LX/N0y;->A02(I)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    :goto_2
    invoke-virtual {v7}, LX/3C2;->A06()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, LX/3C2;->A04:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/N0z;

    .line 142
    .line 143
    iget v0, v6, LX/N0z;->A01:I

    .line 144
    .line 145
    if-ne v0, p1, :cond_5

    .line 146
    .line 147
    iget-object v0, v6, LX/N0z;->A03:LX/2gs;

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    iget-boolean v0, v6, LX/N0z;->A09:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v6}, LX/N0z;->A0B()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v12, :cond_9

    .line 164
    .line 165
    if-ne v2, v9, :cond_9

    .line 166
    .line 167
    sget-object v6, LX/1pc;->A01:LX/1pc;

    .line 168
    .line 169
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 170
    .line 171
    aput-object v6, v0, v4

    .line 172
    .line 173
    invoke-static {v1, v7, v4}, LX/3C2;->A00(LX/2gq;LX/3C2;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, LX/2gs;->A0D(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 181
    .line 182
    iget-object v6, v0, LX/N0z;->A06:LX/ML8;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/2gs;->A05()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, v0}, LX/N0y;->A02(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, v1, LX/2gs;->A1K:[LX/1pc;

    .line 192
    .line 193
    aget-object v6, v0, v4

    .line 194
    .line 195
    sget-object v0, LX/1pc;->A01:LX/1pc;

    .line 196
    .line 197
    if-eq v6, v0, :cond_a

    .line 198
    .line 199
    sget-object v0, LX/1pc;->A03:LX/1pc;

    .line 200
    .line 201
    if-ne v6, v0, :cond_b

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v1}, LX/2gs;->A05()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v10

    .line 208
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 209
    .line 210
    iget-object v0, v0, LX/N0z;->A04:LX/N0y;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LX/N0y;->A02(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/2gs;->A11:LX/MLC;

    .line 216
    .line 217
    iget-object v0, v0, LX/N0z;->A06:LX/ML8;

    .line 218
    .line 219
    sub-int/2addr v6, v10

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    const/4 v9, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LX/N0z;

    .line 238
    .line 239
    iget v0, v6, LX/N0z;->A01:I

    .line 240
    .line 241
    if-ne v0, p1, :cond_d

    .line 242
    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    iget-object v0, v6, LX/N0z;->A03:LX/2gs;

    .line 246
    .line 247
    if-ne v0, v1, :cond_e

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    iget-object v0, v6, LX/N0z;->A05:LX/N0y;

    .line 251
    .line 252
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget-object v0, v6, LX/N0z;->A04:LX/N0y;

    .line 257
    .line 258
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    instance-of v0, v6, LX/MLB;

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v6, LX/N0z;->A06:LX/ML8;

    .line 267
    .line 268
    iget-boolean v0, v0, LX/N0y;->A0B:Z

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    const/4 v5, 0x1

    .line 274
    :cond_10
    :goto_5
    iget-object v1, v1, LX/2gs;->A1K:[LX/1pc;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    aput-object v3, v1, v0

    .line 278
    .line 279
    aput-object v2, v1, v4

    .line 280
    .line 281
    return v5
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
