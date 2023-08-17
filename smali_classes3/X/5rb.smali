.class public final LX/5rb;
.super LX/5vl;
.source ""

# interfaces
.implements LX/5rK;


# instance fields
.field public final A00:LX/60u;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LX/5xd;LX/4KT;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move/from16 v12, p12

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object/from16 v11, p11

    .line 39
    .line 40
    invoke-direct/range {v1 .. v13}, LX/5vl;-><init>(Landroid/graphics/PointF;LX/5xd;LX/4KT;LX/5zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    iput-object v0, p0, LX/5rb;->A00:LX/60u;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/5rb;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/5vl;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5rb;->A00:LX/60u;

    .line 17
    .line 18
    check-cast p1, LX/5rb;

    .line 19
    .line 20
    iget-object v0, p1, LX/5rb;->A00:LX/60u;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    return v2

    .line 31
    :cond_2
    return v1
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v1, p0, LX/5vl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/5vl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v3, p0, LX/5vl;->A04:LX/4KT;

    .line 5
    .line 6
    iget-object v4, p0, LX/5vl;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/5rb;->A00:LX/60u;

    .line 9
    .line 10
    iget-object v6, p0, LX/5vl;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/5vl;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5vl;->A0B:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-boolean v0, p0, LX/5vl;->A0A:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v10, p0, LX/5vl;->A03:LX/5xd;

    .line 27
    .line 28
    iget-object v11, p0, LX/5vl;->A00:Landroid/graphics/PointF;

    .line 29
    .line 30
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
