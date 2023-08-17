.class public final LX/5cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:Ljava/util/List;

.field public final A06:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cg;->A03:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    iput-object p1, p0, LX/5cg;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    iput-object p3, p0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iput p4, p0, LX/5cg;->A02:I

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    iput v0, p0, LX/5cg;->A01:I

    .line 19
    .line 20
    iput-object p2, p0, LX/5cg;->A05:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    .line 25
    array-length v0, v5

    .line 26
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-object v2, v5, v4

    .line 29
    .line 30
    iget-object v3, p0, LX/5cg;->A03:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/5cg;->A03:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    iget-object v0, p0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/3B2;->A02()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget-object v1, v5, v0

    .line 83
    .line 84
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5cg;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5cg;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/5cg;->A02:I

    .line 105
    .line 106
    invoke-static {v0}, LX/5ct;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v0, p0, LX/5cg;->A01:I

    .line 111
    .line 112
    invoke-static {v0}, LX/5ct;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "RenderTree details:\n"

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "WidthSpec=%s; HeightSpec=%s\n"

    .line 126
    .line 127
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LX/5cg;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 135
    .line 136
    array-length v3, v4

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Full child list (size = %d):\n"

    .line 146
    .line 147
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_1
    if-ge v2, v3, :cond_1

    .line 156
    .line 157
    aget-object v0, v4, v2

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5cg;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "%s\n"

    .line 168
    .line 169
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v8, v6, v9, v5, v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 188
    .line 189
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_2
    return-void
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
.end method
