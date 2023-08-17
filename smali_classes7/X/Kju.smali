.class public final LX/Kju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0YK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/26d;

.field public final A05:LX/Kdz;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2z0;Lcom/instagram/service/session/UserSession;III)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kdz;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v5, p6

    .line 9
    move v4, p7

    .line 10
    invoke-direct/range {v0 .. v5}, LX/Kdz;-><init>(LX/0YK;LX/2z0;Lcom/instagram/service/session/UserSession;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Kju;->A05:LX/Kdz;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/26d;

    .line 21
    .line 22
    iput-object v0, p0, LX/Kju;->A04:LX/26d;

    .line 23
    .line 24
    iput-object p1, p0, LX/Kju;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p4, p0, LX/Kju;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, LX/Kju;->A01:LX/0YK;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kju;->A00:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, LX/JIu;

    .line 37
    .line 38
    invoke-direct {v0, p0, p5}, LX/JIu;-><init>(LX/Kju;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method


# virtual methods
.method public final A00(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Kju;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 10
    .line 11
    check-cast v0, LX/26d;

    .line 12
    .line 13
    iput-object v0, p0, LX/Kju;->A04:LX/26d;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v1, v1, p1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p0, LX/Kju;->A04:LX/26d;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int v0, v0, p1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v3, p0, LX/Kju;->A04:LX/26d;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    monitor-enter v7

    .line 45
    if-ltz v4, :cond_7

    .line 46
    .line 47
    if-lt v5, v4, :cond_7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, v1, LX/26d;->A05:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, LX/26d;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v0, "add_to_story"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :goto_2
    if-gt v4, v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v3, v4}, LX/26e;->B7f(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    iget-object v0, p0, LX/Kju;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v13, v4}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v6, p0, LX/Kju;->A05:LX/Kdz;

    .line 113
    .line 114
    invoke-static {v2}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 137
    .line 138
    iget-object v1, v6, LX/Kdz;->A04:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v1, v0, :cond_6

    .line 173
    .line 174
    iget v4, v6, LX/Kdz;->A02:I

    .line 175
    .line 176
    add-int/2addr v4, v1

    .line 177
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v0, v6, LX/Kdz;->A00:I

    .line 190
    .line 191
    iget-object v2, v6, LX/Kdz;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/2z2;

    .line 198
    .line 199
    new-instance v0, LX/LWi;

    .line 200
    .line 201
    invoke-direct {v0, v6}, LX/LWi;-><init>(LX/Kdz;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v3}, LX/2z2;->A02(LX/2z0;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget v0, v6, LX/Kdz;->A00:I

    .line 208
    .line 209
    add-int/lit8 v1, v0, 0x1

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    rem-int/2addr v1, v0

    .line 216
    iput v1, v6, LX/Kdz;->A00:I

    .line 217
    .line 218
    move v1, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    iget-object v10, p0, LX/Kju;->A02:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 223
    .line 224
    const-wide v0, 0x810165000302a1L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, LX/Kju;->A03:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v9, p0, LX/Kju;->A01:LX/0YK;

    .line 247
    .line 248
    iget-object v8, p0, LX/Kju;->A00:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static/range {v8 .. v14}, LX/5O3;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v7

    .line 256
    throw v0

    .line 257
    :cond_7
    :goto_6
    monitor-exit v7

    .line 258
    return-void
.end method
