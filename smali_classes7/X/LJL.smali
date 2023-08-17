.class public final LX/LJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2q;


# static fields
.field public static final A07:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/Knb;

.field public final A04:LX/M2q;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 1
    .line 2
    sput-boolean v0, LX/LJL;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/Knb;LX/M2q;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LJL;->A06:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/LJL;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/LJL;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/LJL;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/LJL;->A04:LX/M2q;

    .line 20
    .line 21
    iput-object p1, p0, LX/LJL;->A03:LX/Knb;

    .line 22
    .line 23
    iput-object p3, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private A00(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/LJL;->A03:LX/Knb;

    .line 8
    .line 9
    iget-object v3, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/M33;

    .line 18
    .line 19
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Knb;->A00(LX/M33;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private A01(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/LJL;->A03:LX/Knb;

    .line 8
    .line 9
    iget-object v3, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/M33;

    .line 18
    .line 19
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Knb;->A01(LX/M33;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget v1, p0, LX/LJL;->A02:I

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v5, :cond_9

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eq v1, v7, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    iget v2, p0, LX/LJL;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/LJL;->A04:LX/M2q;

    .line 19
    .line 20
    iget v0, p0, LX/LJL;->A01:I

    .line 21
    .line 22
    if-le v2, v7, :cond_7

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/M2q;->AMQ(II)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, LX/LJL;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget v7, p0, LX/LJL;->A01:I

    .line 32
    .line 33
    iget v6, p0, LX/LJL;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v6, :cond_8

    .line 37
    .line 38
    iget-object v3, p0, LX/LJL;->A03:LX/Knb;

    .line 39
    .line 40
    iget-object v2, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 41
    .line 42
    add-int v1, v7, v4

    .line 43
    .line 44
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/Knb;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, p0, LX/LJL;->A01:I

    .line 55
    .line 56
    iget v2, p0, LX/LJL;->A00:I

    .line 57
    .line 58
    iget-object v6, p0, LX/LJL;->A06:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v1, v4

    .line 65
    :goto_1
    add-int v0, v4, v2

    .line 66
    .line 67
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v2, p0, LX/LJL;->A00:I

    .line 82
    .line 83
    if-le v2, v7, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LX/LJL;->A04:LX/M2q;

    .line 86
    .line 87
    iget v0, p0, LX/LJL;->A01:I

    .line 88
    .line 89
    invoke-interface {v1, v3, v0, v2}, LX/M2q;->DCr(Ljava/util/List;II)V

    .line 90
    .line 91
    .line 92
    sget-boolean v0, LX/LJL;->A07:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget v0, p0, LX/LJL;->A01:I

    .line 97
    .line 98
    invoke-direct {p0, v3, v0}, LX/LJL;->A01(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, LX/LJL;->A04:LX/M2q;

    .line 104
    .line 105
    iget v1, p0, LX/LJL;->A01:I

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/M33;

    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/M2q;->DBr(LX/M33;I)V

    .line 114
    .line 115
    .line 116
    sget-boolean v0, LX/LJL;->A07:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v4, p0, LX/LJL;->A03:LX/Knb;

    .line 121
    .line 122
    iget-object v3, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget v2, p0, LX/LJL;->A01:I

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/M33;

    .line 131
    .line 132
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Knb;->A01(LX/M33;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget v4, p0, LX/LJL;->A01:I

    .line 141
    .line 142
    iget v2, p0, LX/LJL;->A00:I

    .line 143
    .line 144
    iget-object v6, p0, LX/LJL;->A06:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move v1, v4

    .line 151
    :goto_2
    add-int v0, v4, v2

    .line 152
    .line 153
    if-ge v1, v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_5
    iget v2, p0, LX/LJL;->A00:I

    .line 185
    .line 186
    if-le v2, v7, :cond_6

    .line 187
    .line 188
    iget-object v1, p0, LX/LJL;->A04:LX/M2q;

    .line 189
    .line 190
    iget v0, p0, LX/LJL;->A01:I

    .line 191
    .line 192
    invoke-interface {v1, v3, v0, v2}, LX/M2q;->BTO(Ljava/util/List;II)V

    .line 193
    .line 194
    .line 195
    sget-boolean v0, LX/LJL;->A07:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget v0, p0, LX/LJL;->A01:I

    .line 200
    .line 201
    invoke-direct {p0, v3, v0}, LX/LJL;->A00(Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v2, p0, LX/LJL;->A04:LX/M2q;

    .line 206
    .line 207
    iget v1, p0, LX/LJL;->A01:I

    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/M33;

    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, LX/M2q;->BTH(LX/M33;I)V

    .line 216
    .line 217
    .line 218
    sget-boolean v0, LX/LJL;->A07:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v4, p0, LX/LJL;->A03:LX/Knb;

    .line 223
    .line 224
    iget-object v3, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget v2, p0, LX/LJL;->A01:I

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/M33;

    .line 233
    .line 234
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Knb;->A00(LX/M33;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-interface {v1, v0}, LX/M2q;->AMB(I)V

    .line 243
    .line 244
    .line 245
    sget-boolean v0, LX/LJL;->A07:Z

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v3, p0, LX/LJL;->A03:LX/Knb;

    .line 250
    .line 251
    iget-object v2, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iget v1, p0, LX/LJL;->A01:I

    .line 254
    .line 255
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v2, v1, v0}, LX/Knb;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    iput v5, p0, LX/LJL;->A02:I

    .line 263
    .line 264
    iget-object v0, p0, LX/LJL;->A06:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void
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
    .line 293
.end method

.method public final AMB(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/LJL;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/LJL;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/LJL;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/LJL;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/LJL;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/LJL;->A02()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/LJL;->A01:I

    .line 27
    .line 28
    iput v2, p0, LX/LJL;->A00:I

    .line 29
    .line 30
    iput v3, p0, LX/LJL;->A02:I

    .line 31
    .line 32
    return-void
.end method

.method public final AMQ(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LJL;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LJL;->A04:LX/M2q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/M2q;->AMQ(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final BTH(LX/M33;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/LJL;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/LJL;->A01:I

    .line 6
    .line 7
    if-lt p2, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/LJL;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/LJL;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/LJL;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/LJL;->A06:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/LJL;->A02()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LX/LJL;->A01:I

    .line 37
    .line 38
    iput v3, p0, LX/LJL;->A00:I

    .line 39
    .line 40
    iput v3, p0, LX/LJL;->A02:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final BTO(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LJL;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LJL;->A04:LX/M2q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/M2q;->BTO(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/LJL;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/LJL;->A00(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bhx(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LJL;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LJL;->A04:LX/M2q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/M2q;->Bhx(II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/LJL;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/LJL;->A03:LX/Knb;

    .line 13
    .line 14
    iget-object v1, p0, LX/LJL;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/IzL;->A0U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, p1, p2, v0}, LX/Knb;->A03(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final Bjx(LX/Bbx;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJL;->A04:LX/M2q;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/M2q;->Bjx(LX/Bbx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CoC(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/LJL;->A04:LX/M2q;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/M2q;->CoC(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final D98()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJL;->A04:LX/M2q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M2q;->D98()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DBr(LX/M33;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/LJL;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/LJL;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/LJL;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/LJL;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/LJL;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/LJL;->A06:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/LJL;->A02()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, LX/LJL;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/LJL;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/LJL;->A02:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DCr(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LJL;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LJL;->A04:LX/M2q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/M2q;->DCr(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/LJL;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/LJL;->A01(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
