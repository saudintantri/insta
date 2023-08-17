.class public final LX/J5J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bo;

.field public A01:LX/37Q;

.field public A02:LX/4NP;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:J

.field public final synthetic A05:LX/J5K;


# direct methods
.method public constructor <init>(LX/J5K;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/J5J;->A05:LX/J5K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/J5J;->A04:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/J5J;->A05:LX/J5K;

    .line 1
    .line 2
    iget-object v6, v8, LX/J5K;->A07:LX/0BY;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0BY;->A12()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J5J;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0B:LX/4Z5;

    .line 13
    .line 14
    iget v0, v0, LX/4Z5;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v9, v8, LX/J5K;->A04:LX/00i;

    .line 19
    .line 20
    invoke-virtual {v9}, LX/00i;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/J5J;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 35
    .line 36
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8, v1}, LX/3Ax;->getItemId(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, LX/J5J;->A04:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {v9, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iput-wide v0, p0, LX/J5J;->A04:J

    .line 70
    .line 71
    new-instance v5, LX/08W;

    .line 72
    .line 73
    invoke-direct {v5, v6}, LX/08W;-><init>(LX/0BY;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_0
    invoke-virtual {v9}, LX/00i;->A01()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v10, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9, v10}, LX/00i;->A02(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v9, v10}, LX/00i;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-wide v0, p0, LX/J5J;->A04:J

    .line 105
    .line 106
    cmp-long v2, v11, v0

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v0}, LX/051;->A07(Landroidx/fragment/app/Fragment;LX/05b;)LX/051;

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/J5K;->A00:LX/J5L;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/J5L;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/KQl;->A00:LX/LuR;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v7, v6

    .line 148
    :goto_2
    iget-wide v2, p0, LX/J5J;->A04:J

    .line 149
    .line 150
    cmp-long v1, v11, v2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_4
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    if-eqz v7, :cond_8

    .line 163
    .line 164
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 165
    .line 166
    invoke-virtual {v5, v7, v0}, LX/051;->A07(Landroidx/fragment/app/Fragment;LX/05b;)LX/051;

    .line 167
    .line 168
    .line 169
    iget-object v0, v8, LX/J5K;->A00:LX/J5L;

    .line 170
    .line 171
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v0, LX/J5L;->A00:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/KQl;->A00:LX/LuR;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, v5, LX/051;->A0C:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v5}, LX/051;->A09()V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, LX/J5L;->A00(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
