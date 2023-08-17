.class public final LX/MLK;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/N12;


# direct methods
.method public varargs constructor <init>([LX/3Ax;)V
    .locals 8

    .line 0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/N12;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/N12;-><init>(LX/MLK;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MLK;->A00:LX/N12;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3Ax;

    .line 29
    .line 30
    iget-object v4, p0, LX/MLK;->A00:LX/N12;

    .line 31
    .line 32
    iget-object v0, v4, LX/N12;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_6

    .line 39
    .line 40
    iget-object v6, v4, LX/N12;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v5, v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, LX/3Ax;->hasStableIds()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "ConcatAdapter"

    .line 55
    .line 56
    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-ge v1, v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Mq2;

    .line 73
    .line 74
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, v4, LX/N12;->A05:LX/Lzv;

    .line 92
    .line 93
    iget-object v0, v4, LX/N12;->A04:LX/NFf;

    .line 94
    .line 95
    check-cast v0, LX/N14;

    .line 96
    .line 97
    iget-object v0, v0, LX/N14;->A00:LX/NFe;

    .line 98
    .line 99
    new-instance v3, LX/Mq2;

    .line 100
    .line 101
    invoke-direct {v3, v4, v2, v0, v1}, LX/Mq2;-><init>(LX/NEt;LX/3Ax;LX/NFe;LX/Lzv;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/N12;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/ref/Reference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/3Ax;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget v0, v3, LX/Mq2;->A00:I

    .line 138
    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    iget-object v2, v4, LX/N12;->A03:LX/MLK;

    .line 142
    .line 143
    invoke-static {v4, v3}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v0, v3, LX/Mq2;->A00:I

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v4}, LX/N12;->A02(LX/N12;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    const-string v2, "Index must be between 0 and "

    .line 158
    .line 159
    iget-object v0, v4, LX/N12;->A02:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, ". Given:"

    .line 166
    .line 167
    invoke-static {v1, v5, v2, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    invoke-super {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1x5;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3Ax;->setStateRestorationPolicy(LX/1x5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final findRelativeAdapterPositionIn(LX/3Ax;LX/3E3;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v0, v2, LX/N12;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Mq2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v2, v1}, LX/N12;->A00(LX/N12;LX/Mq2;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p3, v0

    .line 19
    iget-object v0, v1, LX/Mq2;->A03:LX/3Ax;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    if-ge p3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/3Ax;->findRelativeAdapterPositionIn(LX/3Ax;LX/3E3;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " which is out of bounds for the adapter with size "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "adapter:"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x5bf7f8d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MLK;->A00:LX/N12;

    .line 8
    .line 9
    iget-object v0, v0, LX/N12;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Mq2;

    .line 27
    .line 28
    iget v0, v0, LX/Mq2;->A00:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, -0x8b75e26

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final getItemId(I)J
    .locals 6

    .line 0
    const v0, -0x7dd71a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/MLK;->A00:LX/N12;

    .line 8
    .line 9
    invoke-static {v4, p1}, LX/N12;->A01(LX/N12;I)LX/Moa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v3, LX/Moa;->A01:LX/Mq2;

    .line 14
    .line 15
    iget v1, v3, LX/Moa;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/3Ax;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/Moa;->A02:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/Moa;->A01:LX/Mq2;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v3, LX/Moa;->A00:I

    .line 32
    .line 33
    iput-object v3, v4, LX/N12;->A00:LX/Moa;

    .line 34
    .line 35
    const v0, -0x3ac365c5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-wide v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    const v0, -0x25393916

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/MLK;->A00:LX/N12;

    .line 8
    .line 9
    invoke-static {v4, p1}, LX/N12;->A01(LX/N12;I)LX/Moa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v3, LX/Moa;->A01:LX/Mq2;

    .line 14
    .line 15
    iget v2, v3, LX/Moa;->A00:I

    .line 16
    .line 17
    iget-object v1, v0, LX/Mq2;->A05:LX/Fde;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/3Ax;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, LX/Fde;->BcG(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, LX/Moa;->A02:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v3, LX/Moa;->A01:LX/Mq2;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v3, LX/Moa;->A00:I

    .line 37
    .line 38
    iput-object v3, v4, LX/N12;->A00:LX/Moa;

    .line 39
    .line 40
    const v0, -0x42446ca5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v2, v3, LX/N12;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/N12;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Mq2;

    .line 52
    .line 53
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/3Ax;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    invoke-static {v3, p2}, LX/N12;->A01(LX/N12;I)LX/Moa;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/N12;->A06:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    iget-object v0, v2, LX/Moa;->A01:LX/Mq2;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/Moa;->A01:LX/Mq2;

    .line 14
    .line 15
    iget v1, v2, LX/Moa;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/3Ax;->bindViewHolder(LX/3E3;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/Moa;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/Moa;->A01:LX/Mq2;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v2, LX/Moa;->A00:I

    .line 30
    .line 31
    iput-object v2, v3, LX/N12;->A00:LX/Moa;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v0, v0, LX/N12;->A05:LX/Lzv;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/Lzv;->BNS(I)LX/Mq2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/Mq2;->A05:LX/Fde;

    .line 9
    .line 10
    invoke-interface {v0, p2}, LX/Fde;->BOz(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/Mq2;->A03:LX/3Ax;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/3Ax;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v3, v4, LX/N12;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v4, LX/N12;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Mq2;

    .line 54
    .line 55
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/3Ax;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
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
.end method

.method public final onFailedToRecycleView(LX/3E3;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v1, v2, LX/N12;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mq2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3Ax;->onFailedToRecycleView(LX/3E3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onViewAttachedToWindow(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v0, v2, LX/N12;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mq2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3Ax;->onViewAttachedToWindow(LX/3E3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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

.method public final onViewDetachedFromWindow(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v0, v2, LX/N12;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mq2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3Ax;->onViewDetachedFromWindow(LX/3E3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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

.method public final onViewRecycled(LX/3E3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MLK;->A00:LX/N12;

    .line 1
    .line 2
    iget-object v1, v2, LX/N12;->A06:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mq2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Mq2;->A03:LX/3Ax;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3Ax;->onViewRecycled(LX/3E3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 0
    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setStateRestorationPolicy(LX/1x5;)V
    .locals 1

    .line 0
    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
