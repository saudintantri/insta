.class public final LX/HpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqH;


# instance fields
.field public A00:LX/HUc;

.field public A01:LX/HUc;

.field public final A02:I

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpN;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iput p2, p0, LX/HpN;->A02:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Agj()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AiI()I
    .locals 1

    .line 0
    iget v0, p0, LX/HpN;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AiM(LX/HUc;LX/HUc;LX/HUc;)J
    .locals 4

    .line 0
    invoke-interface {p0}, LX/IqH;->Agj()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p0}, LX/IqH;->AiI()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    int-to-long v2, v1

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic Aja(LX/HUc;LX/HUc;LX/HUc;)LX/HUc;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface {p0, p1, p2, p3}, LX/Ioe;->AiM(LX/HUc;LX/HUc;LX/HUc;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-interface/range {v0 .. v5}, LX/Ioe;->BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xf4240

    .line 5
    .line 6
    .line 7
    div-long v5, p4, v0

    .line 8
    .line 9
    invoke-interface {p0}, LX/IqH;->Agj()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    sub-long/2addr v5, v0

    .line 15
    invoke-interface {p0}, LX/IqH;->AiI()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v9, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, LX/2dz;->A05(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v10, v0

    .line 27
    iget-object v3, p0, LX/HpN;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/HUc;

    .line 48
    .line 49
    :cond_0
    return-object v5

    .line 50
    :cond_1
    iget v9, p0, LX/HpN;->A02:I

    .line 51
    .line 52
    if-lt v10, v9, :cond_2

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    if-gtz v10, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object v2, LX/HAM;->A01:LX/IjE;

    .line 59
    .line 60
    invoke-static {v3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v7, p1

    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlin/Pair;

    .line 90
    .line 91
    if-le v10, v1, :cond_5

    .line 92
    .line 93
    if-lt v1, v5, :cond_5

    .line 94
    .line 95
    iget-object v7, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LX/HUc;

    .line 98
    .line 99
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/IjE;

    .line 102
    .line 103
    move v5, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-ge v10, v1, :cond_4

    .line 106
    .line 107
    if-gt v1, v9, :cond_4

    .line 108
    .line 109
    iget-object p2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, LX/HUc;

    .line 112
    .line 113
    move v9, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sub-int/2addr v10, v5

    .line 116
    int-to-float v1, v10

    .line 117
    sub-int/2addr v9, v5

    .line 118
    int-to-float v0, v9

    .line 119
    div-float/2addr v1, v0

    .line 120
    invoke-interface {v2, v1}, LX/IjE;->DAT(F)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v5, p0, LX/HpN;->A00:LX/HUc;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, LX/HUc;->A02()LX/HUc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, p0, LX/HpN;->A00:LX/HUc;

    .line 133
    .line 134
    invoke-virtual {p1}, LX/HUc;->A02()LX/HUc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/HpN;->A01:LX/HUc;

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v7}, LX/HUc;->A01()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_1
    const-string v0, "valueVector"

    .line 145
    .line 146
    if-ge v8, v3, :cond_8

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v7, v8}, LX/HUc;->A00(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, v8}, LX/HUc;->A00(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v0, v4

    .line 159
    sub-float/2addr v0, v6

    .line 160
    mul-float/2addr v2, v0

    .line 161
    mul-float/2addr v1, v6

    .line 162
    add-float/2addr v2, v1

    .line 163
    invoke-virtual {v5, v8, v2}, LX/HUc;->A03(IF)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    if-nez v5, :cond_0

    .line 170
    .line 171
    :cond_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final BLf(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v8, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0xf4240

    .line 14
    .line 15
    .line 16
    div-long v11, p4, v2

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    invoke-interface {v7}, LX/IqH;->Agj()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    sub-long/2addr v11, v0

    .line 26
    invoke-interface {v7}, LX/IqH;->AiI()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v15, v0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    invoke-static/range {v11 .. v16}, LX/2dz;->A05(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    cmp-long v0, v15, v13

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_0
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    sub-long v11, v15, v0

    .line 45
    .line 46
    mul-long/2addr v11, v2

    .line 47
    invoke-interface/range {v7 .. v12}, LX/Ioe;->BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    mul-long/2addr v15, v2

    .line 52
    move-object v11, v7

    .line 53
    move-object v12, v8

    .line 54
    move-object v13, v9

    .line 55
    move-object v14, v10

    .line 56
    invoke-interface/range {v11 .. v16}, LX/Ioe;->BLU(LX/HUc;LX/HUc;LX/HUc;J)LX/HUc;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v7, LX/HpN;->A00:LX/HUc;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, LX/HUc;->A02()LX/HUc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/HpN;->A00:LX/HUc;

    .line 69
    .line 70
    invoke-virtual {v8}, LX/HUc;->A02()LX/HUc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/HpN;->A01:LX/HUc;

    .line 75
    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v5}, LX/HUc;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_0
    const-string v1, "velocityVector"

    .line 82
    .line 83
    if-ge v4, v3, :cond_2

    .line 84
    .line 85
    iget-object v2, v7, LX/HpN;->A01:LX/HUc;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, LX/HUc;->A00(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v6, v4}, LX/HUc;->A00(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    invoke-virtual {v2, v4, v1}, LX/HUc;->A03(IF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v7, LX/HpN;->A01:LX/HUc;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public final synthetic BWe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
