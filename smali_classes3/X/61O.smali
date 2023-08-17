.class public final LX/61O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v0, LX/3us;->A0z:LX/3us;

    .line 1
    .line 2
    sget-object v1, LX/3us;->A09:LX/3us;

    .line 3
    .line 4
    sget-object v2, LX/3us;->A0t:LX/3us;

    .line 5
    .line 6
    sget-object v3, LX/3us;->A0x:LX/3us;

    .line 7
    .line 8
    sget-object v4, LX/3us;->A07:LX/3us;

    .line 9
    .line 10
    sget-object v5, LX/3us;->A0c:LX/3us;

    .line 11
    .line 12
    sget-object v6, LX/3us;->A12:LX/3us;

    .line 13
    .line 14
    sget-object v7, LX/3us;->A0e:LX/3us;

    .line 15
    .line 16
    sget-object v8, LX/3us;->A0N:LX/3us;

    .line 17
    .line 18
    sget-object v9, LX/3us;->A0P:LX/3us;

    .line 19
    .line 20
    filled-new-array/range {v0 .. v9}, [LX/3us;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/61O;->A00:Ljava/util/Set;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(JJ)Z
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    const-wide/16 p0, 0x3c

    .line 16
    .line 17
    cmp-long v1, p2, p0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/5oe;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/5oe;->A0T:LX/3uq;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v3, v4, v0, v1}, LX/61O;->A00(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v5}, LX/61O;->A03(LX/3uq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, LX/61O;->A04(LX/3uq;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, LX/61O;->A02(LX/3uq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, LX/3uq;->A08()LX/5Hu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, LX/3uq;->A0Y()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, LX/5oe;->A03()LX/5z2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/5z2;->A08:LX/5z2;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_2
    return v6

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/3uq;)Z
    .locals 2

    .line 0
    sget-object v1, LX/61O;->A00:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/3uq;->A0i:LX/3us;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3uq;->A0c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3uq;->A0b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3uq;->A0d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public static A03(LX/3uq;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3uq;->A0i:LX/3us;

    .line 1
    .line 2
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3us;->A0y:LX/3us;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3uq;->A0A()LX/59U;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A04(LX/3uq;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3uq;->A0i:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/3uq;->A0A()LX/59U;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0

    .line 18
    :sswitch_0
    iget-object v0, p0, LX/3uq;->A0Z:LX/7vb;

    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/7vb;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/3uq;->A0d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    iget-object v2, p0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/55M;

    .line 39
    .line 40
    iget-object v1, v2, LX/55M;->A01:LX/4Se;

    .line 41
    .line 42
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4Se;->A09:LX/4Se;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4Se;->A08:LX/4Se;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/55M;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Q8;->A0B(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
    .line 67
.end method

.method public static A05(LX/3uq;LX/3uq;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/3ur;->BBh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/3ur;->BBh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3uq;->BHZ()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, LX/3uq;->BHZ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/61O;->A00(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p1, LX/3uq;->A1J:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    invoke-virtual {p1}, LX/3uq;->A08()LX/5Hu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    invoke-static {p1}, LX/61O;->A03(LX/3uq;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, LX/61O;->A04(LX/3uq;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/61O;->A02(LX/3uq;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, LX/61O;->A03(LX/3uq;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-boolean v1, p0, LX/3uq;->A1M:Z

    .line 80
    .line 81
    iget-boolean v0, p1, LX/3uq;->A1M:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    :cond_3
    const/4 v4, 0x1

    .line 86
    return v4

    .line 87
    :cond_4
    invoke-static {p1}, LX/61O;->A02(LX/3uq;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {p0}, LX/61O;->A02(LX/3uq;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-boolean v1, p0, LX/3uq;->A1M:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LX/3uq;->A1M:Z

    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    invoke-static {p0}, LX/61O;->A03(LX/3uq;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p0}, LX/61O;->A04(LX/3uq;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, LX/3uq;->A08()LX/5Hu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 127
    .line 128
    if-eq v1, v0, :cond_0

    .line 129
    .line 130
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 131
    return v4

    .line 132
    :cond_6
    invoke-static {p0}, LX/61O;->A03(LX/3uq;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, LX/3uq;->A1J:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, LX/3uq;->A08()LX/5Hu;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 152
    .line 153
    if-eq v1, v0, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, LX/3uq;->A09()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/3uv;

    .line 181
    .line 182
    iget v1, v0, LX/3uv;->A02:I

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    if-ne v1, v0, :cond_3

    .line 186
    .line 187
    goto :goto_1
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
.end method

.method public static A06(LX/3uq;LX/3uq;ZZZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p0, v1}, LX/61O;->A05(LX/3uq;LX/3uq;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3uq;->A0Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
