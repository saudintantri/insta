.class public LX/G5Q;
.super LX/IZo;
.source ""

# interfaces
.implements LX/Ihz;
.implements LX/Ii0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/IZo<",
        "TV;>;",
        "LX/Ii0;",
        "LX/Ihz<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/Hiu;

.field public final A05:Landroidx/paging/PagingSource;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dou;LX/G5X;Landroidx/paging/PagingSource;Ljava/lang/Object;LX/1B1;LX/1B1;LX/1BX;)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v12, p5

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v10, v6}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/IZp;

    .line 14
    .line 15
    invoke-direct {v2}, LX/IZp;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    move-object/from16 v14, p7

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, v10

    .line 25
    move-object v3, v11

    .line 26
    move-object v4, v12

    .line 27
    move-object v5, v14

    .line 28
    invoke-direct/range {v0 .. v5}, LX/IZo;-><init>(LX/Dou;LX/IZp;Landroidx/paging/PagingSource;LX/1B1;LX/1BX;)V

    .line 29
    .line 30
    .line 31
    iput-object v11, p0, LX/G5Q;->A05:Landroidx/paging/PagingSource;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, p0, LX/G5Q;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v0, p0, LX/G5Q;->A02:I

    .line 41
    .line 42
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    iput v5, p0, LX/G5Q;->A01:I

    .line 45
    .line 46
    iget-object v8, p0, LX/IZo;->A02:LX/IZp;

    .line 47
    .line 48
    new-instance v7, LX/Hiu;

    .line 49
    .line 50
    move-object/from16 v13, p6

    .line 51
    .line 52
    invoke-direct/range {v7 .. v14}, LX/Hiu;-><init>(LX/Ihy;LX/Ihz;LX/Dou;Landroidx/paging/PagingSource;LX/1B1;LX/1B1;LX/1BX;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, LX/G5Q;->A04:LX/Hiu;

    .line 56
    .line 57
    iget v2, v6, LX/G5X;->A01:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq v2, v5, :cond_0

    .line 61
    .line 62
    move v4, v2

    .line 63
    :cond_0
    iget v0, v6, LX/G5X;->A00:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eq v0, v5, :cond_1

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_1
    if-eq v2, v5, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v0, v5, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    iput v4, v8, LX/IZp;->A02:I

    .line 77
    .line 78
    iget-object v0, v8, LX/IZp;->A06:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput v1, v8, LX/IZp;->A01:I

    .line 87
    .line 88
    iput v2, v8, LX/IZp;->A03:I

    .line 89
    .line 90
    iget-object v1, v6, LX/G5X;->A04:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v8, LX/IZp;->A04:I

    .line 97
    .line 98
    iput-boolean v3, v8, LX/IZp;->A05:Z

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shr-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v8, LX/IZp;->A00:I

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v2, v0}, LX/IZo;->A03(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method
