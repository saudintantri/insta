.class public final LX/9Cm;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/BDy;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BDy;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Cm;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Cm;->A04:LX/BDy;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/9Cm;->A06:Z

    .line 8
    .line 9
    iget-object v2, p1, LX/BDy;->A05:LX/1T8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Cm;->A00:LX/3BP;

    .line 24
    .line 25
    iget-object v0, p0, LX/9Cm;->A04:LX/BDy;

    .line 26
    .line 27
    iget-object v2, v0, LX/BDy;->A07:LX/1T8;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9Cm;->A02:LX/3BP;

    .line 40
    .line 41
    iget-object v0, p0, LX/9Cm;->A04:LX/BDy;

    .line 42
    .line 43
    iget-object v1, v0, LX/BDy;->A06:LX/1T8;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9Cm;->A01:LX/3BP;

    .line 55
    .line 56
    iget-object v0, p0, LX/9Cm;->A04:LX/BDy;

    .line 57
    .line 58
    iget-object v2, v0, LX/BDy;->A08:LX/1T8;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9Cm;->A03:LX/3BP;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/9Cm;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, p0, LX/9Cm;->A06:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v6, 0x7f070000

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v1, LX/9XL;

    .line 30
    .line 31
    move v8, v7

    .line 32
    invoke-direct/range {v1 .. v8}, LX/9XL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const v1, 0x7f0601b7

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v3, 0x7f070006

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/97h;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4, v2, v3}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/BD8;

    .line 82
    .line 83
    iget-object v10, v1, LX/BD8;->A02:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    iget-object v11, v1, LX/BD8;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v11, :cond_3

    .line 90
    .line 91
    iget-object v9, v1, LX/BD8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-object v12, v1, LX/BD8;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v14, v1, LX/BD8;->A00:J

    .line 98
    .line 99
    iget-object v13, v1, LX/BD8;->A04:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    new-instance v8, LX/9XK;

    .line 104
    .line 105
    move/from16 p1, p3

    .line 106
    .line 107
    invoke-direct/range {v8 .. v16}, LX/9XK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    if-eq v2, v1, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/97h;

    .line 129
    .line 130
    invoke-direct {v1, v5, v4, v2, v3}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    move v2, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v0, "adgroupId"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "adStartTime"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v0, "adMediaId"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string v0, "thumbnailUrl"

    .line 148
    .line 149
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_6
    return-object v0
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
.end method

.method public static final A01(LX/9Cm;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/9Cm;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v11, v0}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v10, 0x7f070025

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/9XL;

    .line 34
    .line 35
    move/from16 p0, p5

    .line 36
    .line 37
    invoke-direct/range {v5 .. v12}, LX/9XL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BD8;

    .line 66
    .line 67
    iget-object v0, v0, LX/BD8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "thumbnailUrl"

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    new-instance v0, LX/9XI;

    .line 82
    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1, p0}, LX/9XI;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    const v0, 0x7f0601b7

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v2, 0x7f07000c

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/97h;

    .line 110
    .line 111
    invoke-direct {v0, v3, v4, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
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
.end method
