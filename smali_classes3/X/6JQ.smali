.class public final LX/6JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JR;
.implements LX/6JS;
.implements LX/6JT;
.implements LX/48j;
.implements LX/6JU;


# static fields
.field public static final A0Y:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/1zM;

.field public A02:LX/3qJ;

.field public A03:LX/6Ja;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/2tw;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0YK;

.field public final A0C:LX/4pq;

.field public final A0D:LX/6Ld;

.field public final A0E:LX/6Lf;

.field public final A0F:LX/6JP;

.field public final A0G:LX/6J9;

.field public final A0H:LX/6Lg;

.field public final A0I:LX/6JK;

.field public final A0J:LX/6JL;

.field public final A0K:LX/6JB;

.field public final A0L:LX/48y;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/util/LinkedHashMap;

.field public final A0O:Ljava/util/LinkedHashMap;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/0Xg;

.field public final A0R:LX/0Xg;

.field public final A0S:I

.field public final A0T:Landroid/util/SparseIntArray;

.field public final A0U:Landroid/util/SparseIntArray;

.field public final A0V:LX/53r;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6JQ;->A0Y:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4pq;LX/6Ld;LX/6Lf;LX/6JP;LX/6J9;LX/6Lg;LX/6JK;LX/53r;LX/6JL;LX/6JB;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;I)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p13

    .line 12
    .line 13
    iput-object v0, p0, LX/6JQ;->A0M:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/6JQ;->A0D:LX/6Ld;

    .line 16
    .line 17
    move-object/from16 v0, p12

    .line 18
    .line 19
    iput-object v0, p0, LX/6JQ;->A0K:LX/6JB;

    .line 20
    .line 21
    move-object/from16 v0, p14

    .line 22
    .line 23
    iput-object v0, p0, LX/6JQ;->A0R:LX/0Xg;

    .line 24
    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    iput-object v0, p0, LX/6JQ;->A0F:LX/6JP;

    .line 28
    .line 29
    move-object/from16 v0, p15

    .line 30
    .line 31
    iput-object v0, p0, LX/6JQ;->A0Q:LX/0Xg;

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    iput-object v0, p0, LX/6JQ;->A0E:LX/6Lf;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, p0, LX/6JQ;->A0G:LX/6J9;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, p0, LX/6JQ;->A0J:LX/6JL;

    .line 44
    .line 45
    move-object/from16 v0, p8

    .line 46
    .line 47
    iput-object v0, p0, LX/6JQ;->A0H:LX/6Lg;

    .line 48
    .line 49
    iput-object p3, p0, LX/6JQ;->A0C:LX/4pq;

    .line 50
    .line 51
    iput-object v1, p0, LX/6JQ;->A0I:LX/6JK;

    .line 52
    .line 53
    move-object/from16 v0, p10

    .line 54
    .line 55
    iput-object v0, p0, LX/6JQ;->A0V:LX/53r;

    .line 56
    .line 57
    move/from16 v0, p16

    .line 58
    .line 59
    iput v0, p0, LX/6JQ;->A0S:I

    .line 60
    .line 61
    iput-object p2, p0, LX/6JQ;->A0B:LX/0YK;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6JQ;->A0A:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v0, LX/6JV;

    .line 78
    .line 79
    invoke-direct {v0}, LX/6JV;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, LX/6JQ;->A0M:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v4, p0, LX/6JQ;->A0K:LX/6JB;

    .line 88
    .line 89
    iget-object v5, p0, LX/6JQ;->A0C:LX/4pq;

    .line 90
    .line 91
    iget-object v1, p0, LX/6JQ;->A0Q:LX/0Xg;

    .line 92
    .line 93
    new-instance v0, LX/6Lh;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4, v10, v1}, LX/6Lh;-><init>(LX/4pq;LX/6JB;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, LX/6JQ;->A0J:LX/6JL;

    .line 102
    .line 103
    iget-object v8, p0, LX/6JQ;->A0H:LX/6Lg;

    .line 104
    .line 105
    iget-object v7, p0, LX/6JQ;->A0G:LX/6J9;

    .line 106
    .line 107
    new-instance v5, LX/6Li;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, LX/6Li;-><init>(Landroid/content/Context;LX/6J9;LX/6Lg;LX/6JL;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, LX/37R;->A01(LX/3IH;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/6JQ;->A0E:LX/6Lf;

    .line 116
    .line 117
    new-instance v0, LX/6JW;

    .line 118
    .line 119
    invoke-direct {v0, v1, v8}, LX/6JW;-><init>(LX/6Lf;LX/6Lg;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/6JQ;->A0R:LX/0Xg;

    .line 126
    .line 127
    new-instance v0, LX/6Lj;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/6Lj;-><init>(LX/0Xg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/6JQ;->A0F:LX/6JP;

    .line 136
    .line 137
    new-instance v0, LX/6Lk;

    .line 138
    .line 139
    invoke-direct {v0, v1, v8}, LX/6Lk;-><init>(LX/6JP;LX/6Lg;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/6JQ;->A0B:LX/0YK;

    .line 146
    .line 147
    new-instance v0, LX/6JX;

    .line 148
    .line 149
    invoke-direct {v0, v1, v4}, LX/6JX;-><init>(LX/0YK;LX/6JB;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/6Ll;

    .line 156
    .line 157
    invoke-direct {v0}, LX/6Ll;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, v3, LX/37R;->A03:Z

    .line 164
    .line 165
    const-string v0, "GalleryGridAdapter"

    .line 166
    .line 167
    iput-object v0, v3, LX/37R;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/48y;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/48y;-><init>(LX/3Cn;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/6JQ;->A0L:LX/48y;

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/6JQ;->A0N:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    new-instance v0, Landroid/util/SparseIntArray;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/6JQ;->A0U:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    new-instance v0, Landroid/util/SparseIntArray;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/6JQ;->A0T:Landroid/util/SparseIntArray;

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/6JQ;->A0W:Ljava/util/List;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/6JQ;->A0P:Ljava/util/List;

    .line 221
    .line 222
    new-instance v0, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LX/6JQ;->A0X:Ljava/util/Map;

    .line 228
    .line 229
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method private final A00()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/6JQ;->A0I:LX/6JK;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4Qm;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, LX/4Qm;->AsD(I)LX/6xM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/6JQ;->A01(LX/6xM;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v7, p0, LX/6JQ;->A0N:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6JZ;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v4, v0, LX/6JZ;->A00:LX/6MS;

    .line 65
    .line 66
    iget-boolean v2, v0, LX/6JZ;->A03:Z

    .line 67
    .line 68
    iget-boolean v1, v0, LX/6JZ;->A02:Z

    .line 69
    .line 70
    new-instance v0, LX/6JZ;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v1}, LX/6JZ;-><init>(LX/6MS;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, p0, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6Je;

    .line 110
    .line 111
    iget-object v8, v0, LX/6Je;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v0, LX/6Je;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    iget-object v9, v0, LX/6Je;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget v11, v0, LX/6Je;->A01:I

    .line 118
    .line 119
    iget v12, v0, LX/6Je;->A00:I

    .line 120
    .line 121
    iget-object v7, v0, LX/6Je;->A04:LX/6xM;

    .line 122
    .line 123
    invoke-interface {v3, v7}, LX/6JK;->BSK(LX/6xM;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iget-boolean v14, p0, LX/6JQ;->A04:Z

    .line 128
    .line 129
    iget-object v10, v0, LX/6Je;->A07:LX/0Vv;

    .line 130
    .line 131
    new-instance v5, LX/6Je;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v14}, LX/6Je;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6xM;Ljava/lang/String;Ljava/lang/String;LX/0Vv;IIIZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p0, v1, v0}, LX/6JQ;->A03(LX/1zM;Z)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private final A01(LX/6xM;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/6xM;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p1, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/6JQ;->A0N:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6JZ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v0, LX/6JZ;->A02:Z

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/6JQ;->A0I:LX/6JK;

    .line 42
    .line 43
    invoke-interface {v0, v5}, LX/6JK;->BSP(Lcom/instagram/common/gallery/Medium;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, LX/6MS;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0}, LX/6MS;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/6JQ;->A04:Z

    .line 53
    .line 54
    new-instance v1, LX/6JZ;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v3}, LX/6JZ;-><init>(LX/6MS;ZZ)V

    .line 57
    .line 58
    .line 59
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    goto :goto_0
    .line 71
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/6xM;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6JQ;->A0I:LX/6JK;

    .line 5
    .line 6
    invoke-interface {v1, p2}, LX/6JK;->BZI(LX/6xM;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, LX/4Qm;->Clu(LX/6xM;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/6JQ;->A01(LX/6xM;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/6JQ;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6JQ;->A0K:LX/6JB;

    .line 22
    .line 23
    invoke-interface {v0, p2, v2}, LX/6JB;->C9J(LX/6xM;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1, p1, p2}, LX/4Qm;->A7x(Landroid/graphics/Bitmap;LX/6xM;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/6JQ;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6JQ;->A0K:LX/6JB;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, p2, v0}, LX/6JB;->C9J(LX/6xM;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, LX/6JQ;->A0A:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v1}, LX/6JK;->AvE()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f123e09

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A03(LX/1zM;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6JQ;->A03:LX/6Ja;

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    :cond_0
    new-instance v5, LX/2tw;

    .line 7
    .line 8
    invoke-direct {v5}, LX/2tw;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/6JQ;->A0U:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/6JQ;->A0T:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/6JQ;->A0W:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    iput v10, p0, LX/6JQ;->A00:I

    .line 28
    .line 29
    iget-object v2, p0, LX/6JQ;->A0Q:LX/0Xg;

    .line 30
    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-boolean v0, p0, LX/6JQ;->A08:Z

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iput-boolean v0, p0, LX/6JQ;->A08:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/6JQ;->A0D:LX/6Ld;

    .line 62
    .line 63
    invoke-interface {v0}, LX/6Ld;->CqJ()V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v1, p0, LX/6JQ;->A04:Z

    .line 81
    .line 82
    new-instance v0, LX/6Jc;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/6Jc;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v8, p0, LX/6JQ;->A0F:LX/6JP;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    iget-object v1, v8, LX/6JP;->A01:LX/6J9;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/6J9;->A0M:Z

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v1, LX/6J9;->A0j:LX/4lP;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/4Za;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, v8, LX/6JP;->A00:LX/1oB;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v1, LX/6J9;->A0t:LX/4tb;

    .line 116
    .line 117
    iget-object v0, v0, LX/4tb;->A0J:LX/55G;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/55G;->A2G:Z

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object v9, v1, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x810a9d000d157dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v8, p0, LX/6JQ;->A04:Z

    .line 143
    .line 144
    iget-object v1, p0, LX/6JQ;->A0V:LX/53r;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v0, LX/6Lm;->A03:LX/6Lm;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/53r;->A00(LX/6Lm;LX/53r;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_2
    new-instance v0, LX/6Jd;

    .line 155
    .line 156
    invoke-direct {v0, v8, v1}, LX/6Jd;-><init>(ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, LX/6JQ;->A06:Z

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, LX/6JQ;->A0D:LX/6Ld;

    .line 167
    .line 168
    invoke-interface {v0}, LX/6Ld;->CqJ()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iput-boolean v2, p0, LX/6JQ;->A06:Z

    .line 172
    .line 173
    :goto_3
    iget-object v8, p0, LX/6JQ;->A0E:LX/6Lf;

    .line 174
    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-virtual {v8}, LX/6Lf;->A00()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v2, :cond_6

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    iget-object v11, v8, LX/6Lf;->A02:LX/6J9;

    .line 185
    .line 186
    iget-object v0, v11, LX/6J9;->A0e:LX/6Gn;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, v0, LX/6Gn;->A00:LX/3BP;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/5Ts;

    .line 207
    .line 208
    :goto_4
    iget-boolean v10, p0, LX/6JQ;->A04:Z

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v0, v1, LX/5Ts;->A04:LX/3oB;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v9, v0, LX/3oB;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v9, :cond_5

    .line 219
    .line 220
    :cond_4
    iget-object v9, v1, LX/5Ts;->A06:Ljava/lang/String;

    .line 221
    .line 222
    :cond_5
    invoke-static {v11}, LX/6J9;->A00(LX/6J9;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/6Jb;

    .line 231
    .line 232
    invoke-direct {v0, v1, v9, v10}, LX/6Jb;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, LX/6JQ;->A09:Z

    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    if-nez p2, :cond_6

    .line 243
    .line 244
    iget-object v10, p0, LX/6JQ;->A0M:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 247
    .line 248
    const-wide v0, 0x810c320000193aL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iput-boolean v2, p0, LX/6JQ;->A09:Z

    .line 264
    .line 265
    iget-object v0, p0, LX/6JQ;->A0D:LX/6Ld;

    .line 266
    .line 267
    invoke-interface {v0}, LX/6Ld;->CqJ()V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v9, p0, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/6Je;

    .line 294
    .line 295
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const/4 v1, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/4 v1, 0x0

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    iput-boolean v10, p0, LX/6JQ;->A06:Z

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_a
    const/4 v0, 0x0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    const/4 v1, 0x0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    iget-object v0, p0, LX/6JQ;->A0A:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-object v1, p0, LX/6JQ;->A0N:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    :cond_d
    const/4 v3, 0x0

    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    invoke-virtual {v8}, LX/6Lf;->A00()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x7

    .line 348
    if-eq v0, v2, :cond_f

    .line 349
    .line 350
    :cond_e
    const/16 v1, 0x8

    .line 351
    .line 352
    :cond_f
    new-instance v0, LX/6Jf;

    .line 353
    .line 354
    invoke-direct {v0}, LX/6Jf;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    if-ge v3, v1, :cond_12

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    add-int/lit8 v8, v9, 0x1

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/6JZ;

    .line 387
    .line 388
    iget-object v0, p0, LX/6JQ;->A03:LX/6Ja;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    if-ne v9, v7, :cond_11

    .line 393
    .line 394
    invoke-virtual {v5, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-virtual {v5, v1}, LX/2tw;->A01(LX/1zT;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/6JQ;->A0P:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget v1, p0, LX/6JQ;->A00:I

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sub-int/2addr v0, v2

    .line 416
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 417
    .line 418
    .line 419
    iget v1, p0, LX/6JQ;->A00:I

    .line 420
    .line 421
    iget v0, p0, LX/6JQ;->A0S:I

    .line 422
    .line 423
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v0, v1, 0x1

    .line 427
    .line 428
    iput v0, p0, LX/6JQ;->A00:I

    .line 429
    .line 430
    move v9, v8

    .line 431
    goto :goto_7

    .line 432
    :cond_12
    iget-object v0, p0, LX/6JQ;->A0L:LX/48y;

    .line 433
    .line 434
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 435
    .line 436
    if-eqz p1, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0, v5, p1}, LX/3Cn;->A07(LX/2tw;LX/1zM;)V

    .line 439
    .line 440
    .line 441
    :goto_8
    iput-object v5, p0, LX/6JQ;->A07:LX/2tw;

    .line 442
    .line 443
    iget-boolean v0, p0, LX/6JQ;->A05:Z

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v0, p0, LX/6JQ;->A0X:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/37Q;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/37Q;->A07()V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_13
    invoke-virtual {v0, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_14
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final A04(Ljava/util/List;LX/0Vv;Z)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/91H;

    .line 30
    .line 31
    invoke-interface {v5}, LX/91H;->AD4()LX/919;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, LX/919;->ACE()LX/91N;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/91N;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, LX/919;->ACE()LX/91N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/91N;->BDm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, LX/919;->ACE()LX/91N;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/91N;->BHK()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 70
    .line 71
    invoke-direct {v11, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v2, LX/6JQ;->A0B:LX/0YK;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v11, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 92
    .line 93
    invoke-direct {v0, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    new-instance v12, LX/6xM;

    .line 98
    .line 99
    invoke-direct {v12, v0, v13, v4, v1}, LX/6xM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v0, v2, LX/6JQ;->A0I:LX/6JK;

    .line 105
    .line 106
    invoke-interface {v0, v12}, LX/6JK;->BSK(LX/6xM;)I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    iget-boolean v0, v2, LX/6JQ;->A04:Z

    .line 111
    .line 112
    new-instance v10, LX/6Je;

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    move/from16 v19, v0

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    invoke-direct/range {v10 .. v19}, LX/6Je;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6xM;Ljava/lang/String;Ljava/lang/String;LX/0Vv;IIIZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {v5}, LX/91H;->ADm()LX/91I;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-interface {v8}, LX/91I;->ACE()LX/91N;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/91N;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, LX/91I;->ACE()LX/91N;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/91N;->BDm()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8}, LX/91I;->ACE()LX/91N;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/91N;->BHK()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 165
    .line 166
    invoke-direct {v11, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v0, v2, LX/6JQ;->A0B:LX/0YK;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v11, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/2er;->A02()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 187
    .line 188
    invoke-direct {v3, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-interface {v8}, LX/91I;->getDuration()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v12, LX/6xM;

    .line 197
    .line 198
    invoke-direct {v12, v3, v6, v4, v0}, LX/6xM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v12, LX/6xM;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v2, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v8}, LX/91I;->getDuration()I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    iget-object v0, v2, LX/6JQ;->A0I:LX/6JK;

    .line 210
    .line 211
    invoke-interface {v0, v12}, LX/6JK;->BSK(LX/6xM;)I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    iget-boolean v0, v2, LX/6JQ;->A04:Z

    .line 216
    .line 217
    new-instance v10, LX/6Je;

    .line 218
    .line 219
    move-object v13, v6

    .line 220
    move-object v14, v5

    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    move/from16 v19, v0

    .line 224
    .line 225
    invoke-direct/range {v10 .. v19}, LX/6Je;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6xM;Ljava/lang/String;Ljava/lang/String;LX/0Vv;IIIZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_3
    iget-object v0, v2, LX/6JQ;->A01:LX/1zM;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/6JQ;->A03(LX/1zM;Z)V

    .line 236
    .line 237
    .line 238
    return-void
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
    .line 249
    .line 250
    .line 251
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
.end method

.method public final AJ5(I)I
    .locals 0

    return p1
.end method

.method public final AJ8(I)I
    .locals 0

    return p1
.end method

.method public final Ao7(I)LX/2xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JQ;->A0L:LX/48y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/48y;->Ao7(I)LX/2xb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Aom(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JQ;->A0T:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B9k()I
    .locals 1

    .line 0
    iget v0, p0, LX/6JQ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAm(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6JQ;->A0U:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6JQ;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cxm(Ljava/util/List;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v5, v7, LX/6JQ;->A0P:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v7, LX/6JQ;->A0N:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/6JQ;->A0O:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, v7, LX/6JQ;->A05:Z

    .line 38
    .line 39
    iget-object v3, v7, LX/6JQ;->A0M:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8103ac000206a0L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    iget-boolean v0, v7, LX/6JQ;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v10, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-string v16, ""

    .line 70
    .line 71
    move-object/from16 v11, v16

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    add-int/lit8 v14, v15, 0x1

    .line 87
    .line 88
    if-gez v15, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/0ym;->A08()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    throw v1

    .line 95
    :cond_0
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 96
    .line 97
    if-eqz v18, :cond_3

    .line 98
    .line 99
    iget-wide v0, v2, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 100
    .line 101
    const-wide/16 v12, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v0, v12

    .line 104
    invoke-static {v0, v1}, LX/EfX;->A04(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v12, 0x0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v12, 0x1

    .line 125
    :cond_2
    move-object v11, v1

    .line 126
    :cond_3
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v0, v7, LX/6JQ;->A0I:LX/6JK;

    .line 133
    .line 134
    invoke-interface {v0, v2}, LX/6JK;->BSP(Lcom/instagram/common/gallery/Medium;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v3, LX/6MS;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0}, LX/6MS;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, v7, LX/6JQ;->A04:Z

    .line 144
    .line 145
    new-instance v0, LX/6JZ;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1, v12}, LX/6JZ;-><init>(LX/6MS;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/6JQ;->A0D:LX/6Ld;

    .line 154
    .line 155
    invoke-interface {v0}, LX/6Ld;->getColumnCount()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    rem-int/2addr v15, v0

    .line 160
    if-nez v15, :cond_4

    .line 161
    .line 162
    move-object v9, v2

    .line 163
    :cond_4
    iget-boolean v0, v7, LX/6JQ;->A05:Z

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    iget-wide v2, v9, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 172
    .line 173
    const-wide/16 v0, 0x3e8

    .line 174
    .line 175
    mul-long/2addr v2, v0

    .line 176
    invoke-virtual {v10, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v7, LX/6JQ;->A0A:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0, v10}, LX/6L4;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    :cond_5
    move-object/from16 v0, v16

    .line 188
    .line 189
    :cond_6
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v15, v14

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 v10, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const-string v0, "Required value was null."

    .line 198
    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_9
    iput-object v8, v7, LX/6JQ;->A03:LX/6Ja;

    .line 206
    .line 207
    iget-object v0, v7, LX/6JQ;->A01:LX/1zM;

    .line 208
    .line 209
    invoke-virtual {v7, v0, v6}, LX/6JQ;->A03(LX/1zM;Z)V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method public final D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6JQ;->A0W:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 0
    new-instance v1, LX/72Y;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/72Y;-><init>(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6JQ;->A0L:LX/48y;

    .line 6
    .line 7
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6JQ;->A0X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
