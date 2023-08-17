.class public final LX/DOc;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26e;
.implements LX/1wu;
.implements LX/6F4;


# instance fields
.field public A00:Z

.field public final A01:LX/297;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/DQQ;

.field public final A06:LX/1y3;

.field public final A07:LX/1wI;

.field public final A08:LX/1yh;

.field public final A09:LX/A3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZC;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOc;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOc;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DOc;->A02:Ljava/util/Map;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, p0, LX/DOc;->A07:LX/1wI;

    .line 24
    .line 25
    new-instance v2, LX/1y3;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/DOc;->A06:LX/1y3;

    .line 31
    .line 32
    new-instance v1, LX/A3b;

    .line 33
    .line 34
    invoke-direct {v1}, LX/A3b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/DOc;->A09:LX/A3b;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v3, LX/DQQ;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object v8, p4

    .line 47
    move v10, v9

    .line 48
    invoke-direct/range {v3 .. v10}, LX/DQQ;-><init>(Landroid/content/Context;LX/FZB;LX/FZC;LX/0YK;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/DOc;->A05:LX/DQQ;

    .line 52
    .line 53
    new-instance v0, LX/1yh;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/DOc;->A08:LX/1yh;

    .line 59
    .line 60
    invoke-static {p0, v2, v1, v3, v0}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/297;

    .line 64
    .line 65
    invoke-direct {v0}, LX/297;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/DOc;->A01:LX/297;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final A0A()V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DOc;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/DOc;->A01:LX/297;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/1x1;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DOc;->A06:LX/1y3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DOc;->A09:LX/A3b;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v6}, LX/Chb;->A03(LX/1x1;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v1}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ELP;

    .line 38
    .line 39
    iget-object v0, v0, LX/ELP;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LX/5tR;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v6}, LX/1x1;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-ge v3, v4, :cond_6

    .line 57
    .line 58
    iget-object v2, v6, LX/1x1;->A02:Ljava/util/List;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    mul-int/lit8 v0, v3, 0x3

    .line 62
    .line 63
    new-instance v7, LX/6FI;

    .line 64
    .line 65
    invoke-direct {v7, v2, v0, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    add-int v9, v11, v3

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-static {v7}, LX/Chd;->A08(LX/6FI;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v8, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v8}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/ELP;

    .line 82
    .line 83
    iget-object v10, v0, LX/ELP;->A03:Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/ELP;

    .line 93
    .line 94
    iget-object v2, v0, LX/ELP;->A04:LX/1dd;

    .line 95
    .line 96
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/DOc;->A04:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1, v9}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, LX/DOc;->A03:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v9}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v7}, LX/6FI;->A01()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/DOc;->A02:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/6FX;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    new-instance v2, LX/DcB;

    .line 143
    .line 144
    invoke-direct {v2, p0}, LX/DcB;-><init>(LX/DOc;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LX/DOc;->A07:LX/1wI;

    .line 151
    .line 152
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    add-int/lit8 v1, v4, -0x1

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v3, v1, :cond_5

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :cond_5
    invoke-virtual {v2, v3, v0}, LX/6FX;->A00(IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/EOM;

    .line 168
    .line 169
    invoke-direct {v1, v7, v5}, LX/EOM;-><init>(LX/6FI;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/DOc;->A05:LX/DQQ;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v1, p0, LX/DOc;->A07:LX/1wI;

    .line 181
    .line 182
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    :cond_7
    iget-object v0, p0, LX/DOc;->A08:LX/1yh;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
.end method

.method public final bridge synthetic Avn(Ljava/lang/String;)LX/6FX;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOc;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6FX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/DcB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DcB;-><init>(LX/DOc;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final B7f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOc;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public final BSN(Lcom/instagram/model/reels/Reel;LX/1dd;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/DOc;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOc;->A06:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DOc;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOc;->A01:LX/297;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DOc;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
