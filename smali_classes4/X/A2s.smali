.class public final LX/A2s;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/BAu;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/6gK;

.field public final A0B:LX/6gE;

.field public final A0C:LX/6gE;

.field public final A0D:LX/6gI;

.field public final A0E:LX/6gF;

.field public final A0F:LX/97T;

.field public final A0G:LX/A4Z;

.field public final A0H:LX/97U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/97Z;LX/BWO;LX/Ba3;LX/9zk;I)V
    .locals 21

    .line 0
    const/4 v1, 0x6

    .line 1
    const/16 v20, 0x1

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-direct {v5}, LX/5tR;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v1, v5, LX/A2s;->A07:I

    .line 16
    .line 17
    move/from16 v0, p10

    .line 18
    .line 19
    iput v0, v5, LX/A2s;->A09:I

    .line 20
    .line 21
    iput v1, v5, LX/A2s;->A08:I

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/A2s;->A05:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/A2s;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/A2s;->A06:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/A2s;->A04:Ljava/util/List;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    new-instance v6, LX/97T;

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    move-object/from16 v11, p7

    .line 57
    .line 58
    move v13, v12

    .line 59
    move v14, v12

    .line 60
    move v15, v12

    .line 61
    move/from16 v16, v12

    .line 62
    .line 63
    invoke-direct/range {v6 .. v16}, LX/97T;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/97Z;LX/BWO;ZZZZZ)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v5, LX/A2s;->A0F:LX/97T;

    .line 67
    .line 68
    new-instance v13, LX/6gK;

    .line 69
    .line 70
    move-object/from16 v16, p3

    .line 71
    .line 72
    move-object/from16 v17, p4

    .line 73
    .line 74
    move-object v14, v7

    .line 75
    move-object v15, v8

    .line 76
    move-object/from16 v18, v9

    .line 77
    .line 78
    move/from16 v19, v12

    .line 79
    .line 80
    invoke-direct/range {v13 .. v20}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v5, LX/A2s;->A0A:LX/6gK;

    .line 84
    .line 85
    new-instance v0, LX/6gF;

    .line 86
    .line 87
    invoke-direct {v0, v7}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v5, LX/A2s;->A0E:LX/6gF;

    .line 91
    .line 92
    new-instance v0, LX/6gI;

    .line 93
    .line 94
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, LX/A2s;->A0D:LX/6gI;

    .line 98
    .line 99
    const v1, 0x7f124204

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/6gE;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, LX/A2s;->A0C:LX/6gE;

    .line 108
    .line 109
    const v1, 0x7f121dad

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/6gE;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v5, LX/A2s;->A0B:LX/6gE;

    .line 118
    .line 119
    new-instance v0, LX/97U;

    .line 120
    .line 121
    move-object/from16 v1, p8

    .line 122
    .line 123
    invoke-direct {v0, v7, v1}, LX/97U;-><init>(Landroid/content/Context;LX/Ba3;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, LX/A2s;->A0H:LX/97U;

    .line 127
    .line 128
    new-instance v0, LX/A4Z;

    .line 129
    .line 130
    move-object/from16 v1, p9

    .line 131
    .line 132
    invoke-direct {v0, v8, v1}, LX/A4Z;-><init>(LX/0YK;LX/9zk;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, LX/A2s;->A0G:LX/A4Z;

    .line 136
    .line 137
    iget-object v3, v5, LX/A2s;->A0F:LX/97T;

    .line 138
    .line 139
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810478000107e8L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v3, LX/97T;->A00:Z

    .line 151
    .line 152
    iget-object v0, v5, LX/A2s;->A0C:LX/6gE;

    .line 153
    .line 154
    iput-boolean v12, v0, LX/6gE;->A0A:Z

    .line 155
    .line 156
    iget-object v4, v5, LX/A2s;->A0E:LX/6gF;

    .line 157
    .line 158
    iget-object v3, v5, LX/A2s;->A0H:LX/97U;

    .line 159
    .line 160
    iget-object v2, v5, LX/A2s;->A0F:LX/97T;

    .line 161
    .line 162
    iget-object v1, v5, LX/A2s;->A0A:LX/6gK;

    .line 163
    .line 164
    iget-object v0, v5, LX/A2s;->A0G:LX/A4Z;

    .line 165
    .line 166
    filled-new-array {v4, v3, v2, v1, v0}, [LX/1y1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/A2s;->A07:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int v6, v1, v0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/A2s;->A01:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/A2s;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-interface {v5, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/A2s;->A0B:LX/6gE;

    .line 33
    .line 34
    iget-object v1, p0, LX/A2s;->A0D:LX/6gI;

    .line 35
    .line 36
    iget-object v0, p0, LX/A2s;->A0E:LX/6gF;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, LX/EYu;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4, v4}, LX/EYu;-><init>(Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/A2s;->A0F:LX/97T;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    iget-object v3, p0, LX/A2s;->A03:Ljava/util/List;

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v0, p0, LX/A2s;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v1, LX/97e;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/97e;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/A2s;->A0H:LX/97U;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    iget-object v5, p0, LX/A2s;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, LX/A2s;->A0C:LX/6gE;

    .line 97
    .line 98
    iget-object v1, p0, LX/A2s;->A0D:LX/6gI;

    .line 99
    .line 100
    iget-object v0, p0, LX/A2s;->A0E:LX/6gF;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    if-ge v4, v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/A2s;->A0A:LX/6gK;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    if-eqz v7, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, LX/A2s;->A02:LX/BAu;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    new-instance v1, LX/BAu;

    .line 134
    .line 135
    invoke-direct {v1}, LX/BAu;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/A2s;->A02:LX/BAu;

    .line 139
    .line 140
    :cond_4
    iget v0, p0, LX/A2s;->A08:I

    .line 141
    .line 142
    iput v0, v1, LX/BAu;->A01:I

    .line 143
    .line 144
    iget v0, p0, LX/A2s;->A09:I

    .line 145
    .line 146
    sub-int/2addr v0, v6

    .line 147
    iput v0, v1, LX/BAu;->A00:I

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/BAu;->A02:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, LX/A2s;->A02:LX/BAu;

    .line 160
    .line 161
    iget-object v0, p0, LX/A2s;->A0G:LX/A4Z;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v1, LX/97e;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/97e;-><init>(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/97e;->A02:Z

    .line 176
    .line 177
    iget-object v0, p0, LX/A2s;->A0H:LX/97U;

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A2s;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/A2s;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
