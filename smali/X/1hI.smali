.class public LX/1hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hJ;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/StateListAnimator;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathEffect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/1hU;

.field public A0D:LX/1hU;

.field public A0E:LX/1gZ;

.field public A0F:LX/1gZ;

.field public A0G:LX/1gZ;

.field public A0H:LX/1gZ;

.field public A0I:LX/1gZ;

.field public A0J:LX/1gZ;

.field public A0K:LX/JcM;

.field public A0L:LX/1h6;

.field public A0M:LX/95c;

.field public A0N:LX/JrX;

.field public A0O:LX/J2e;

.field public A0P:LX/J2e;

.field public A0Q:LX/95a;

.field public A0R:LX/J2d;

.field public A0S:LX/J2x;

.field public A0T:LX/1gj;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:[Z

.field public final A0j:Ljava/util/List;

.field public final A0k:[F

.field public final A0l:[I

.field public final A0m:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 18
    .line 19
    new-array v0, v2, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/1hI;->A0m:[I

    .line 22
    .line 23
    new-array v0, v2, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/1hI;->A0l:[I

    .line 26
    .line 27
    new-array v0, v2, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/1hI;->A0k:[F

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/1hI;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/1hI;->A02:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1hI;->A0b:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/1gZ;LX/1gZ;)LX/1gZ;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/1h7;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/1h7;

    .line 10
    .line 11
    iget-object v0, p0, LX/1h7;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance v0, LX/1h7;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/1h7;-><init>(LX/1gZ;LX/1gZ;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(LX/1gE;LX/3B5;LX/1hI;LX/J1Q;Ljava/lang/String;Ljava/util/Set;)LX/1hI;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v3, v7, LX/1hI;->A0j:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v7, LX/JcM;

    .line 5
    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    move-object/from16 v8, p5

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1jq;

    .line 25
    .line 26
    iget-object v0, v0, LX/1jq;->A01:LX/3B5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7}, LX/1hI;->A0G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 68
    .line 69
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const-string/jumbo v1, "reconcile:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/1hI;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iget-object v0, v7, LX/1hI;->A0Z:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, LX/1hI;->A0Z:Ljava/util/List;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v6, LX/1hI;->A0b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v7, v12}, LX/1hI;->A06(LX/1hI;LX/J1Q;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/1hI;->A0A()LX/3B5;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v0, v7, LX/1hI;->A0Z:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v3, v5, :cond_4

    .line 127
    .line 128
    iget-object v0, v7, LX/1hI;->A0Z:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, LX/1hI;

    .line 135
    .line 136
    iget-object v2, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1jq;

    .line 153
    .line 154
    iget-object v13, v0, LX/1jq;->A04:LX/1gE;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1jq;

    .line 161
    .line 162
    iget-object v0, v0, LX/1jq;->A01:LX/3B5;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object/from16 p1, v12

    .line 172
    .line 173
    move-object/from16 p3, v8

    .line 174
    .line 175
    invoke-static/range {v13 .. v18}, LX/1hI;->A01(LX/1gE;LX/3B5;LX/1hI;LX/J1Q;Ljava/lang/String;Ljava/util/Set;)LX/1hI;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-object v0, v6, LX/1hI;->A0Z:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v6, LX/1hI;->A0Z:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    if-eqz v9, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object v6

    .line 201
    :catch_0
    move-exception v1

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    invoke-static {v7, v12}, LX/1hI;->A07(LX/1hI;LX/J1Q;)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_7
    move-object/from16 v13, p4

    .line 213
    .line 214
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    move-object/from16 v11, p1

    .line 227
    .line 228
    move/from16 p1, v0

    .line 229
    .line 230
    invoke-static/range {v10 .. v16}, LX/J1R;->A03(LX/1gE;LX/3B5;LX/J1Q;Ljava/lang/String;IIZ)LX/1hI;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    return-object v7
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
.end method

.method public static A02(LX/1hI;LX/5bY;LX/J1a;)LX/J1a;
    .locals 8

    .line 0
    iget-object v1, p1, LX/5bY;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1hN;

    .line 3
    .line 4
    sget-object v0, LX/1hM;->A00:LX/J2j;

    .line 5
    .line 6
    new-instance v4, LX/J0A;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/J0A;-><init>(LX/J2j;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/1hI;->A0E(LX/J1a;)LX/J1b;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_a

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/1hK;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v5, v4}, LX/1hI;->A0B(LX/1hK;LX/J1a;)LX/1hK;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, LX/1hN;->A00:LX/1iw;

    .line 31
    .line 32
    if-nez v5, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1hI;->A08()LX/1gE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1gE;->A01(LX/1gE;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v6, v1, LX/1iw;->A02:LX/1hP;

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/1iw;->A02:LX/1hP;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, LX/1hI;->A09()LX/1gE;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v6, LX/1hP;->A04:LX/1gE;

    .line 56
    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/1gE;->A01(LX/1gE;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v2, v0, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1hI;

    .line 108
    .line 109
    invoke-static {v0, p1, v4}, LX/1hI;->A02(LX/1hI;LX/5bY;LX/J1a;)LX/J1a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0, v2}, LX/J1a;->addChildAt(LX/J1a;I)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1hK;

    .line 125
    .line 126
    iput-object v3, v1, LX/1hK;->A05:LX/1hK;

    .line 127
    .line 128
    iget-object v0, v3, LX/1hK;->A0C:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iput-object v6, v3, LX/1hK;->A04:LX/1hP;

    .line 137
    .line 138
    iget-object v5, p0, LX/1hI;->A0N:LX/JrX;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v1, v6, LX/1hP;->A0B:LX/JrX;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v5, v1, v0}, LX/J3J;->A00(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v6, LX/1hP;->A0D:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v3, LX/1hK;->A06:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v3, LX/1hK;->A07:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0}, LX/1hI;->A09()LX/1gE;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p0}, LX/1hI;->A0A()LX/3B5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v7}, LX/1gE;->A02(LX/1gE;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :try_start_0
    iget-object v0, v6, LX/1hP;->A0A:LX/1jq;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    iget-object v1, v0, LX/1jq;->A01:LX/3B5;

    .line 182
    .line 183
    :goto_4
    iget-object v0, v6, LX/1hP;->A04:LX/1gE;

    .line 184
    .line 185
    invoke-virtual {v7, v0, v7, v1, v5}, LX/1gE;->A0J(LX/1gE;LX/1gE;LX/3B5;LX/3B5;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    iget-object v1, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, LX/1hP;->A0A:LX/1jq;

    .line 198
    .line 199
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    instance-of v0, v2, LX/1gK;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    check-cast v2, LX/1gK;

    .line 207
    .line 208
    iget-object v1, v3, LX/1hK;->A06:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/1hX;

    .line 211
    .line 212
    iget-object v0, v6, LX/1hP;->A0D:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/1hX;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1gK;->A0v(LX/1hX;LX/1hX;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v7, v5, v0}, LX/1jS;->A01(LX/1gE;LX/3B5;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    iget-object v6, v1, LX/1iw;->A01:LX/1hP;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    iget-object v0, v5, LX/1hK;->A04:LX/1hP;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v6, v5, LX/1hK;->A0A:LX/1hI;

    .line 234
    .line 235
    iget-object v0, v6, LX/1hI;->A0Z:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_5
    if-ge v1, v2, :cond_2

    .line 243
    .line 244
    iget-object v0, v6, LX/1hI;->A0Z:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, p0, :cond_9

    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    if-eq v1, v0, :cond_2

    .line 254
    .line 255
    iget-object v0, v5, LX/1hK;->A04:LX/1hP;

    .line 256
    .line 257
    iget-object v0, v0, LX/1hP;->A0E:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v1, v0, :cond_2

    .line 264
    .line 265
    iget-object v0, v5, LX/1hK;->A04:LX/1hP;

    .line 266
    .line 267
    iget-object v0, v0, LX/1hP;->A0E:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LX/1hP;

    .line 274
    .line 275
    :goto_6
    if-nez v6, :cond_0

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/4 v5, 0x0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    return-object v4
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public static A03(Landroid/graphics/Rect;LX/J1b;)V
    .locals 2

    .line 0
    sget-object v1, LX/J1k;->A06:LX/J1k;

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/J1b;->Cft(LX/J1k;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/J1k;->A09:LX/J1k;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/J1b;->Cft(LX/J1k;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/J1k;->A07:LX/J1k;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/J1b;->Cft(LX/J1k;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/J1k;->A03:LX/J1k;

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/J1b;->Cft(LX/J1k;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A04(LX/1iw;LX/1hI;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/2sn;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1hI;->A0A()LX/3B5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/1hI;->A0j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1jq;

    .line 22
    .line 23
    iget-object v0, v0, LX/1jq;->A01:LX/3B5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, LX/00t;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1ju;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/JQn;->A00()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    iget-object v0, p1, LX/1hI;->A0Z:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/1hI;->A0Z:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1hI;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1hI;->A04(LX/1iw;LX/1hI;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A05(LX/1hI;LX/1hI;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1hI;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, LX/1hI;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    iget-wide v2, p0, LX/1hI;->A05:J

    .line 15
    .line 16
    const-wide/16 v0, 0x80

    .line 17
    .line 18
    or-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/1hI;->A05:J

    .line 20
    .line 21
    iput v4, p0, LX/1hI;->A02:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1hI;->A0L:LX/1h6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, LX/1h6;->A09:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1hI;->A0D()LX/1h6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v1, v0, LX/1h6;->A09:I

    .line 37
    .line 38
    :cond_1
    iput-boolean v5, p0, LX/1hI;->A0f:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1hI;

    .line 56
    .line 57
    invoke-static {v0, p0}, LX/1hI;->A05(LX/1hI;LX/1hI;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public static A06(LX/1hI;LX/J1Q;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1jq;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/J1Q;->BJM()LX/5JR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v4, LX/1jq;->A04:LX/1gE;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1gE;->A0X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/1gK;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/1gK;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1gK;->A0w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/1jq;->A01:LX/3B5;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, LX/1jq;->A03:LX/1gx;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/3B5;->A08:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/5JR;->A04(LX/1gx;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v4, LX/1jq;->A01:LX/3B5;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, v0, LX/3B5;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/5JR;->A00:LX/1it;

    .line 67
    .line 68
    :goto_1
    iget-object v0, v0, LX/1it;->A09:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v3, LX/5JR;->A01:LX/1it;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
    .line 78
.end method

.method public static A07(LX/1hI;LX/J1Q;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, p1}, LX/1hI;->A06(LX/1hI;LX/J1Q;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1hI;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/1hI;->A07(LX/1hI;LX/J1Q;)V

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


# virtual methods
.method public final A08()LX/1gE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1jq;

    .line 13
    .line 14
    iget-object v0, v0, LX/1jq;->A04:LX/1gE;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A09()LX/1gE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1jq;

    .line 8
    .line 9
    iget-object v0, v0, LX/1jq;->A04:LX/1gE;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A0A()LX/3B5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1jq;

    .line 8
    .line 9
    iget-object v0, v0, LX/1jq;->A01:LX/3B5;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public A0B(LX/1hK;LX/J1a;)LX/1hK;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1hI;->A0A()LX/3B5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1hK;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p0, p2}, LX/1hK;-><init>(LX/3B5;LX/1hK;LX/1hI;LX/J1a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final A0C(LX/5bY;II)LX/1hK;
    .locals 7

    .line 0
    iget-object v0, p1, LX/5bY;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1hN;

    .line 3
    .line 4
    iget-object v1, v0, LX/1hN;->A00:LX/1iw;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/2Xl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2Xl;->BaG()Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {v1, p0}, LX/1hI;->A04(LX/1iw;LX/1hI;)V

    .line 13
    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "freeze:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1hI;->A08()LX/1gE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v2}, LX/1hI;->A05(LX/1hI;LX/1hI;)V

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 42
    .line 43
    .line 44
    const-string v1, "buildYogaTree:"

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1hI;->A08()LX/1gE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p0, p1, v2}, LX/1hI;->A02(LX/1hI;LX/5bY;LX/J1a;)LX/J1a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, LX/1hI;->A0Q:LX/95a;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/95a;->A02:LX/95a;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object v2, p1, LX/5bY;->A04:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    const/high16 v0, 0x400000

    .line 87
    .line 88
    and-int/2addr v1, v0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 108
    .line 109
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v3, v4

    .line 116
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 117
    .line 118
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/95R;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, LX/95R;->A00:F

    .line 129
    .line 130
    invoke-static {v0}, LX/J1W;->A00(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/high16 v0, -0x80000000

    .line 141
    .line 142
    if-eq v1, v0, :cond_e

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    if-ne v1, v0, :cond_5

    .line 149
    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v2, v0

    .line 155
    :goto_0
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/95R;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, LX/95R;->A00:F

    .line 171
    .line 172
    invoke-static {v0}, LX/J1W;->A00(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/high16 v0, -0x80000000

    .line 183
    .line 184
    if-eq v1, v0, :cond_c

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-ne v1, v0, :cond_6

    .line 191
    .line 192
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v2, v0

    .line 197
    :goto_2
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 211
    .line 212
    :goto_4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v5, v0

    .line 223
    :cond_7
    if-eqz v6, :cond_8

    .line 224
    .line 225
    const-string/jumbo v1, "yogaCalculateLayout:"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, LX/1hI;->A08()LX/1gE;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v4, v2, v5}, LX/J1a;->calculateLayout(FF)V

    .line 244
    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroid/util/Pair;

    .line 254
    .line 255
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/1hK;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v2, v0

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v2, v0

    .line 274
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v2, v0

    .line 288
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final A0D()LX/1h6;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1hI;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1hI;->A0h:Z

    .line 6
    .line 7
    new-instance v1, LX/1h6;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1h6;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1hI;->A0L:LX/1h6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1h6;->A00(LX/1h6;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/1hI;->A0L:LX/1h6;

    .line 20
    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    iget-object v1, p0, LX/1hI;->A0L:LX/1h6;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/1h6;

    .line 27
    .line 28
    invoke-direct {v1}, LX/1h6;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public A0E(LX/J1a;)LX/J1b;
    .locals 12

    .line 0
    invoke-virtual {p0, p1}, LX/1hI;->A0F(LX/J1a;)LX/J1b;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1hI;->A0Q:LX/95a;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 12
    .line 13
    iget v0, v3, LX/95a;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/1hI;->A0R:LX/J2d;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 26
    .line 27
    iget v0, v3, LX/J2d;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/1hI;->A0S:LX/J2x;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 40
    .line 41
    iget v0, v3, LX/J2x;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, LX/1hI;->A0O:LX/J2e;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 54
    .line 55
    iget v0, v3, LX/J2e;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, LX/1hI;->A0P:LX/J2e;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 68
    .line 69
    iget v0, v3, LX/J2e;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/1hI;->A0T:LX/1gj;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1gj;

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_6
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_79

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1jq;

    .line 105
    .line 106
    iget-object v1, v0, LX/1jq;->A04:LX/1gE;

    .line 107
    .line 108
    iget-object v3, p0, LX/1hI;->A0K:LX/JcM;

    .line 109
    .line 110
    if-eqz v3, :cond_1f

    .line 111
    .line 112
    invoke-static {v1}, LX/1gE;->A01(LX/1gE;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1f

    .line 117
    .line 118
    iget-object v1, v3, LX/1hI;->A0L:LX/1h6;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean v0, p0, LX/1hI;->A0h:Z

    .line 123
    .line 124
    if-nez v0, :cond_1e

    .line 125
    .line 126
    iget-object v0, p0, LX/1hI;->A0L:LX/1h6;

    .line 127
    .line 128
    if-nez v0, :cond_1e

    .line 129
    .line 130
    iput-object v1, p0, LX/1hI;->A0L:LX/1h6;

    .line 131
    .line 132
    :cond_7
    :goto_1
    iget-wide v5, p0, LX/1hI;->A05:J

    .line 133
    .line 134
    const-wide/16 v10, 0x80

    .line 135
    .line 136
    and-long v7, v5, v10

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    cmp-long v0, v7, v1

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v0, p0, LX/1hI;->A02:I

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    iget v0, v3, LX/1hI;->A02:I

    .line 149
    .line 150
    or-long/2addr v5, v10

    .line 151
    iput-wide v5, p0, LX/1hI;->A05:J

    .line 152
    .line 153
    iput v0, p0, LX/1hI;->A02:I

    .line 154
    .line 155
    :cond_9
    iget-wide v0, v3, LX/1hI;->A05:J

    .line 156
    .line 157
    const-wide/16 v7, 0x100

    .line 158
    .line 159
    and-long/2addr v0, v7

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    cmp-long v2, v0, v10

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    iget-boolean v0, v3, LX/1hI;->A0d:Z

    .line 167
    .line 168
    or-long/2addr v5, v7

    .line 169
    iput-wide v5, p0, LX/1hI;->A05:J

    .line 170
    .line 171
    iput-boolean v0, p0, LX/1hI;->A0d:Z

    .line 172
    .line 173
    :cond_a
    iget-wide v0, v3, LX/1hI;->A05:J

    .line 174
    .line 175
    const-wide v7, 0x200000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v0, v7

    .line 181
    cmp-long v2, v0, v10

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-boolean v0, v3, LX/1hI;->A0c:Z

    .line 186
    .line 187
    or-long/2addr v5, v7

    .line 188
    iput-wide v5, p0, LX/1hI;->A05:J

    .line 189
    .line 190
    iput-boolean v0, p0, LX/1hI;->A0c:Z

    .line 191
    .line 192
    :cond_b
    iget-wide v0, v3, LX/1hI;->A05:J

    .line 193
    .line 194
    const-wide/32 v5, 0x40000

    .line 195
    .line 196
    .line 197
    and-long/2addr v0, v5

    .line 198
    cmp-long v2, v0, v10

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    iget-object v0, v3, LX/1hI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/1hI;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/1hI;->A09:Landroid/graphics/Rect;

    .line 208
    .line 209
    iput-object v0, p0, LX/1hI;->A09:Landroid/graphics/Rect;

    .line 210
    .line 211
    :cond_c
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 212
    .line 213
    const-wide/32 v5, 0x80000

    .line 214
    .line 215
    .line 216
    and-long/2addr v1, v5

    .line 217
    cmp-long v0, v1, v10

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v0, v3, LX/1hI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/1hI;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-boolean v0, v3, LX/1hI;->A0e:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, LX/1hI;->A0e:Z

    .line 232
    .line 233
    :cond_e
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 234
    .line 235
    const-wide/32 v5, 0x100000

    .line 236
    .line 237
    .line 238
    and-long/2addr v1, v5

    .line 239
    cmp-long v0, v1, v10

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-object v2, v3, LX/1hI;->A0J:LX/1gZ;

    .line 244
    .line 245
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 246
    .line 247
    or-long/2addr v0, v5

    .line 248
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 249
    .line 250
    iget-object v0, p0, LX/1hI;->A0J:LX/1gZ;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/1hI;->A0J:LX/1gZ;

    .line 257
    .line 258
    :cond_f
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 259
    .line 260
    const-wide/32 v5, 0x200000

    .line 261
    .line 262
    .line 263
    and-long/2addr v1, v5

    .line 264
    cmp-long v0, v1, v10

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v2, v3, LX/1hI;->A0E:LX/1gZ;

    .line 269
    .line 270
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 271
    .line 272
    or-long/2addr v0, v5

    .line 273
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 274
    .line 275
    iget-object v0, p0, LX/1hI;->A0E:LX/1gZ;

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/1hI;->A0E:LX/1gZ;

    .line 282
    .line 283
    :cond_10
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 284
    .line 285
    const-wide/32 v5, 0x400000

    .line 286
    .line 287
    .line 288
    and-long/2addr v1, v5

    .line 289
    cmp-long v0, v1, v10

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget-object v2, v3, LX/1hI;->A0F:LX/1gZ;

    .line 294
    .line 295
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 296
    .line 297
    or-long/2addr v0, v5

    .line 298
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 299
    .line 300
    iget-object v0, p0, LX/1hI;->A0F:LX/1gZ;

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/1hI;->A0F:LX/1gZ;

    .line 307
    .line 308
    :cond_11
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 309
    .line 310
    const-wide/32 v5, 0x800000

    .line 311
    .line 312
    .line 313
    and-long/2addr v1, v5

    .line 314
    cmp-long v0, v1, v10

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    iget-object v2, v3, LX/1hI;->A0G:LX/1gZ;

    .line 319
    .line 320
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 321
    .line 322
    or-long/2addr v0, v5

    .line 323
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 324
    .line 325
    iget-object v0, p0, LX/1hI;->A0G:LX/1gZ;

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/1hI;->A0G:LX/1gZ;

    .line 332
    .line 333
    :cond_12
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 334
    .line 335
    const-wide/32 v5, 0x1000000

    .line 336
    .line 337
    .line 338
    and-long/2addr v1, v5

    .line 339
    cmp-long v0, v1, v10

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iget-object v2, v3, LX/1hI;->A0H:LX/1gZ;

    .line 344
    .line 345
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 346
    .line 347
    or-long/2addr v0, v5

    .line 348
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 349
    .line 350
    iget-object v0, p0, LX/1hI;->A0H:LX/1gZ;

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/1hI;->A0H:LX/1gZ;

    .line 357
    .line 358
    :cond_13
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 359
    .line 360
    const-wide v5, 0x80000000L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v1, v5

    .line 366
    cmp-long v0, v1, v10

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v2, v3, LX/1hI;->A0I:LX/1gZ;

    .line 371
    .line 372
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 373
    .line 374
    or-long/2addr v0, v5

    .line 375
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 376
    .line 377
    iget-object v0, p0, LX/1hI;->A0I:LX/1gZ;

    .line 378
    .line 379
    invoke-static {v0, v2}, LX/1hI;->A00(LX/1gZ;LX/1gZ;)LX/1gZ;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LX/1hI;->A0I:LX/1gZ;

    .line 384
    .line 385
    :cond_14
    iget-object v0, v3, LX/1hI;->A0U:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    iput-object v0, p0, LX/1hI;->A0U:Ljava/lang/String;

    .line 390
    .line 391
    :cond_15
    iget-object v5, v3, LX/JcM;->A01:[I

    .line 392
    .line 393
    if-eqz v5, :cond_16

    .line 394
    .line 395
    iget-object v2, v3, LX/1hI;->A0l:[I

    .line 396
    .line 397
    iget-object v1, v3, LX/1hI;->A0k:[F

    .line 398
    .line 399
    iget-object v0, v3, LX/1hI;->A08:Landroid/graphics/PathEffect;

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1, v5, v2}, LX/1hI;->A0I(Landroid/graphics/PathEffect;[F[I[I)V

    .line 402
    .line 403
    .line 404
    :cond_16
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 405
    .line 406
    const-wide/32 v6, 0x8000000

    .line 407
    .line 408
    .line 409
    and-long/2addr v1, v6

    .line 410
    cmp-long v0, v1, v10

    .line 411
    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    iget-object v5, v3, LX/1hI;->A0V:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, v3, LX/1hI;->A0W:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_17

    .line 423
    .line 424
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 425
    .line 426
    or-long/2addr v0, v6

    .line 427
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 428
    .line 429
    iput-object v5, p0, LX/1hI;->A0V:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v2, p0, LX/1hI;->A0W:Ljava/lang/String;

    .line 432
    .line 433
    :cond_17
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 434
    .line 435
    const-wide v5, 0x100000000L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    and-long/2addr v1, v5

    .line 441
    cmp-long v0, v1, v10

    .line 442
    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    iget-object v2, v3, LX/1hI;->A0M:LX/95c;

    .line 446
    .line 447
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 448
    .line 449
    or-long/2addr v0, v5

    .line 450
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 451
    .line 452
    iput-object v2, p0, LX/1hI;->A0M:LX/95c;

    .line 453
    .line 454
    :cond_18
    iget v1, v3, LX/1hI;->A00:F

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    cmpl-float v0, v1, v2

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    iput v1, p0, LX/1hI;->A00:F

    .line 462
    .line 463
    :cond_19
    iget v1, v3, LX/1hI;->A01:F

    .line 464
    .line 465
    cmpl-float v0, v1, v2

    .line 466
    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    iput v1, p0, LX/1hI;->A01:F

    .line 470
    .line 471
    :cond_1a
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 472
    .line 473
    const-wide/32 v5, 0x20000000

    .line 474
    .line 475
    .line 476
    and-long/2addr v1, v5

    .line 477
    cmp-long v0, v1, v10

    .line 478
    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    iget-object v2, v3, LX/1hI;->A06:Landroid/animation/StateListAnimator;

    .line 482
    .line 483
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 484
    .line 485
    or-long/2addr v0, v5

    .line 486
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 487
    .line 488
    iput-object v2, p0, LX/1hI;->A06:Landroid/animation/StateListAnimator;

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, LX/1hI;->A0e:Z

    .line 492
    .line 493
    :cond_1b
    iget-wide v1, v3, LX/1hI;->A05:J

    .line 494
    .line 495
    const-wide/32 v5, 0x40000000

    .line 496
    .line 497
    .line 498
    and-long/2addr v1, v5

    .line 499
    cmp-long v0, v1, v10

    .line 500
    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    iget v2, v3, LX/1hI;->A04:I

    .line 504
    .line 505
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 506
    .line 507
    or-long/2addr v0, v5

    .line 508
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 509
    .line 510
    iput v2, p0, LX/1hI;->A04:I

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, LX/1hI;->A0e:Z

    .line 514
    .line 515
    :cond_1c
    iget v2, v3, LX/1hI;->A03:I

    .line 516
    .line 517
    const/4 v1, -0x1

    .line 518
    if-eq v2, v1, :cond_1d

    .line 519
    .line 520
    iget-object v0, v3, LX/1hI;->A07:Landroid/graphics/Paint;

    .line 521
    .line 522
    if-eq v2, v1, :cond_1d

    .line 523
    .line 524
    iput v2, p0, LX/1hI;->A03:I

    .line 525
    .line 526
    iput-object v0, p0, LX/1hI;->A07:Landroid/graphics/Paint;

    .line 527
    .line 528
    :cond_1d
    iget-object v1, v3, LX/JcM;->A00:LX/1hU;

    .line 529
    .line 530
    iget-object v0, v3, LX/JcM;->A02:[Z

    .line 531
    .line 532
    iput-object v1, p0, LX/1hI;->A0C:LX/1hU;

    .line 533
    .line 534
    iput-object v0, p0, LX/1hI;->A0i:[Z

    .line 535
    .line 536
    iget-object v0, p0, LX/1hI;->A09:Landroid/graphics/Rect;

    .line 537
    .line 538
    if-eqz v0, :cond_6

    .line 539
    .line 540
    invoke-static {v0, v4}, LX/1hI;->A03(Landroid/graphics/Rect;LX/J1b;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1e
    invoke-virtual {p0}, LX/1hI;->A0D()LX/1h6;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, LX/1h6;->A00(LX/1h6;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1f
    iget-object v6, v1, LX/1gE;->A03:LX/1h1;

    .line 555
    .line 556
    if-eqz v6, :cond_6

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    iget v3, v6, LX/1h1;->A01:I

    .line 560
    .line 561
    if-eqz v3, :cond_4b

    .line 562
    .line 563
    invoke-virtual {p0}, LX/1hI;->A0A()LX/3B5;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v0, LX/3B5;->A0A:Landroid/content/Context;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    sget-object v0, LX/KSt;->A00:[I

    .line 571
    .line 572
    invoke-virtual {v2, v1, v0, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v2, 0x0

    .line 582
    :goto_2
    if-ge v2, v5, :cond_4a

    .line 583
    .line 584
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    const/4 v0, 0x7

    .line 589
    const/4 v1, -0x1

    .line 590
    if-ne v8, v0, :cond_21

    .line 591
    .line 592
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ltz v0, :cond_20

    .line 597
    .line 598
    invoke-virtual {v4, v0}, LX/J1b;->DEY(I)V

    .line 599
    .line 600
    .line 601
    :cond_20
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_21
    const/16 v0, 0x8

    .line 605
    .line 606
    if-ne v8, v0, :cond_22

    .line 607
    .line 608
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-ltz v0, :cond_20

    .line 613
    .line 614
    invoke-virtual {v4, v0}, LX/J1b;->BRZ(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_22
    const/16 v0, 0x10

    .line 619
    .line 620
    if-ne v8, v0, :cond_23

    .line 621
    .line 622
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v4, v0}, LX/J1b;->Bhf(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_23
    const/16 v0, 0xf

    .line 631
    .line 632
    if-ne v8, v0, :cond_24

    .line 633
    .line 634
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v4, v0}, LX/J1b;->Bhn(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_24
    const/4 v0, 0x2

    .line 643
    if-ne v8, v0, :cond_25

    .line 644
    .line 645
    sget-object v1, LX/J1k;->A06:LX/J1k;

    .line 646
    .line 647
    :goto_4
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v4, v1, v0}, LX/J1b;->Cft(LX/J1k;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :cond_25
    const/4 v0, 0x3

    .line 656
    if-ne v8, v0, :cond_26

    .line 657
    .line 658
    sget-object v1, LX/J1k;->A09:LX/J1k;

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_26
    const/4 v0, 0x4

    .line 662
    if-ne v8, v0, :cond_27

    .line 663
    .line 664
    sget-object v1, LX/J1k;->A07:LX/J1k;

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_27
    const/4 v0, 0x5

    .line 668
    if-ne v8, v0, :cond_28

    .line 669
    .line 670
    sget-object v1, LX/J1k;->A03:LX/J1k;

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_28
    const/16 v0, 0x13

    .line 674
    .line 675
    if-ne v8, v0, :cond_29

    .line 676
    .line 677
    sget-object v1, LX/J1k;->A08:LX/J1k;

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_29
    const/16 v0, 0x14

    .line 681
    .line 682
    if-ne v8, v0, :cond_2a

    .line 683
    .line 684
    sget-object v1, LX/J1k;->A04:LX/J1k;

    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_2a
    const/4 v0, 0x1

    .line 688
    if-ne v8, v0, :cond_2b

    .line 689
    .line 690
    sget-object v1, LX/J1k;->A02:LX/J1k;

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_2b
    const/16 v0, 0xa

    .line 694
    .line 695
    if-ne v8, v0, :cond_2c

    .line 696
    .line 697
    sget-object v1, LX/J1k;->A06:LX/J1k;

    .line 698
    .line 699
    :goto_5
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v4, v1, v0}, LX/J1b;->Bfu(LX/J1k;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_2c
    const/16 v0, 0xb

    .line 708
    .line 709
    if-ne v8, v0, :cond_2d

    .line 710
    .line 711
    sget-object v1, LX/J1k;->A09:LX/J1k;

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_2d
    const/16 v0, 0xc

    .line 715
    .line 716
    if-ne v8, v0, :cond_2e

    .line 717
    .line 718
    sget-object v1, LX/J1k;->A07:LX/J1k;

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_2e
    const/16 v0, 0xd

    .line 722
    .line 723
    if-ne v8, v0, :cond_2f

    .line 724
    .line 725
    sget-object v1, LX/J1k;->A03:LX/J1k;

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_2f
    const/16 v0, 0x15

    .line 729
    .line 730
    if-ne v8, v0, :cond_30

    .line 731
    .line 732
    sget-object v1, LX/J1k;->A08:LX/J1k;

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_30
    const/16 v0, 0x16

    .line 736
    .line 737
    if-ne v8, v0, :cond_31

    .line 738
    .line 739
    sget-object v1, LX/J1k;->A04:LX/J1k;

    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_31
    const/16 v0, 0x9

    .line 743
    .line 744
    if-ne v8, v0, :cond_32

    .line 745
    .line 746
    sget-object v1, LX/J1k;->A02:LX/J1k;

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_32
    const/16 v0, 0x1b

    .line 750
    .line 751
    if-ne v8, v0, :cond_36

    .line 752
    .line 753
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_35

    .line 758
    .line 759
    const/4 v0, 0x1

    .line 760
    if-eq v1, v0, :cond_34

    .line 761
    .line 762
    const/4 v0, 0x2

    .line 763
    if-eq v1, v0, :cond_33

    .line 764
    .line 765
    const/4 v0, 0x3

    .line 766
    if-ne v1, v0, :cond_75

    .line 767
    .line 768
    sget-object v8, LX/J2d;->A05:LX/J2d;

    .line 769
    .line 770
    :goto_6
    iget-object v0, v4, LX/J1b;->A01:LX/J1a;

    .line 771
    .line 772
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 773
    .line 774
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 775
    .line 776
    iget v8, v8, LX/J2d;->A00:I

    .line 777
    .line 778
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_33
    sget-object v8, LX/J2d;->A04:LX/J2d;

    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_34
    sget-object v8, LX/J2d;->A03:LX/J2d;

    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_35
    sget-object v8, LX/J2d;->A02:LX/J2d;

    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_36
    const/16 v0, 0x22

    .line 793
    .line 794
    if-ne v8, v0, :cond_39

    .line 795
    .line 796
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_38

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    if-eq v1, v0, :cond_37

    .line 804
    .line 805
    const/4 v0, 0x2

    .line 806
    if-ne v1, v0, :cond_76

    .line 807
    .line 808
    sget-object v8, LX/AQU;->A04:LX/AQU;

    .line 809
    .line 810
    :goto_7
    iget-object v0, v4, LX/J1b;->A01:LX/J1a;

    .line 811
    .line 812
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 813
    .line 814
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 815
    .line 816
    iget v8, v8, LX/AQU;->A00:I

    .line 817
    .line 818
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_37
    sget-object v8, LX/AQU;->A03:LX/AQU;

    .line 824
    .line 825
    goto :goto_7

    .line 826
    :cond_38
    sget-object v8, LX/AQU;->A02:LX/AQU;

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_39
    const/16 v0, 0x1c

    .line 830
    .line 831
    if-ne v8, v0, :cond_3f

    .line 832
    .line 833
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_3e

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    if-eq v1, v0, :cond_3d

    .line 841
    .line 842
    const/4 v0, 0x2

    .line 843
    if-eq v1, v0, :cond_3c

    .line 844
    .line 845
    const/4 v0, 0x3

    .line 846
    if-eq v1, v0, :cond_3b

    .line 847
    .line 848
    const/4 v0, 0x4

    .line 849
    if-eq v1, v0, :cond_3a

    .line 850
    .line 851
    const/4 v0, 0x5

    .line 852
    if-ne v1, v0, :cond_77

    .line 853
    .line 854
    sget-object v8, LX/J2x;->A07:LX/J2x;

    .line 855
    .line 856
    :goto_8
    iget-object v0, v4, LX/J1b;->A01:LX/J1a;

    .line 857
    .line 858
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 859
    .line 860
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 861
    .line 862
    iget v8, v8, LX/J2x;->A00:I

    .line 863
    .line 864
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :cond_3a
    sget-object v8, LX/J2x;->A05:LX/J2x;

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_3b
    sget-object v8, LX/J2x;->A06:LX/J2x;

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_3c
    sget-object v8, LX/J2x;->A03:LX/J2x;

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :cond_3d
    sget-object v8, LX/J2x;->A02:LX/J2x;

    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_3e
    sget-object v8, LX/J2x;->A04:LX/J2x;

    .line 882
    .line 883
    goto :goto_8

    .line 884
    :cond_3f
    const/16 v0, 0x18

    .line 885
    .line 886
    if-ne v8, v0, :cond_40

    .line 887
    .line 888
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, LX/J2e;->A00(I)LX/J2e;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    iget-object v0, v4, LX/J1b;->A01:LX/J1a;

    .line 897
    .line 898
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 899
    .line 900
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 901
    .line 902
    iget v8, v8, LX/J2e;->A00:I

    .line 903
    .line 904
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :cond_40
    const/16 v0, 0x19

    .line 910
    .line 911
    if-ne v8, v0, :cond_41

    .line 912
    .line 913
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-static {v0}, LX/J2e;->A00(I)LX/J2e;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, LX/J1b;->A99(LX/J2e;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :cond_41
    const/16 v0, 0x1f

    .line 927
    .line 928
    if-ne v8, v0, :cond_44

    .line 929
    .line 930
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_43

    .line 935
    .line 936
    const/4 v0, 0x1

    .line 937
    if-eq v1, v0, :cond_42

    .line 938
    .line 939
    const/4 v0, 0x2

    .line 940
    if-ne v1, v0, :cond_78

    .line 941
    .line 942
    sget-object v0, LX/J2y;->A02:LX/J2y;

    .line 943
    .line 944
    :goto_9
    invoke-virtual {v4, v0}, LX/J1b;->Cgz(LX/J2y;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_3

    .line 948
    .line 949
    :cond_42
    sget-object v0, LX/J2y;->A03:LX/J2y;

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_43
    sget-object v0, LX/J2y;->A04:LX/J2y;

    .line 953
    .line 954
    goto :goto_9

    .line 955
    :cond_44
    const/16 v0, 0x1d

    .line 956
    .line 957
    if-ne v8, v0, :cond_45

    .line 958
    .line 959
    invoke-virtual {v7, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v0}, LX/95a;->A00(I)LX/95a;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v4, v0}, LX/J1b;->BbX(LX/95a;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :cond_45
    const/16 v0, 0x17

    .line 973
    .line 974
    if-ne v8, v0, :cond_46

    .line 975
    .line 976
    const/high16 v0, -0x40800000    # -1.0f

    .line 977
    .line 978
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    const/4 v0, 0x0

    .line 983
    cmpl-float v0, v1, v0

    .line 984
    .line 985
    if-ltz v0, :cond_20

    .line 986
    .line 987
    invoke-virtual {v4, v1}, LX/J1b;->ASO(F)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :cond_46
    const/16 v0, 0x1e

    .line 993
    .line 994
    if-ne v8, v0, :cond_47

    .line 995
    .line 996
    sget-object v1, LX/J1k;->A06:LX/J1k;

    .line 997
    .line 998
    :goto_a
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v4, v1, v0}, LX/J1b;->Cgy(LX/J1k;I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_3

    .line 1006
    .line 1007
    :cond_47
    const/16 v0, 0x21

    .line 1008
    .line 1009
    if-ne v8, v0, :cond_48

    .line 1010
    .line 1011
    sget-object v1, LX/J1k;->A09:LX/J1k;

    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_48
    const/16 v0, 0x20

    .line 1015
    .line 1016
    if-ne v8, v0, :cond_49

    .line 1017
    .line 1018
    sget-object v1, LX/J1k;->A07:LX/J1k;

    .line 1019
    .line 1020
    goto :goto_a

    .line 1021
    :cond_49
    const/16 v0, 0x1a

    .line 1022
    .line 1023
    if-ne v8, v0, :cond_20

    .line 1024
    .line 1025
    sget-object v1, LX/J1k;->A03:LX/J1k;

    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_4a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1029
    .line 1030
    .line 1031
    :cond_4b
    iget-object v0, v6, LX/1h1;->A02:Landroid/graphics/Rect;

    .line 1032
    .line 1033
    if-eqz v0, :cond_4c

    .line 1034
    .line 1035
    invoke-static {v0, v4}, LX/1hI;->A03(Landroid/graphics/Rect;LX/J1b;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_4c
    iget-object v3, v6, LX/1h1;->A04:LX/J1T;

    .line 1039
    .line 1040
    if-eqz v3, :cond_6

    .line 1041
    .line 1042
    iget v0, v3, LX/J1T;->A0H:I

    .line 1043
    .line 1044
    and-int/lit8 v0, v0, 0x1

    .line 1045
    .line 1046
    int-to-long v1, v0

    .line 1047
    const-wide/16 v7, 0x0

    .line 1048
    .line 1049
    cmp-long v0, v1, v7

    .line 1050
    .line 1051
    if-eqz v0, :cond_4d

    .line 1052
    .line 1053
    iget v0, v3, LX/J1T;->A0I:I

    .line 1054
    .line 1055
    invoke-interface {v4, v0}, LX/1h4;->DEY(I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_4d
    iget v0, v3, LX/J1T;->A0H:I

    .line 1059
    .line 1060
    and-int/lit8 v0, v0, 0x2

    .line 1061
    .line 1062
    int-to-long v1, v0

    .line 1063
    cmp-long v0, v1, v7

    .line 1064
    .line 1065
    if-eqz v0, :cond_4e

    .line 1066
    .line 1067
    iget v0, v3, LX/J1T;->A0A:F

    .line 1068
    .line 1069
    invoke-interface {v4, v0}, LX/1h4;->DEX(F)V

    .line 1070
    .line 1071
    .line 1072
    :cond_4e
    iget v0, v3, LX/J1T;->A0H:I

    .line 1073
    .line 1074
    and-int/lit8 v0, v0, 0x4

    .line 1075
    .line 1076
    int-to-long v1, v0

    .line 1077
    cmp-long v0, v1, v7

    .line 1078
    .line 1079
    if-eqz v0, :cond_4f

    .line 1080
    .line 1081
    iget v0, v3, LX/J1T;->A0G:I

    .line 1082
    .line 1083
    invoke-interface {v4, v0}, LX/1h4;->Bhn(I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_4f
    iget v0, v3, LX/J1T;->A0H:I

    .line 1087
    .line 1088
    and-int/lit8 v0, v0, 0x8

    .line 1089
    .line 1090
    int-to-long v1, v0

    .line 1091
    cmp-long v0, v1, v7

    .line 1092
    .line 1093
    if-eqz v0, :cond_50

    .line 1094
    .line 1095
    iget v0, v3, LX/J1T;->A09:F

    .line 1096
    .line 1097
    invoke-interface {v4, v0}, LX/1h4;->Bhm(F)V

    .line 1098
    .line 1099
    .line 1100
    :cond_50
    iget v0, v3, LX/J1T;->A0H:I

    .line 1101
    .line 1102
    and-int/lit8 v0, v0, 0x10

    .line 1103
    .line 1104
    int-to-long v1, v0

    .line 1105
    cmp-long v0, v1, v7

    .line 1106
    .line 1107
    if-eqz v0, :cond_51

    .line 1108
    .line 1109
    iget v0, v3, LX/J1T;->A0E:I

    .line 1110
    .line 1111
    invoke-interface {v4, v0}, LX/1h4;->Bgj(I)V

    .line 1112
    .line 1113
    .line 1114
    :cond_51
    iget v0, v3, LX/J1T;->A0H:I

    .line 1115
    .line 1116
    and-int/lit8 v0, v0, 0x20

    .line 1117
    .line 1118
    int-to-long v1, v0

    .line 1119
    cmp-long v0, v1, v7

    .line 1120
    .line 1121
    if-eqz v0, :cond_52

    .line 1122
    .line 1123
    iget v0, v3, LX/J1T;->A07:F

    .line 1124
    .line 1125
    invoke-interface {v4, v0}, LX/1h4;->Bgi(F)V

    .line 1126
    .line 1127
    .line 1128
    :cond_52
    iget v0, v3, LX/J1T;->A0H:I

    .line 1129
    .line 1130
    and-int/lit8 v0, v0, 0x40

    .line 1131
    .line 1132
    int-to-long v1, v0

    .line 1133
    cmp-long v0, v1, v7

    .line 1134
    .line 1135
    if-eqz v0, :cond_53

    .line 1136
    .line 1137
    iget v0, v3, LX/J1T;->A0C:I

    .line 1138
    .line 1139
    invoke-interface {v4, v0}, LX/1h4;->BRZ(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_53
    iget v0, v3, LX/J1T;->A0H:I

    .line 1143
    .line 1144
    and-int/lit16 v0, v0, 0x80

    .line 1145
    .line 1146
    int-to-long v1, v0

    .line 1147
    cmp-long v0, v1, v7

    .line 1148
    .line 1149
    if-eqz v0, :cond_54

    .line 1150
    .line 1151
    iget v0, v3, LX/J1T;->A05:F

    .line 1152
    .line 1153
    invoke-interface {v4, v0}, LX/1h4;->BRY(F)V

    .line 1154
    .line 1155
    .line 1156
    :cond_54
    iget v0, v3, LX/J1T;->A0H:I

    .line 1157
    .line 1158
    and-int/lit16 v0, v0, 0x100

    .line 1159
    .line 1160
    int-to-long v1, v0

    .line 1161
    cmp-long v0, v1, v7

    .line 1162
    .line 1163
    if-eqz v0, :cond_55

    .line 1164
    .line 1165
    iget v0, v3, LX/J1T;->A0F:I

    .line 1166
    .line 1167
    invoke-interface {v4, v0}, LX/1h4;->Bhf(I)V

    .line 1168
    .line 1169
    .line 1170
    :cond_55
    iget v0, v3, LX/J1T;->A0H:I

    .line 1171
    .line 1172
    and-int/lit16 v0, v0, 0x200

    .line 1173
    .line 1174
    int-to-long v1, v0

    .line 1175
    cmp-long v0, v1, v7

    .line 1176
    .line 1177
    if-eqz v0, :cond_56

    .line 1178
    .line 1179
    iget v0, v3, LX/J1T;->A08:F

    .line 1180
    .line 1181
    invoke-interface {v4, v0}, LX/1h4;->Bhe(F)V

    .line 1182
    .line 1183
    .line 1184
    :cond_56
    iget v0, v3, LX/J1T;->A0H:I

    .line 1185
    .line 1186
    and-int/lit16 v0, v0, 0x400

    .line 1187
    .line 1188
    int-to-long v1, v0

    .line 1189
    cmp-long v0, v1, v7

    .line 1190
    .line 1191
    if-eqz v0, :cond_57

    .line 1192
    .line 1193
    iget v0, v3, LX/J1T;->A0D:I

    .line 1194
    .line 1195
    invoke-interface {v4, v0}, LX/1h4;->Bgb(I)V

    .line 1196
    .line 1197
    .line 1198
    :cond_57
    iget v0, v3, LX/J1T;->A0H:I

    .line 1199
    .line 1200
    and-int/lit16 v0, v0, 0x800

    .line 1201
    .line 1202
    int-to-long v1, v0

    .line 1203
    cmp-long v0, v1, v7

    .line 1204
    .line 1205
    if-eqz v0, :cond_58

    .line 1206
    .line 1207
    iget v0, v3, LX/J1T;->A06:F

    .line 1208
    .line 1209
    invoke-interface {v4, v0}, LX/1h4;->Bga(F)V

    .line 1210
    .line 1211
    .line 1212
    :cond_58
    iget v0, v3, LX/J1T;->A0H:I

    .line 1213
    .line 1214
    and-int/lit16 v0, v0, 0x1000

    .line 1215
    .line 1216
    int-to-long v1, v0

    .line 1217
    cmp-long v0, v1, v7

    .line 1218
    .line 1219
    if-eqz v0, :cond_59

    .line 1220
    .line 1221
    iget-object v0, v3, LX/J1T;->A0R:LX/95a;

    .line 1222
    .line 1223
    invoke-interface {v4, v0}, LX/1h4;->BbX(LX/95a;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_59
    iget v0, v3, LX/J1T;->A0H:I

    .line 1227
    .line 1228
    and-int/lit16 v0, v0, 0x2000

    .line 1229
    .line 1230
    int-to-long v1, v0

    .line 1231
    cmp-long v0, v1, v7

    .line 1232
    .line 1233
    if-eqz v0, :cond_5a

    .line 1234
    .line 1235
    iget-object v0, v3, LX/J1T;->A0Q:LX/J2e;

    .line 1236
    .line 1237
    invoke-interface {v4, v0}, LX/1h4;->A99(LX/J2e;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_5a
    iget v0, v3, LX/J1T;->A0H:I

    .line 1241
    .line 1242
    and-int/lit16 v0, v0, 0x4000

    .line 1243
    .line 1244
    int-to-long v1, v0

    .line 1245
    cmp-long v0, v1, v7

    .line 1246
    .line 1247
    if-eqz v0, :cond_5b

    .line 1248
    .line 1249
    iget v0, v3, LX/J1T;->A01:F

    .line 1250
    .line 1251
    invoke-interface {v4, v0}, LX/1h4;->ASO(F)V

    .line 1252
    .line 1253
    .line 1254
    :cond_5b
    iget v1, v3, LX/J1T;->A0H:I

    .line 1255
    .line 1256
    const v0, 0x8000

    .line 1257
    .line 1258
    .line 1259
    and-int/2addr v1, v0

    .line 1260
    int-to-long v1, v1

    .line 1261
    cmp-long v0, v1, v7

    .line 1262
    .line 1263
    if-eqz v0, :cond_5c

    .line 1264
    .line 1265
    iget v0, v3, LX/J1T;->A03:F

    .line 1266
    .line 1267
    invoke-interface {v4, v0}, LX/1h4;->ASS(F)V

    .line 1268
    .line 1269
    .line 1270
    :cond_5c
    iget v1, v3, LX/J1T;->A0H:I

    .line 1271
    .line 1272
    const/high16 v0, 0x10000

    .line 1273
    .line 1274
    and-int/2addr v1, v0

    .line 1275
    int-to-long v1, v1

    .line 1276
    cmp-long v0, v1, v7

    .line 1277
    .line 1278
    if-eqz v0, :cond_5d

    .line 1279
    .line 1280
    iget v0, v3, LX/J1T;->A04:F

    .line 1281
    .line 1282
    invoke-interface {v4, v0}, LX/1h4;->AST(F)V

    .line 1283
    .line 1284
    .line 1285
    :cond_5d
    iget v1, v3, LX/J1T;->A0H:I

    .line 1286
    .line 1287
    const/high16 v0, 0x20000

    .line 1288
    .line 1289
    and-int/2addr v1, v0

    .line 1290
    int-to-long v1, v1

    .line 1291
    cmp-long v0, v1, v7

    .line 1292
    .line 1293
    if-eqz v0, :cond_5e

    .line 1294
    .line 1295
    iget v0, v3, LX/J1T;->A0B:I

    .line 1296
    .line 1297
    invoke-interface {v4, v0}, LX/1h4;->ASR(I)V

    .line 1298
    .line 1299
    .line 1300
    :cond_5e
    iget v1, v3, LX/J1T;->A0H:I

    .line 1301
    .line 1302
    const/high16 v0, 0x40000

    .line 1303
    .line 1304
    and-int/2addr v1, v0

    .line 1305
    int-to-long v1, v1

    .line 1306
    cmp-long v0, v1, v7

    .line 1307
    .line 1308
    if-eqz v0, :cond_5f

    .line 1309
    .line 1310
    iget v0, v3, LX/J1T;->A02:F

    .line 1311
    .line 1312
    invoke-interface {v4, v0}, LX/1h4;->ASQ(F)V

    .line 1313
    .line 1314
    .line 1315
    :cond_5f
    iget v1, v3, LX/J1T;->A0H:I

    .line 1316
    .line 1317
    const/high16 v0, 0x80000

    .line 1318
    .line 1319
    and-int/2addr v1, v0

    .line 1320
    int-to-long v1, v1

    .line 1321
    cmp-long v0, v1, v7

    .line 1322
    .line 1323
    if-eqz v0, :cond_60

    .line 1324
    .line 1325
    iget v0, v3, LX/J1T;->A00:F

    .line 1326
    .line 1327
    invoke-interface {v4, v0}, LX/1h4;->ADn(F)V

    .line 1328
    .line 1329
    .line 1330
    :cond_60
    iget v1, v3, LX/J1T;->A0H:I

    .line 1331
    .line 1332
    const/high16 v0, 0x100000

    .line 1333
    .line 1334
    and-int/2addr v1, v0

    .line 1335
    int-to-long v1, v1

    .line 1336
    cmp-long v0, v1, v7

    .line 1337
    .line 1338
    if-eqz v0, :cond_61

    .line 1339
    .line 1340
    iget-object v0, v3, LX/J1T;->A0S:LX/J2y;

    .line 1341
    .line 1342
    invoke-interface {v4, v0}, LX/1h4;->Cgz(LX/J2y;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_61
    iget v1, v3, LX/J1T;->A0H:I

    .line 1346
    .line 1347
    const/high16 v0, 0x200000

    .line 1348
    .line 1349
    and-int/2addr v1, v0

    .line 1350
    int-to-long v5, v1

    .line 1351
    const/4 v2, 0x0

    .line 1352
    cmp-long v0, v5, v7

    .line 1353
    .line 1354
    if-eqz v0, :cond_63

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    :goto_b
    sget v0, LX/1hU;->A03:I

    .line 1358
    .line 1359
    if-ge v6, v0, :cond_63

    .line 1360
    .line 1361
    iget-object v0, v3, LX/J1T;->A0P:LX/1hU;

    .line 1362
    .line 1363
    invoke-virtual {v0, v6}, LX/1hU;->A00(I)F

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-static {v5}, LX/J1W;->A00(F)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_62

    .line 1372
    .line 1373
    invoke-static {v6}, LX/J1k;->A00(I)LX/J1k;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    float-to-int v0, v5

    .line 1378
    invoke-interface {v4, v1, v0}, LX/1h4;->Cgy(LX/J1k;I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 1382
    .line 1383
    goto :goto_b

    .line 1384
    :cond_63
    iget v1, v3, LX/J1T;->A0H:I

    .line 1385
    .line 1386
    const/high16 v0, 0x400000

    .line 1387
    .line 1388
    and-int/2addr v1, v0

    .line 1389
    int-to-long v5, v1

    .line 1390
    cmp-long v0, v5, v7

    .line 1391
    .line 1392
    if-eqz v0, :cond_65

    .line 1393
    .line 1394
    const/4 v5, 0x0

    .line 1395
    :goto_c
    sget v0, LX/1hU;->A03:I

    .line 1396
    .line 1397
    if-ge v5, v0, :cond_65

    .line 1398
    .line 1399
    iget-object v0, v3, LX/J1T;->A0O:LX/1hU;

    .line 1400
    .line 1401
    invoke-virtual {v0, v5}, LX/1hU;->A00(I)F

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_64

    .line 1410
    .line 1411
    invoke-static {v5}, LX/J1k;->A00(I)LX/J1k;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v4, v0, v1}, LX/1h4;->Cgx(LX/J1k;F)V

    .line 1416
    .line 1417
    .line 1418
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 1419
    .line 1420
    goto :goto_c

    .line 1421
    :cond_65
    iget v1, v3, LX/J1T;->A0H:I

    .line 1422
    .line 1423
    const/high16 v0, 0x800000

    .line 1424
    .line 1425
    and-int/2addr v1, v0

    .line 1426
    int-to-long v5, v1

    .line 1427
    cmp-long v0, v5, v7

    .line 1428
    .line 1429
    if-eqz v0, :cond_67

    .line 1430
    .line 1431
    const/4 v6, 0x0

    .line 1432
    :goto_d
    sget v0, LX/1hU;->A03:I

    .line 1433
    .line 1434
    if-ge v6, v0, :cond_67

    .line 1435
    .line 1436
    iget-object v0, v3, LX/J1T;->A0N:LX/1hU;

    .line 1437
    .line 1438
    invoke-virtual {v0, v6}, LX/1hU;->A00(I)F

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    invoke-static {v5}, LX/J1W;->A00(F)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_66

    .line 1447
    .line 1448
    invoke-static {v6}, LX/J1k;->A00(I)LX/J1k;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    float-to-int v0, v5

    .line 1453
    invoke-interface {v4, v1, v0}, LX/1h4;->Cft(LX/J1k;I)V

    .line 1454
    .line 1455
    .line 1456
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 1457
    .line 1458
    goto :goto_d

    .line 1459
    :cond_67
    iget v1, v3, LX/J1T;->A0H:I

    .line 1460
    .line 1461
    const/high16 v0, 0x1000000

    .line 1462
    .line 1463
    and-int/2addr v1, v0

    .line 1464
    int-to-long v5, v1

    .line 1465
    cmp-long v0, v5, v7

    .line 1466
    .line 1467
    if-eqz v0, :cond_69

    .line 1468
    .line 1469
    const/4 v5, 0x0

    .line 1470
    :goto_e
    sget v0, LX/1hU;->A03:I

    .line 1471
    .line 1472
    if-ge v5, v0, :cond_69

    .line 1473
    .line 1474
    iget-object v0, v3, LX/J1T;->A0M:LX/1hU;

    .line 1475
    .line 1476
    invoke-virtual {v0, v5}, LX/1hU;->A00(I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_68

    .line 1485
    .line 1486
    invoke-static {v5}, LX/J1k;->A00(I)LX/J1k;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-interface {v4, v0, v1}, LX/1h4;->Cfs(LX/J1k;F)V

    .line 1491
    .line 1492
    .line 1493
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 1494
    .line 1495
    goto :goto_e

    .line 1496
    :cond_69
    iget v1, v3, LX/J1T;->A0H:I

    .line 1497
    .line 1498
    const/high16 v0, 0x2000000

    .line 1499
    .line 1500
    and-int/2addr v1, v0

    .line 1501
    int-to-long v5, v1

    .line 1502
    cmp-long v0, v5, v7

    .line 1503
    .line 1504
    if-eqz v0, :cond_6b

    .line 1505
    .line 1506
    const/4 v6, 0x0

    .line 1507
    :goto_f
    sget v0, LX/1hU;->A03:I

    .line 1508
    .line 1509
    if-ge v6, v0, :cond_6b

    .line 1510
    .line 1511
    iget-object v0, v3, LX/J1T;->A0L:LX/1hU;

    .line 1512
    .line 1513
    invoke-virtual {v0, v6}, LX/1hU;->A00(I)F

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-static {v5}, LX/J1W;->A00(F)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_6a

    .line 1522
    .line 1523
    invoke-static {v6}, LX/J1k;->A00(I)LX/J1k;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    float-to-int v0, v5

    .line 1528
    invoke-interface {v4, v1, v0}, LX/1h4;->Bfu(LX/J1k;I)V

    .line 1529
    .line 1530
    .line 1531
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 1532
    .line 1533
    goto :goto_f

    .line 1534
    :cond_6b
    iget v1, v3, LX/J1T;->A0H:I

    .line 1535
    .line 1536
    const/high16 v0, 0x4000000

    .line 1537
    .line 1538
    and-int/2addr v1, v0

    .line 1539
    int-to-long v5, v1

    .line 1540
    cmp-long v0, v5, v7

    .line 1541
    .line 1542
    if-eqz v0, :cond_6d

    .line 1543
    .line 1544
    const/4 v5, 0x0

    .line 1545
    :goto_10
    sget v0, LX/1hU;->A03:I

    .line 1546
    .line 1547
    if-ge v5, v0, :cond_6d

    .line 1548
    .line 1549
    iget-object v0, v3, LX/J1T;->A0K:LX/1hU;

    .line 1550
    .line 1551
    invoke-virtual {v0, v5}, LX/1hU;->A00(I)F

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_6c

    .line 1560
    .line 1561
    invoke-static {v5}, LX/J1k;->A00(I)LX/J1k;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v4, v0, v1}, LX/1h4;->Bft(LX/J1k;F)V

    .line 1566
    .line 1567
    .line 1568
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 1569
    .line 1570
    goto :goto_10

    .line 1571
    :cond_6d
    iget v1, v3, LX/J1T;->A0H:I

    .line 1572
    .line 1573
    const/high16 v0, 0x8000000

    .line 1574
    .line 1575
    and-int/2addr v1, v0

    .line 1576
    int-to-long v5, v1

    .line 1577
    cmp-long v0, v5, v7

    .line 1578
    .line 1579
    if-eqz v0, :cond_6e

    .line 1580
    .line 1581
    iget-object v0, v3, LX/J1T;->A0T:Ljava/util/List;

    .line 1582
    .line 1583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_6e

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LX/J1k;

    .line 1598
    .line 1599
    invoke-interface {v4, v0}, LX/1h4;->Bfs(LX/J1k;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_11

    .line 1603
    :cond_6e
    iget v1, v3, LX/J1T;->A0H:I

    .line 1604
    .line 1605
    const/high16 v0, 0x10000000

    .line 1606
    .line 1607
    and-int/2addr v1, v0

    .line 1608
    int-to-long v5, v1

    .line 1609
    cmp-long v0, v5, v7

    .line 1610
    .line 1611
    if-eqz v0, :cond_6f

    .line 1612
    .line 1613
    iget-boolean v0, v3, LX/J1T;->A0W:Z

    .line 1614
    .line 1615
    invoke-interface {v4, v0}, LX/1h4;->BYl(Z)V

    .line 1616
    .line 1617
    .line 1618
    :cond_6f
    iget-boolean v0, v3, LX/J1T;->A0X:Z

    .line 1619
    .line 1620
    if-eqz v0, :cond_70

    .line 1621
    .line 1622
    invoke-interface {v4, v0}, LX/1h4;->DDT(Z)V

    .line 1623
    .line 1624
    .line 1625
    :cond_70
    iget-boolean v0, v3, LX/J1T;->A0V:Z

    .line 1626
    .line 1627
    if-eqz v0, :cond_71

    .line 1628
    .line 1629
    invoke-interface {v4}, LX/1h4;->BRX()V

    .line 1630
    .line 1631
    .line 1632
    :cond_71
    iget-boolean v0, v3, LX/J1T;->A0Y:Z

    .line 1633
    .line 1634
    if-eqz v0, :cond_72

    .line 1635
    .line 1636
    invoke-interface {v4}, LX/1h4;->DEW()V

    .line 1637
    .line 1638
    .line 1639
    :cond_72
    iget-boolean v0, v3, LX/J1T;->A0U:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_73

    .line 1642
    .line 1643
    invoke-interface {v4}, LX/1h4;->ASP()V

    .line 1644
    .line 1645
    .line 1646
    :cond_73
    iget-object v0, v3, LX/J1T;->A0J:LX/1hU;

    .line 1647
    .line 1648
    if-eqz v0, :cond_6

    .line 1649
    .line 1650
    :goto_12
    sget v0, LX/1hU;->A03:I

    .line 1651
    .line 1652
    if-ge v2, v0, :cond_6

    .line 1653
    .line 1654
    iget-object v0, v3, LX/J1T;->A0J:LX/1hU;

    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, LX/1hU;->A00(I)F

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    invoke-static {v1}, LX/J1W;->A00(F)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_74

    .line 1665
    .line 1666
    invoke-static {v2}, LX/J1k;->A00(I)LX/J1k;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-interface {v4, v0, v1}, LX/1h4;->CtC(LX/J1k;F)V

    .line 1671
    .line 1672
    .line 1673
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 1674
    .line 1675
    goto :goto_12

    .line 1676
    :cond_75
    const-string v0, "Unknown enum value: "

    .line 1677
    .line 1678
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1683
    .line 1684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v0

    .line 1688
    :cond_76
    const-string v0, "Unknown enum value: "

    .line 1689
    .line 1690
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1695
    .line 1696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :cond_77
    const-string v0, "Unknown enum value: "

    .line 1701
    .line 1702
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1707
    .line 1708
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    :cond_78
    const-string v0, "Unknown enum value: "

    .line 1713
    .line 1714
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1719
    .line 1720
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v0

    .line 1724
    :cond_79
    iget-wide v6, p0, LX/1hI;->A05:J

    .line 1725
    .line 1726
    const-wide/32 v0, 0x10000000

    .line 1727
    .line 1728
    .line 1729
    and-long/2addr v6, v0

    .line 1730
    const-wide/16 v1, 0x0

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    cmp-long v0, v6, v1

    .line 1734
    .line 1735
    if-eqz v0, :cond_7e

    .line 1736
    .line 1737
    iget-object v6, p0, LX/1hI;->A0m:[I

    .line 1738
    .line 1739
    array-length v3, v6

    .line 1740
    const/4 v2, 0x0

    .line 1741
    :goto_13
    if-ge v2, v3, :cond_7e

    .line 1742
    .line 1743
    if-ltz v2, :cond_7d

    .line 1744
    .line 1745
    const/4 v0, 0x4

    .line 1746
    if-ge v2, v0, :cond_7d

    .line 1747
    .line 1748
    if-eqz v2, :cond_7c

    .line 1749
    .line 1750
    const/4 v0, 0x1

    .line 1751
    if-eq v2, v0, :cond_7b

    .line 1752
    .line 1753
    const/4 v0, 0x2

    .line 1754
    if-eq v2, v0, :cond_7a

    .line 1755
    .line 1756
    sget-object v1, LX/J1k;->A03:LX/J1k;

    .line 1757
    .line 1758
    :goto_14
    aget v0, v6, v2

    .line 1759
    .line 1760
    int-to-float v0, v0

    .line 1761
    invoke-virtual {v4, v1, v0}, LX/J1b;->CtC(LX/J1k;F)V

    .line 1762
    .line 1763
    .line 1764
    add-int/lit8 v2, v2, 0x1

    .line 1765
    .line 1766
    goto :goto_13

    .line 1767
    :cond_7a
    sget-object v1, LX/J1k;->A07:LX/J1k;

    .line 1768
    .line 1769
    goto :goto_14

    .line 1770
    :cond_7b
    sget-object v1, LX/J1k;->A09:LX/J1k;

    .line 1771
    .line 1772
    goto :goto_14

    .line 1773
    :cond_7c
    sget-object v1, LX/J1k;->A06:LX/J1k;

    .line 1774
    .line 1775
    goto :goto_14

    .line 1776
    :cond_7d
    const-string v0, "Given index out of range of acceptable edges: "

    .line 1777
    .line 1778
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1783
    .line 1784
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v0

    .line 1788
    :cond_7e
    iget-object v0, p0, LX/1hI;->A0C:LX/1hU;

    .line 1789
    .line 1790
    if-eqz v0, :cond_81

    .line 1791
    .line 1792
    :goto_15
    sget v0, LX/1hU;->A03:I

    .line 1793
    .line 1794
    if-ge v5, v0, :cond_81

    .line 1795
    .line 1796
    iget-object v0, p0, LX/1hI;->A0C:LX/1hU;

    .line 1797
    .line 1798
    invoke-virtual {v0, v5}, LX/1hU;->A00(I)F

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    invoke-static {v3}, LX/J1W;->A00(F)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-nez v0, :cond_7f

    .line 1807
    .line 1808
    invoke-static {v5}, LX/J1k;->A00(I)LX/J1k;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    iget-object v1, p0, LX/1hI;->A0i:[Z

    .line 1813
    .line 1814
    if-eqz v1, :cond_80

    .line 1815
    .line 1816
    iget v0, v2, LX/J1k;->A00:I

    .line 1817
    .line 1818
    aget-boolean v0, v1, v0

    .line 1819
    .line 1820
    if-eqz v0, :cond_80

    .line 1821
    .line 1822
    invoke-virtual {v4, v2, v3}, LX/J1b;->Cfs(LX/J1k;F)V

    .line 1823
    .line 1824
    .line 1825
    :cond_7f
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1826
    .line 1827
    goto :goto_15

    .line 1828
    :cond_80
    float-to-int v0, v3

    .line 1829
    invoke-virtual {v4, v2, v0}, LX/J1b;->Cft(LX/J1k;I)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_16

    .line 1833
    :cond_81
    iget-boolean v0, v4, LX/J1b;->A00:Z

    .line 1834
    .line 1835
    iput-boolean v0, p0, LX/1hI;->A0g:Z

    .line 1836
    .line 1837
    return-object v4
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
.end method

.method public A0F(LX/J1a;)LX/J1b;
    .locals 1

    .line 0
    new-instance v0, LX/J1b;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/J1b;-><init>(LX/J1a;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1jq;

    .line 13
    .line 14
    iget-object v0, v0, LX/1jq;->A01:LX/3B5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hI;->A0j:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1jq;

    .line 8
    .line 9
    iget-object v0, v0, LX/1jq;->A01:LX/3B5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public A0I(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/1hI;->A05:J

    .line 1
    .line 2
    const-wide/32 v2, 0x10000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LX/1hI;->A05:J

    .line 7
    .line 8
    iget-object v1, p0, LX/1hI;->A0m:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1hI;->A0l:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1hI;->A0k:[F

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/1hI;->A08:Landroid/graphics/PathEffect;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1hI;->A05:J

    .line 1
    .line 2
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/1hI;->A05:J

    .line 7
    .line 8
    iput-object p1, p0, LX/1hI;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1hI;->A05:J

    .line 1
    .line 2
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/1hI;->A05:J

    .line 7
    .line 8
    iput-object p1, p0, LX/1hI;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/1gE;LX/3B5;LX/J1Q;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/J1R;->A02(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/1hI;->A0Z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final bridge synthetic AFd(LX/5bY;II)LX/1hL;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1hI;->A0C(LX/5bY;II)LX/1hK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
.end method
