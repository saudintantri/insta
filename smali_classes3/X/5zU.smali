.class public final LX/5zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60u;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5tX;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:I

.field public final A06:I

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5tX;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zU;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5zU;->A03:LX/5tX;

    .line 6
    .line 7
    iput-object p3, p0, LX/5zU;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5zU;->A07:Z

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oc;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iput v0, p0, LX/5zU;->A06:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iput v0, p0, LX/5zU;->A05:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v6, p0, LX/5zU;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81053900000962L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v4, 0x8205390001084aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v3, v0

    .line 34
    invoke-static {v2, v6, v4, v5}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v2, v0

    .line 43
    :goto_0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/6kO;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0}, LX/Hho;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/HK1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, LX/HK1;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/8jz;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object/from16 v10, p3

    .line 67
    .line 68
    move/from16 v11, p4

    .line 69
    .line 70
    move/from16 v12, p5

    .line 71
    .line 72
    invoke-direct/range {v6 .. v12}, LX/8jz;-><init>(LX/5zU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/Hg4;->A00(LX/InR;LX/HK1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget v3, p0, LX/5zU;->A06:I

    .line 80
    .line 81
    iget v2, p0, LX/5zU;->A05:I

    .line 82
    .line 83
    goto :goto_0
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
.end method

.method public static final A01(LX/5zU;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8ph;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/8ph;-><init>(LX/5zU;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5zU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final A02(LX/60u;Ljava/util/List;Z)Ljava/lang/String;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iput-object v0, v5, LX/5zU;->A00:LX/60u;

    .line 8
    .line 9
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v9}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/5zU;->A02:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, LX/CjU;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v9, v3}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_1
    return-object v6

    .line 56
    :cond_2
    invoke-static {}, LX/0JK;->A00()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, LX/5zU;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/DYH;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, LX/DYH;-><init>(Lcom/instagram/common/gallery/Medium;LX/5zU;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v10, v5

    .line 121
    move-object v11, v4

    .line 122
    move-object v12, v6

    .line 123
    move-object v13, v7

    .line 124
    move v14, v8

    .line 125
    move v15, v9

    .line 126
    invoke-direct/range {v10 .. v15}, LX/5zU;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-le v1, v0, :cond_5

    .line 136
    .line 137
    iget-object v3, v5, LX/5zU;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810d3b00001bbfL    # 3.035300063246605E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, v5, LX/5zU;->A07:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-static {}, LX/0JK;->A00()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    new-instance v13, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object v10, v5

    .line 204
    move-object v11, v4

    .line 205
    move-object v12, v6

    .line 206
    move v14, v8

    .line 207
    move v15, v9

    .line 208
    invoke-direct/range {v10 .. v15}, LX/5zU;->A00(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, LX/DYH;

    .line 222
    .line 223
    invoke-direct/range {v3 .. v9}, LX/DYH;-><init>(Lcom/instagram/common/gallery/Medium;LX/5zU;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
