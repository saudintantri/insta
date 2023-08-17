.class public final LX/32p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32g;


# instance fields
.field public final A00:[LX/32g;


# direct methods
.method public constructor <init>([LX/32g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32p;->A00:[LX/32g;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIv(JJ)Z
    .locals 22

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    :cond_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, LX/32p;->A00:[LX/32g;

    .line 5
    .line 6
    array-length v9, v10

    .line 7
    const-wide v11, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v19, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    if-ge v8, v9, :cond_3

    .line 27
    .line 28
    aget-object v6, v10, v8

    .line 29
    .line 30
    instance-of v0, v6, LX/32l;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/32l;

    .line 36
    .line 37
    iget v1, v0, LX/32l;->A0E:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v6}, LX/32g;->AyZ()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v6, v0, v19

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmp-long v0, v4, v11

    .line 63
    .line 64
    if-nez v0, :cond_c

    .line 65
    .line 66
    new-instance v8, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-direct {v8, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v0, v2, v19

    .line 80
    .line 81
    if-eqz v0, :cond_e

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    if-ge v1, v9, :cond_b

    .line 85
    .line 86
    aget-object v0, v10, v1

    .line 87
    .line 88
    invoke-interface {v0}, LX/32g;->DAO()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    :goto_4
    const/4 v12, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_5
    if-ge v12, v9, :cond_d

    .line 100
    .line 101
    aget-object v11, v10, v12

    .line 102
    .line 103
    invoke-interface {v11}, LX/32g;->AyZ()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    cmp-long v0, v15, v19

    .line 108
    .line 109
    move-wide/from16 v4, p1

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    cmp-long v0, v15, p1

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const/4 v14, 0x0

    .line 119
    :cond_5
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v11, v0, v1}, LX/32g;->DAP(J)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move-wide/from16 v6, p3

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {v11, v4, v5, v0, v1}, LX/32g;->AIv(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v11}, LX/32g;->DAQ()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_6
    or-int v17, v17, v0

    .line 149
    .line 150
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    cmp-long v0, v15, v2

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    if-nez v14, :cond_9

    .line 158
    .line 159
    if-eqz v18, :cond_7

    .line 160
    .line 161
    invoke-interface {v11, v2, v3}, LX/32g;->DAN(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    :cond_9
    invoke-interface {v11, v4, v5, v6, v7}, LX/32g;->AIv(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    const/16 v18, 0x0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v8, Landroid/util/Pair;

    .line 187
    .line 188
    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    or-int v21, v21, v17

    .line 193
    .line 194
    if-nez v17, :cond_0

    .line 195
    .line 196
    :cond_e
    return v21
    .line 197
    .line 198
    .line 199
.end method

.method public final AZK(J)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/32p;->A00:[LX/32g;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v12, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v5, v9, v7

    .line 19
    .line 20
    instance-of v0, v5, LX/32l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/32l;

    .line 26
    .line 27
    iget v3, v0, LX/32l;->A0E:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v3, p1

    .line 36
    invoke-interface {v5, v3, v4}, LX/32g;->AZK(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/high16 v5, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v3, v10

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    cmp-long v0, v1, v12

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :cond_4
    return-wide v1
    .line 62
    .line 63
.end method

.method public final AZM()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/32p;->A00:[LX/32g;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/32l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/32l;

    .line 26
    .line 27
    iget v1, v0, LX/32l;->A0E:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/32g;->AZM()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
    .line 55
    .line 56
    .line 57
.end method

.method public final AyZ()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/32p;->A00:[LX/32g;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/32l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/32l;

    .line 26
    .line 27
    iget v1, v0, LX/32l;->A0E:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/32g;->AyZ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
    .line 55
    .line 56
    .line 57
.end method

.method public final Cjp(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/32p;->A00:[LX/32g;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/32g;->Cjp(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final Cz3(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/32p;->A00:[LX/32g;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/32g;->Cz3(Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final DAN(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAP(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAQ()V
    .locals 0

    return-void
.end method

.method public final DCY(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/32p;->A00:[LX/32g;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/32g;->DCY(BZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
