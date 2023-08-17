.class public final LX/A2u;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26K;


# instance fields
.field public A00:I

.field public A01:LX/1P1;

.field public A02:Z

.field public final A03:LX/6gK;

.field public final A04:LX/6gM;

.field public final A05:LX/9zp;

.field public final A06:LX/4qL;

.field public final A07:LX/6gE;

.field public final A08:LX/A3x;

.field public final A09:LX/6gI;

.field public final A0A:LX/6gF;

.field public final A0B:LX/Bjw;

.field public final A0C:LX/DQP;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/1zG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;LX/6fM;LX/9zp;Lcom/instagram/service/session/UserSession;LX/Fem;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/5tR;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f122dfe

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Bjw;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/Bjw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/A2u;->A0B:LX/Bjw;

    .line 14
    .line 15
    const v2, 0x7f124204

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6gE;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/6gE;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/A2u;->A07:LX/6gE;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/A2u;->A0G:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/A2u;->A0D:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/A2u;->A0E:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/A2u;->A0F:Ljava/util/List;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v1, LX/A2u;->A02:Z

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    iput-object v6, v1, LX/A2u;->A0I:Landroid/content/Context;

    .line 55
    .line 56
    move/from16 v0, p10

    .line 57
    .line 58
    iput-boolean v0, v1, LX/A2u;->A0H:Z

    .line 59
    .line 60
    new-instance v11, LX/DQP;

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    move-object/from16 v10, p7

    .line 65
    .line 66
    move-object/from16 v15, p8

    .line 67
    .line 68
    move/from16 v16, p9

    .line 69
    .line 70
    move-object v12, v6

    .line 71
    move-object v13, v7

    .line 72
    move-object v14, v10

    .line 73
    invoke-direct/range {v11 .. v16}, LX/DQP;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Fem;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v1, LX/A2u;->A0C:LX/DQP;

    .line 77
    .line 78
    new-instance v0, LX/6gF;

    .line 79
    .line 80
    invoke-direct {v0, v6}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/A2u;->A0A:LX/6gF;

    .line 84
    .line 85
    new-instance v0, LX/6gI;

    .line 86
    .line 87
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/A2u;->A09:LX/6gI;

    .line 91
    .line 92
    new-instance v0, LX/A3x;

    .line 93
    .line 94
    invoke-direct {v0, v6}, LX/A3x;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/A2u;->A08:LX/A3x;

    .line 98
    .line 99
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v2, 0x810c3000021937L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v0, v10, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x1

    .line 111
    new-instance v5, LX/6gK;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    move-object/from16 v9, p4

    .line 116
    .line 117
    invoke-direct/range {v5 .. v12}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, LX/A2u;->A03:LX/6gK;

    .line 121
    .line 122
    iget-object v0, v1, LX/A2u;->A07:LX/6gE;

    .line 123
    .line 124
    iput-boolean v4, v0, LX/6gE;->A0A:Z

    .line 125
    .line 126
    new-instance v10, LX/6gM;

    .line 127
    .line 128
    move-object/from16 v0, p5

    .line 129
    .line 130
    invoke-direct {v10, v6, v0}, LX/6gM;-><init>(Landroid/content/Context;LX/6fM;)V

    .line 131
    .line 132
    .line 133
    iput-object v10, v1, LX/A2u;->A04:LX/6gM;

    .line 134
    .line 135
    new-instance v11, LX/1zG;

    .line 136
    .line 137
    invoke-direct {v11, v6}, LX/1zG;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v1, LX/A2u;->A0J:LX/1zG;

    .line 141
    .line 142
    new-instance v12, LX/4qL;

    .line 143
    .line 144
    invoke-direct {v12, v6}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v1, LX/A2u;->A06:LX/4qL;

    .line 148
    .line 149
    move-object/from16 v0, p6

    .line 150
    .line 151
    iput-object v0, v1, LX/A2u;->A05:LX/9zp;

    .line 152
    .line 153
    iget-object v6, v1, LX/A2u;->A08:LX/A3x;

    .line 154
    .line 155
    iget-object v7, v1, LX/A2u;->A0C:LX/DQP;

    .line 156
    .line 157
    iget-object v8, v1, LX/A2u;->A0A:LX/6gF;

    .line 158
    .line 159
    move-object v9, v5

    .line 160
    filled-new-array/range {v6 .. v12}, [LX/1y1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public static A00(LX/A2u;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p0, LX/A2u;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/A2u;->A05:LX/9zp;

    .line 12
    .line 13
    iget-object v1, v2, LX/9zp;->A04:LX/4qW;

    .line 14
    .line 15
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/A2u;->A0I:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/A2u;->A0H:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Avn;->A00(Landroid/content/Context;Z)LX/BCy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/A2u;->A0J:LX/1zG;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/A2u;->A01:LX/1P1;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/A2u;->A01:LX/1P1;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 49
    .line 50
    :goto_1
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, LX/A2u;->A07:LX/6gE;

    .line 60
    .line 61
    iget-object v1, p0, LX/A2u;->A09:LX/6gI;

    .line 62
    .line 63
    iget-object v0, p0, LX/A2u;->A0A:LX/6gF;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/A2u;->A03:LX/6gK;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, LX/9zp;->AjP()LX/6gc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LX/6gc;->A00:LX/3t2;

    .line 106
    .line 107
    iget-object v1, v0, LX/6gc;->A01:LX/4qW;

    .line 108
    .line 109
    iget-object v0, p0, LX/A2u;->A06:LX/4qL;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-boolean v0, p0, LX/A2u;->A0H:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/A2u;->A0B:LX/Bjw;

    .line 120
    .line 121
    iget-object v0, p0, LX/A2u;->A08:LX/A3x;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    iget-object v1, p0, LX/A2u;->A0E:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v5, p0, LX/A2u;->A0F:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v6, v0

    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    add-int/lit8 v2, v7, 0x1

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/A2u;->A0C:LX/DQP;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, LX/A2u;->A00:I

    .line 172
    .line 173
    if-ne v0, v2, :cond_6

    .line 174
    .line 175
    if-ge v0, v6, :cond_6

    .line 176
    .line 177
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v1, LX/6uS;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, LX/6uS;-><init>(Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/A2u;->A04:LX/6gM;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    move v7, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    new-instance v1, LX/6uS;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, LX/6uS;-><init>(Ljava/lang/Integer;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/A2u;->A04:LX/6gM;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/A2u;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A2u;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/A2u;->A0D:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {p0}, LX/A2u;->A00(LX/A2u;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/A2u;->A0D:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2u;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A2u;->A01:LX/1P1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1P1;->A0B(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A2u;->A00(LX/A2u;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
