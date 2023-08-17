.class public final LX/26c;
.super LX/26d;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public A01:LX/26h;

.field public A02:LX/2tt;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1rO;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:LX/26g;

.field public final A0B:LX/0YK;

.field public final A0C:LX/3CG;

.field public final A0D:LX/2uW;

.field public final A0E:LX/1wC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3CG;LX/1rO;LX/2uW;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/26d;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/26f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/26f;-><init>(LX/26c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/26c;->A0A:LX/26g;

    .line 9
    .line 10
    iput-object p6, p0, LX/26c;->A0E:LX/1wC;

    .line 11
    .line 12
    iput-object p7, p0, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p8, p0, LX/26c;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, LX/26c;->A0B:LX/0YK;

    .line 17
    .line 18
    iput-object p1, p0, LX/26c;->A05:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p5, p0, LX/26c;->A0D:LX/2uW;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/26c;->A09:Z

    .line 23
    .line 24
    iput-object p3, p0, LX/26c;->A0C:LX/3CG;

    .line 25
    .line 26
    iput-object p4, p0, LX/26c;->A06:LX/1rO;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8103930000066dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/26d;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3DY;

    .line 35
    .line 36
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    return v3
    .line 44
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xd98117d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/26d;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/26c;->A01:LX/26h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/26h;->BQy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/26c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/26c;->A01:LX/26h;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/26h;->BQy()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_1
    const v0, -0x269728d6

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v1
    .line 48
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x58265653

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/26c;->A01:LX/26h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/26h;->BQy()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const v0, -0x48aeaaca

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, LX/26c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/26c;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const v0, -0x131d1a25

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/26d;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3DY;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/2vI;->A00(LX/3DY;Lcom/instagram/service/session/UserSession;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x30dc1e17

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26c;->A0A:LX/26g;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/26g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual {v10, v8}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v15

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-ne v15, v7, :cond_6

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    check-cast v1, LX/2Nt;

    .line 17
    .line 18
    iget-object v0, v10, LX/26c;->A01:LX/26h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2Nt;->A00(LX/26h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v2, v10, LX/26c;->A0E:LX/1wC;

    .line 26
    .line 27
    invoke-interface {v2, v8}, LX/1wC;->CaS(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v8}, LX/3Ax;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v7, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v1, v0, :cond_14

    .line 39
    .line 40
    iget-object v3, v10, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-boolean v6, v10, LX/26c;->A09:Z

    .line 43
    .line 44
    iget-object v0, v10, LX/26d;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3DY;

    .line 51
    .line 52
    iget-object v4, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v10, LX/26d;->A03:Ljava/util/HashMap;

    .line 61
    .line 62
    const-string v0, "add_to_story"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v8, p2, -0x1

    .line 71
    .line 72
    :cond_1
    instance-of v0, v9, LX/2DZ;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    check-cast v0, LX/2DZ;

    .line 78
    .line 79
    iget-boolean v5, v0, LX/2DZ;->A0G:Z

    .line 80
    .line 81
    :goto_1
    if-eqz v6, :cond_13

    .line 82
    .line 83
    instance-of v0, v2, LX/268;

    .line 84
    .line 85
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/268;

    .line 89
    .line 90
    iget-object v6, v9, LX/3E3;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v10, v3}, LX/26d;->A03(Lcom/instagram/service/session/UserSession;)LX/2ul;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v9, v2, LX/268;->A0S:LX/3DH;

    .line 101
    .line 102
    new-instance v1, LX/3EH;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0, v8}, LX/3EH;-><init>(LX/2ul;Ljava/lang/Boolean;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v8, LX/0hh;

    .line 116
    .line 117
    invoke-direct {v8, v4, v1, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/3DH;->A01:LX/26a;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 123
    .line 124
    .line 125
    iget-object v7, v9, LX/3DH;->A03:LX/1tl;

    .line 126
    .line 127
    const-string/jumbo v5, "reel_tray"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 135
    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/3DH;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v3, LX/0hh;

    .line 141
    .line 142
    invoke-direct {v3, v0, v0, v5}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v9, LX/3DH;->A04:LX/1sK;

    .line 146
    .line 147
    new-instance v0, LX/2Da;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/2Da;-><init>(LX/1sK;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/0hh;->A01()LX/0i9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v0, v5}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v7, v5}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v8, LX/0hh;->A00:LX/0i9;

    .line 167
    .line 168
    iget-object v1, v9, LX/3DH;->A02:LX/3Bm;

    .line 169
    .line 170
    invoke-virtual {v8}, LX/0hh;->A01()LX/0i9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v6, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/268;->A09:LX/1sQ;

    .line 178
    .line 179
    iget-object v0, v0, LX/1sQ;->A05:LX/2pa;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v4, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    const-wide/16 v0, 0x3e8

    .line 192
    .line 193
    div-long/2addr v2, v0

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    const/4 v5, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v1, v10, LX/26c;->A08:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    if-ne v1, v0, :cond_3

    .line 209
    .line 210
    iget-boolean v0, v10, LX/26c;->A09:Z

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    instance-of v0, v2, LX/268;

    .line 215
    .line 216
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 217
    .line 218
    .line 219
    check-cast v2, LX/268;

    .line 220
    .line 221
    iget-object v5, v9, LX/3E3;->itemView:Landroid/view/View;

    .line 222
    .line 223
    iget-object v4, v2, LX/268;->A0S:LX/3DH;

    .line 224
    .line 225
    new-instance v3, LX/2Ny;

    .line 226
    .line 227
    invoke-direct {v3, v8}, LX/2Ny;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v0, "spinner"

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/0hh;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/3DH;->A00:LX/26b;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v4, LX/3DH;->A02:LX/3Bm;

    .line 253
    .line 254
    invoke-virtual {v0, v5, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    if-ne v15, v0, :cond_a

    .line 259
    .line 260
    iget-object v6, v10, LX/26c;->A0E:LX/1wC;

    .line 261
    .line 262
    iget-object v5, v10, LX/26c;->A04:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v10, LX/26c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 265
    .line 266
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v3, v9

    .line 270
    check-cast v3, LX/73f;

    .line 271
    .line 272
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    iget-object v0, v3, LX/73f;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v3, LX/73f;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, v3, LX/73f;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    new-instance v0, LX/EkQ;

    .line 304
    .line 305
    invoke-direct {v0, v4, v6, v5}, LX/EkQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/1wC;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    const/16 v14, 0xc

    .line 331
    .line 332
    if-ne v15, v14, :cond_b

    .line 333
    .line 334
    move-object v4, v9

    .line 335
    check-cast v4, LX/D24;

    .line 336
    .line 337
    iget-object v0, v10, LX/26d;->A05:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, LX/3DY;

    .line 344
    .line 345
    iget-object v2, v10, LX/26c;->A0E:LX/1wC;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v1, v4, LX/D24;->A00:Landroid/view/View;

    .line 368
    .line 369
    new-instance v0, LX/Ekn;

    .line 370
    .line 371
    invoke-direct {v0, v3, v4, v2, v8}, LX/Ekn;-><init>(LX/3DY;LX/D24;LX/1wC;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/EnS;

    .line 378
    .line 379
    invoke-direct {v0, v3, v2, v8}, LX/EnS;-><init>(LX/3DY;LX/1wC;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_b
    const/16 v13, 0xd

    .line 388
    .line 389
    if-ne v15, v13, :cond_c

    .line 390
    .line 391
    iget-object v0, v10, LX/26d;->A05:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/3DY;

    .line 398
    .line 399
    iget-object v0, v0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 400
    .line 401
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/7lS;

    .line 402
    .line 403
    iget-object v2, v10, LX/26c;->A05:Landroid/content/Context;

    .line 404
    .line 405
    move-object v1, v9

    .line 406
    check-cast v1, LX/D5J;

    .line 407
    .line 408
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v10, LX/26c;->A0E:LX/1wC;

    .line 412
    .line 413
    check-cast v0, LX/1wB;

    .line 414
    .line 415
    invoke-static {v2, v3, v0, v1}, LX/DyA;->A00(Landroid/content/Context;LX/7lS;LX/1wB;LX/D5J;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_c
    iget-object v6, v10, LX/26c;->A05:Landroid/content/Context;

    .line 421
    .line 422
    iget-object v5, v10, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    iget-object v0, v10, LX/26d;->A05:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, LX/3DY;

    .line 431
    .line 432
    move-object v0, v9

    .line 433
    check-cast v0, LX/2DL;

    .line 434
    .line 435
    invoke-interface {v0}, LX/2DL;->B7c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_e

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_5
    iget-object v3, v10, LX/26c;->A0E:LX/1wC;

    .line 443
    .line 444
    iget-object v2, v10, LX/26d;->A01:Ljava/util/List;

    .line 445
    .line 446
    if-nez v2, :cond_d

    .line 447
    .line 448
    iget-object v2, v10, LX/26d;->A04:Ljava/util/List;

    .line 449
    .line 450
    :cond_d
    iget-object v1, v10, LX/26c;->A0B:LX/0YK;

    .line 451
    .line 452
    iget-object v0, v10, LX/26c;->A04:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v28, v0

    .line 455
    .line 456
    iget-object v0, v10, LX/26c;->A03:Ljava/lang/Integer;

    .line 457
    .line 458
    move-object/from16 v19, v0

    .line 459
    .line 460
    iget-object v12, v10, LX/26c;->A0D:LX/2uW;

    .line 461
    .line 462
    iget-object v0, v10, LX/26c;->A0C:LX/3CG;

    .line 463
    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    iget-object v0, v10, LX/26c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 467
    .line 468
    move-object/from16 v27, v0

    .line 469
    .line 470
    if-eqz v15, :cond_12

    .line 471
    .line 472
    const/4 v0, 0x5

    .line 473
    if-eq v15, v0, :cond_11

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    if-eq v15, v0, :cond_10

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    if-eq v15, v0, :cond_f

    .line 480
    .line 481
    if-eq v15, v14, :cond_0

    .line 482
    .line 483
    if-ne v15, v13, :cond_0

    .line 484
    .line 485
    iget-object v0, v4, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 486
    .line 487
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/7lS;

    .line 488
    .line 489
    if-eqz v1, :cond_0

    .line 490
    .line 491
    move-object v0, v9

    .line 492
    check-cast v0, LX/D5J;

    .line 493
    .line 494
    check-cast v3, LX/1wB;

    .line 495
    .line 496
    invoke-static {v6, v1, v3, v0}, LX/DyA;->A00(Landroid/content/Context;LX/7lS;LX/1wB;LX/D5J;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_e
    iget-object v0, v10, LX/26d;->A03:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, LX/3DY;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    move-object v13, v9

    .line 511
    check-cast v13, LX/2DZ;

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    move-object/from16 v24, v2

    .line 516
    .line 517
    move/from16 v25, v8

    .line 518
    .line 519
    move-object/from16 v20, v3

    .line 520
    .line 521
    move-object/from16 v21, v5

    .line 522
    .line 523
    move-object/from16 v22, v19

    .line 524
    .line 525
    move-object/from16 v23, v28

    .line 526
    .line 527
    move-object/from16 v16, v1

    .line 528
    .line 529
    move-object/from16 v17, v4

    .line 530
    .line 531
    move-object/from16 v18, v11

    .line 532
    .line 533
    move-object/from16 v19, v13

    .line 534
    .line 535
    move-object v14, v6

    .line 536
    move-object/from16 v15, v27

    .line 537
    .line 538
    invoke-static/range {v14 .. v26}, LX/2z3;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0YK;LX/3DY;LX/3DY;LX/2DZ;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 539
    .line 540
    .line 541
    if-eqz v12, :cond_0

    .line 542
    .line 543
    invoke-virtual {v4}, LX/3DY;->A02()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v0, v13, LX/2DZ;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v12, v0}, LX/2uW;->A04(LX/2uW;LX/2DI;)V

    .line 554
    .line 555
    .line 556
    if-eqz v1, :cond_0

    .line 557
    .line 558
    iget-boolean v0, v13, LX/2DZ;->A06:Z

    .line 559
    .line 560
    if-nez v0, :cond_0

    .line 561
    .line 562
    invoke-virtual {v13}, LX/2DZ;->A00()LX/43J;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v12, v0}, LX/2uW;->A01(LX/2uW;LX/43J;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13}, LX/2DZ;->A00()LX/43J;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v12, v0}, LX/2uW;->A02(LX/2uW;LX/43J;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    iput-boolean v0, v13, LX/2DZ;->A06:Z

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_10
    move-object v11, v9

    .line 582
    check-cast v11, LX/43I;

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    iget-object v0, v11, LX/43I;->A01:LX/2DN;

    .line 587
    .line 588
    move-object v12, v6

    .line 589
    move-object v13, v1

    .line 590
    move-object v14, v4

    .line 591
    move-object v15, v0

    .line 592
    move-object/from16 v16, v3

    .line 593
    .line 594
    move-object/from16 v17, v5

    .line 595
    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    move/from16 v19, v8

    .line 599
    .line 600
    invoke-static/range {v12 .. v20}, LX/3E9;->A00(Landroid/content/Context;LX/0YK;LX/3DY;LX/2DN;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v11, LX/43I;->A00:LX/43J;

    .line 604
    .line 605
    invoke-static {v1, v4, v0, v5}, LX/43K;->A00(LX/0YK;LX/3DY;LX/43J;Lcom/instagram/service/session/UserSession;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_11
    move-object v0, v9

    .line 611
    check-cast v0, LX/2DZ;

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    move-object/from16 v21, v2

    .line 617
    .line 618
    move/from16 v22, v8

    .line 619
    .line 620
    move-object/from16 v17, v3

    .line 621
    .line 622
    move-object/from16 v18, v5

    .line 623
    .line 624
    move-object/from16 v20, v28

    .line 625
    .line 626
    move-object v13, v1

    .line 627
    move-object v14, v4

    .line 628
    move-object v15, v11

    .line 629
    move-object/from16 v16, v0

    .line 630
    .line 631
    move-object v11, v6

    .line 632
    invoke-static/range {v11 .. v23}, LX/2z3;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0YK;LX/3DY;LX/3DY;LX/2DZ;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_12
    move-object v13, v9

    .line 638
    check-cast v13, LX/2DK;

    .line 639
    .line 640
    const/16 v20, 0x0

    .line 641
    .line 642
    iget-object v0, v13, LX/2DK;->A00:LX/2DN;

    .line 643
    .line 644
    move-object/from16 v21, v6

    .line 645
    .line 646
    move-object/from16 v22, v1

    .line 647
    .line 648
    move-object/from16 v23, v4

    .line 649
    .line 650
    move-object/from16 v24, v0

    .line 651
    .line 652
    move-object/from16 v25, v3

    .line 653
    .line 654
    move-object/from16 v26, v5

    .line 655
    .line 656
    move-object/from16 v27, v2

    .line 657
    .line 658
    move/from16 v28, v8

    .line 659
    .line 660
    move/from16 v29, v20

    .line 661
    .line 662
    invoke-static/range {v21 .. v29}, LX/3E9;->A00(Landroid/content/Context;LX/0YK;LX/3DY;LX/2DN;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v13, LX/2DK;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 666
    .line 667
    move-object v13, v0

    .line 668
    move-object v14, v1

    .line 669
    move-object/from16 v15, v16

    .line 670
    .line 671
    move-object/from16 v16, v4

    .line 672
    .line 673
    move-object/from16 v17, v11

    .line 674
    .line 675
    move-object/from16 v18, v5

    .line 676
    .line 677
    move/from16 v19, v8

    .line 678
    .line 679
    move/from16 v21, v20

    .line 680
    .line 681
    move/from16 v22, v20

    .line 682
    .line 683
    invoke-virtual/range {v13 .. v22}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0YK;LX/3CG;LX/3DY;LX/3DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 684
    .line 685
    .line 686
    if-eqz v12, :cond_0

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v12, v0}, LX/2uW;->A04(LX/2uW;LX/2DI;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_13
    invoke-virtual {v10, v3}, LX/26d;->A03(Lcom/instagram/service/session/UserSession;)LX/2ul;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v2, v4, v1, v0, v8}, LX/1wC;->CMU(Lcom/instagram/model/reels/Reel;LX/2ul;Ljava/lang/Boolean;I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_14
    iget-object v0, v10, LX/26c;->A04:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v2, v0}, LX/1wC;->CMS(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_15
    instance-of v0, v2, LX/1wB;

    .line 716
    .line 717
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 718
    .line 719
    .line 720
    check-cast v2, LX/1wB;

    .line 721
    .line 722
    invoke-interface {v2, v8}, LX/1wB;->CMD(I)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_16
    const-string v1, "View type must be add to story view for AddToStoryViewBinder"

    .line 727
    .line 728
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/26c;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const-string v1, "MainFeedTrayAdapter"

    .line 21
    .line 22
    const-string v0, "Tried to get loading spinner for invalid tray type"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/2Nt;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/2Nt;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_1
    const v1, 0x7f0d0ff0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const v1, 0x7f0d1025

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x9

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, p0, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, p0, LX/26c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 58
    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0d1024

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/73f;

    .line 75
    .line 76
    invoke-direct {v2, v4, v3, v0}, LX/73f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    const/16 v4, 0xd

    .line 84
    .line 85
    if-eq p2, v4, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, LX/26c;->A07:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v1, p0, LX/26c;->A02:LX/2tt;

    .line 90
    .line 91
    iget-object v3, p0, LX/26c;->A0D:LX/2uW;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq p2, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p2, v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-eq p2, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    if-eq p2, v0, :cond_5

    .line 105
    .line 106
    if-eq p2, v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1, v2}, LX/2kM;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/2DK;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v0, v2, LX/2DK;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/2uW;->A05(LX/2uW;LX/2DI;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/2DK;->A00:LX/2DN;

    .line 128
    .line 129
    iget-object v0, v1, LX/2DN;->A04:LX/2vK;

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/2uW;->A03(LX/2uW;LX/2vK;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/2DN;->A01:LX/3E6;

    .line 135
    .line 136
    iget-object v1, v0, LX/3E6;->A03:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget v0, v3, LX/2uW;->A0A:I

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/2DK;->AXB()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, LX/2uW;->A00(Landroid/view/View;LX/2uW;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1, v1}, LX/2z3;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tt;)LX/2DZ;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    iget-object v0, v2, LX/2DZ;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, LX/2uW;->A05(LX/2uW;LX/2DI;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/2DZ;->A0D:LX/2vK;

    .line 171
    .line 172
    invoke-static {v3, v0}, LX/2uW;->A03(LX/2uW;LX/2vK;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/2DZ;->A0E:LX/3E6;

    .line 176
    .line 177
    iget-object v1, v0, LX/3E6;->A03:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iget v0, v3, LX/2uW;->A0A:I

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 185
    .line 186
    invoke-static {v0, v3}, LX/2uW;->A00(Landroid/view/View;LX/2uW;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f0d0fe8

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, LX/43I;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/43I;-><init>(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    iget-object v0, v2, LX/43I;->A00:LX/43J;

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/2uW;->A02(LX/2uW;LX/43J;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0}, LX/2uW;->A01(LX/2uW;LX/43J;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, LX/43I;->A01:LX/2DN;

    .line 225
    .line 226
    iget-object v0, v1, LX/2DN;->A04:LX/2vK;

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/2uW;->A03(LX/2uW;LX/2vK;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/2DN;->A01:LX/3E6;

    .line 232
    .line 233
    iget-object v1, v0, LX/3E6;->A03:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    iget v0, v3, LX/2uW;->A0A:I

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/43I;->AXB()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v3}, LX/2uW;->A00(Landroid/view/View;LX/2uW;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0d127f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/D24;

    .line 276
    .line 277
    invoke-direct {v2, v1}, LX/D24;-><init>(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v1, 0x7f0d1026

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, LX/D5J;

    .line 301
    .line 302
    invoke-direct {v2, v0}, LX/D5J;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/26c;->A0A:LX/26g;

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
