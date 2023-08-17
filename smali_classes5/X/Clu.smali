.class public final LX/Clu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfY;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3Bm;

.field public final A02:LX/CmF;

.field public final A03:LX/6fC;

.field public final A04:LX/CmA;

.field public final A05:LX/CmE;

.field public final A06:LX/CmC;

.field public final A07:LX/CmB;


# direct methods
.method public constructor <init>(LX/0YK;LX/3Bm;LX/Fav;LX/5Hq;LX/Fay;LX/AYw;LX/Bkx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p6

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    invoke-static {v7, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-static {p3, v2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object v5, p5

    .line 19
    move-object/from16 v8, p9

    .line 20
    .line 21
    invoke-static {v8, v0, p5}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/Clu;->A01:LX/3Bm;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Cm9;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LX/Cm9;-><init>(Landroid/os/Looper;LX/Clu;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Clu;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, LX/CmA;

    .line 41
    .line 42
    invoke-direct {v1, v7}, LX/CmA;-><init>(LX/Bkx;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Clu;->A04:LX/CmA;

    .line 46
    .line 47
    new-instance v3, LX/CmB;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/CmB;-><init>(LX/5Hq;LX/Fay;LX/AYw;LX/Bkx;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/Clu;->A07:LX/CmB;

    .line 53
    .line 54
    new-instance v0, LX/CmC;

    .line 55
    .line 56
    invoke-direct {v0, p3, v3, v1}, LX/CmC;-><init>(LX/Fav;LX/CmB;LX/CmA;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Clu;->A06:LX/CmC;

    .line 60
    .line 61
    new-instance v1, LX/CmD;

    .line 62
    .line 63
    move-object/from16 v0, p10

    .line 64
    .line 65
    invoke-direct {v1, p6, v7, v0}, LX/CmD;-><init>(LX/AYw;LX/Bkx;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/6fC;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, v2}, LX/6fC;-><init>(LX/0YK;LX/6fB;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Clu;->A03:LX/6fC;

    .line 74
    .line 75
    iget-object v2, p0, LX/Clu;->A07:LX/CmB;

    .line 76
    .line 77
    iget-object v1, p0, LX/Clu;->A04:LX/CmA;

    .line 78
    .line 79
    new-instance v0, LX/CmE;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/CmE;-><init>(LX/CmB;LX/CmA;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/Clu;->A05:LX/CmE;

    .line 85
    .line 86
    iget-object v2, p0, LX/Clu;->A07:LX/CmB;

    .line 87
    .line 88
    iget-object v1, p0, LX/Clu;->A04:LX/CmA;

    .line 89
    .line 90
    new-instance v0, LX/CmF;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/CmF;-><init>(LX/CmB;LX/CmA;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Clu;->A02:LX/CmF;

    .line 96
    .line 97
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/Clu;->A07:LX/CmB;

    .line 3
    .line 4
    iget-object v9, v10, LX/CmB;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v9}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/CnT;

    .line 33
    .line 34
    iget-object v2, v11, LX/CnT;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    :cond_1
    :goto_1
    const/4 v13, 0x0

    .line 72
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, LX/CnU;

    .line 83
    .line 84
    iget-object v0, v12, LX/CnU;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v12, LX/CnU;->A04:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v12, LX/CnU;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v12, LX/CnU;->A00:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, LX/CnU;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    iget-object v0, v12, LX/CnU;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v13, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-eqz v13, :cond_4

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/CnU;

    .line 157
    .line 158
    iget-object v0, v0, LX/CnU;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 165
    .line 166
    :cond_5
    iget-object v2, v10, LX/CmB;->A00:LX/5Hq;

    .line 167
    .line 168
    new-instance v1, LX/Cmz;

    .line 169
    .line 170
    move-object/from16 v21, v12

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    move-object/from16 v20, v5

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    move-object/from16 v18, v6

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v16 .. v22}, LX/Cmz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v11, LX/CnT;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v2, v1, v8, v0}, LX/5Hq;->Bfc(LX/Cmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A01(Landroid/view/View;LX/1dt;LX/Cmo;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Clv;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, LX/Clv;-><init>(Landroid/view/View;LX/Cmo;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Clu;->A01:LX/3Bm;

    .line 14
    .line 15
    invoke-static {p2}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0}, [LX/29s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, p1, v1, v0}, LX/3Bm;->A05(Landroid/view/View;LX/3Bk;[LX/29s;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Ckn(Landroid/view/View;LX/577;LX/Cli;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Clu;->A04:LX/CmA;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/577;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v0, LX/CmA;->A00:LX/Bkx;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, p3, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/Clu;->A06:LX/CmC;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Clu;->A01:LX/3Bm;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0hh;->A01()LX/0i9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
