.class public final LX/0zA;
.super LX/0zB;
.source ""


# instance fields
.field public A00:Z

.field public A01:[C

.field public A02:LX/16j;

.field public A03:Ljava/io/Reader;

.field public final A04:I

.field public final A05:LX/37l;


# direct methods
.method public constructor <init>(LX/16j;LX/3HW;LX/37l;Ljava/io/Reader;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p2, p5}, LX/0zB;-><init>(LX/3HW;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0zA;->A00:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/0zA;->A03:Ljava/io/Reader;

    .line 7
    .line 8
    iget-object v0, p2, LX/3HW;->A04:[C

    .line 9
    .line 10
    invoke-static {v0}, LX/3HW;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/3HW;->A05:LX/3HV;

    .line 14
    .line 15
    const/16 v3, 0x7d0

    .line 16
    .line 17
    iget-object v2, v0, LX/3HV;->A01:[[C

    .line 18
    .line 19
    aget-object v1, v2, v4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    :goto_0
    iput-object v1, p2, LX/3HW;->A04:[C

    .line 30
    .line 31
    iput-object v1, p0, LX/0zA;->A01:[C

    .line 32
    .line 33
    iput-object p1, p0, LX/0zA;->A02:LX/16j;

    .line 34
    .line 35
    iput-object p3, p0, LX/0zA;->A05:LX/37l;

    .line 36
    .line 37
    iget v0, p3, LX/37l;->A08:I

    .line 38
    .line 39
    iput v0, p0, LX/0zA;->A04:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-array v1, v3, [C

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
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
.end method

.method private A00()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/0zB;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0zB;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/0zB;->A0D:LX/3Gr;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3HX;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/0zD;->A0X()LX/CSb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/1dY;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/1dY;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 37
    .line 38
    iget v0, p0, LX/0zB;->A04:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, LX/0zB;->A04:I

    .line 43
    .line 44
    aget-char v1, v1, v0

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-direct {p0}, LX/0zA;->A02()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eq v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, LX/0zB;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/0zB;->A01:I

    .line 70
    .line 71
    iput v2, p0, LX/0zB;->A02:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v0, 0xd

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0zA;->A1R()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v0, 0x9

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, v1}, LX/0zC;->A16(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
.end method

.method private A01(III)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p0, LX/0zB;->A0N:LX/3Gq;

    .line 1
    .line 2
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 3
    .line 4
    iget v0, p0, LX/0zB;->A04:I

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {v4, v1, p1, v0}, LX/3Gq;->A09([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, LX/3Gq;->A0D()[C

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v1, v4, LX/3Gq;->A00:I

    .line 15
    .line 16
    :cond_0
    move v5, v1

    .line 17
    :goto_0
    iget v1, p0, LX/0zB;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/0zB;->A03:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v2, ": was expecting closing \'"

    .line 30
    .line 31
    int-to-char v1, p3

    .line 32
    const-string v0, "\' for name"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/0zC;->A1B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 44
    .line 45
    iget v1, p0, LX/0zB;->A04:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/0zB;->A04:I

    .line 50
    .line 51
    aget-char v1, v2, v1

    .line 52
    .line 53
    const/16 v0, 0x5c

    .line 54
    .line 55
    if-gt v1, v0, :cond_5

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zA;->A1C()C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 64
    .line 65
    add-int/2addr p2, v1

    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    aput-char v0, v3, v5

    .line 69
    .line 70
    array-length v0, v3

    .line 71
    if-lt v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, LX/3Gq;->A0C()[C

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-gt v1, p3, :cond_5

    .line 80
    .line 81
    if-ne v1, p3, :cond_4

    .line 82
    .line 83
    iput v5, v4, LX/3Gq;->A00:I

    .line 84
    .line 85
    invoke-virtual {v4}, LX/3Gq;->A0E()[C

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v2, v4, LX/3Gq;->A02:I

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_3
    invoke-virtual {v4}, LX/3Gq;->A04()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/0zA;->A05:LX/37l;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2, v1, p2}, LX/37l;->A02([CIII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    const/16 v0, 0x20

    .line 106
    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    const-string/jumbo v0, "name"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, LX/0zC;->A18(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    move v0, v1

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
.end method

.method private A02()V
    .locals 5

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, LX/0zC;->A17(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v1, p0, LX/0zB;->A04:I

    .line 19
    .line 20
    iget v0, p0, LX/0zB;->A03:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0zC;->A1B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 37
    .line 38
    iget v0, p0, LX/0zB;->A04:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, LX/0zB;->A04:I

    .line 43
    .line 44
    aget-char v1, v1, v0

    .line 45
    .line 46
    if-eq v1, v3, :cond_9

    .line 47
    .line 48
    const/16 v2, 0x2a

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/0zC;->A17(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    iget v1, p0, LX/0zB;->A04:I

    .line 60
    .line 61
    iget v0, p0, LX/0zB;->A03:I

    .line 62
    .line 63
    if-lt v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_4
    iget-object v4, p0, LX/0zA;->A01:[C

    .line 72
    .line 73
    iget v0, p0, LX/0zB;->A04:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v1, p0, LX/0zB;->A04:I

    .line 78
    .line 79
    aget-char v4, v4, v0

    .line 80
    .line 81
    if-gt v4, v2, :cond_3

    .line 82
    .line 83
    if-ne v4, v2, :cond_6

    .line 84
    .line 85
    iget v0, p0, LX/0zB;->A03:I

    .line 86
    .line 87
    if-lt v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, LX/0zA;->A01:[C

    .line 97
    .line 98
    iget v1, p0, LX/0zB;->A04:I

    .line 99
    .line 100
    aget-char v0, v0, v1

    .line 101
    .line 102
    if-ne v0, v3, :cond_3

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    iput v0, p0, LX/0zB;->A04:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const/16 v0, 0x20

    .line 110
    .line 111
    if-ge v4, v0, :cond_3

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    if-ne v4, v0, :cond_7

    .line 116
    .line 117
    iget v0, p0, LX/0zB;->A01:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, LX/0zB;->A01:I

    .line 122
    .line 123
    iput v1, p0, LX/0zB;->A02:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/16 v0, 0xd

    .line 127
    .line 128
    if-ne v4, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zA;->A1R()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/16 v0, 0x9

    .line 135
    .line 136
    if-eq v4, v0, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iget v0, p0, LX/0zB;->A03:I

    .line 140
    .line 141
    if-lt v2, v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    :cond_a
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 150
    .line 151
    iget v0, p0, LX/0zB;->A04:I

    .line 152
    .line 153
    add-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    iput v2, p0, LX/0zB;->A04:I

    .line 156
    .line 157
    aget-char v4, v1, v0

    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-ge v4, v0, :cond_9

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    if-ne v4, v0, :cond_c

    .line 166
    .line 167
    iget v0, p0, LX/0zB;->A01:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    iput v0, p0, LX/0zB;->A01:I

    .line 172
    .line 173
    iput v2, p0, LX/0zB;->A02:I

    .line 174
    .line 175
    :cond_b
    return-void

    .line 176
    :cond_c
    const/16 v0, 0xd

    .line 177
    .line 178
    if-ne v4, v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0zA;->A1R()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    const/16 v0, 0x9

    .line 185
    .line 186
    if-eq v4, v0, :cond_9

    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0, v4}, LX/0zC;->A16(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A0S(Ljava/io/Writer;)I
    .locals 3

    .line 0
    iget v2, p0, LX/0zB;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/0zB;->A04:I

    .line 3
    .line 4
    sub-int/2addr v2, v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/0zA;->A01:[C

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
.end method

.method public final A0p()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v2, LX/3HY;->A01:[C

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0zA;->A00:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0zA;->A1Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_2
    iget-object v0, p0, LX/0zB;->A0N:LX/3Gq;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Gq;->A04()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_3
    iget-object v0, p0, LX/0zB;->A0D:LX/3Gr;

    .line 33
    .line 34
    iget-object v0, v0, LX/3Gr;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final A0q()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :pswitch_0
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, LX/0zA;->A00:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0zA;->A1Q()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_1
    iget-object v0, p0, LX/0zB;->A0N:LX/3Gq;

    .line 23
    .line 24
    iget v0, v0, LX/3Gq;->A02:I

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_2
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A0r(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 2
    .line 3
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0zB;->A0G:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0zB;->A0C:LX/3HY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0zB;->A0C:LX/3HY;

    .line 14
    .line 15
    iput-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 16
    .line 17
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/0zB;->A0D:LX/3Gr;

    .line 26
    .line 27
    iget v1, p0, LX/0zB;->A09:I

    .line 28
    .line 29
    iget v0, p0, LX/0zB;->A08:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A01(II)LX/3Gr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/0zB;->A0D:LX/3Gr;

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/0zB;->A0D:LX/3Gr;

    .line 43
    .line 44
    iget v1, p0, LX/0zB;->A09:I

    .line 45
    .line 46
    iget v0, p0, LX/0zB;->A08:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A02(II)LX/3Gr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0V()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    return v3
    .line 66
    .line 67
    .line 68
.end method

.method public final A0t()LX/3HY;
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iput v9, v10, LX/0zB;->A06:I

    .line 4
    .line 5
    iget-object v0, v10, LX/0zC;->A00:LX/3HY;

    .line 6
    .line 7
    sget-object v6, LX/3HY;->A05:LX/3HY;

    .line 8
    .line 9
    if-ne v0, v6, :cond_2

    .line 10
    .line 11
    iput-boolean v9, v10, LX/0zB;->A0G:Z

    .line 12
    .line 13
    iget-object v11, v10, LX/0zB;->A0C:LX/3HY;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v10, LX/0zB;->A0C:LX/3HY;

    .line 17
    .line 18
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 19
    .line 20
    if-ne v11, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v10, LX/0zB;->A0D:LX/3Gr;

    .line 23
    .line 24
    iget v1, v10, LX/0zB;->A09:I

    .line 25
    .line 26
    iget v0, v10, LX/0zB;->A08:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A01(II)LX/3Gr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v10, LX/0zB;->A0D:LX/3Gr;

    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v11, v10, LX/0zC;->A00:LX/3HY;

    .line 35
    .line 36
    return-object v11

    .line 37
    :cond_1
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 38
    .line 39
    if-ne v11, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v10, LX/0zB;->A0D:LX/3Gr;

    .line 42
    .line 43
    iget v1, v10, LX/0zB;->A09:I

    .line 44
    .line 45
    iget v0, v10, LX/0zB;->A08:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A02(II)LX/3Gr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v10, LX/0zA;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iput-boolean v9, v10, LX/0zA;->A00:Z

    .line 57
    .line 58
    iget v0, v10, LX/0zB;->A04:I

    .line 59
    .line 60
    iget v4, v10, LX/0zB;->A03:I

    .line 61
    .line 62
    iget-object v3, v10, LX/0zA;->A01:[C

    .line 63
    .line 64
    :goto_2
    if-lt v0, v4, :cond_3

    .line 65
    .line 66
    iput v0, v10, LX/0zB;->A04:I

    .line 67
    .line 68
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_63

    .line 73
    .line 74
    iget v0, v10, LX/0zB;->A04:I

    .line 75
    .line 76
    iget v4, v10, LX/0zB;->A03:I

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    aget-char v1, v3, v0

    .line 81
    .line 82
    const/16 v0, 0x5c

    .line 83
    .line 84
    if-gt v1, v0, :cond_69

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    iput v2, v10, LX/0zB;->A04:I

    .line 89
    .line 90
    invoke-virtual {v10}, LX/0zA;->A1C()C

    .line 91
    .line 92
    .line 93
    iget v0, v10, LX/0zB;->A04:I

    .line 94
    .line 95
    iget v4, v10, LX/0zB;->A03:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v0, 0x22

    .line 99
    .line 100
    if-gt v1, v0, :cond_69

    .line 101
    .line 102
    if-ne v1, v0, :cond_68

    .line 103
    .line 104
    iput v2, v10, LX/0zB;->A04:I

    .line 105
    .line 106
    :cond_5
    :goto_3
    iget v1, v10, LX/0zB;->A04:I

    .line 107
    .line 108
    iget v0, v10, LX/0zB;->A03:I

    .line 109
    .line 110
    if-lt v1, v0, :cond_64

    .line 111
    .line 112
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_64

    .line 117
    .line 118
    invoke-virtual {v10}, LX/0zB;->A14()V

    .line 119
    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    :cond_6
    const/4 v11, 0x0

    .line 123
    if-gez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v10}, LX/0zD;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-wide v4, v10, LX/0zB;->A0I:J

    .line 130
    .line 131
    iget v7, v10, LX/0zB;->A04:I

    .line 132
    .line 133
    int-to-long v2, v7

    .line 134
    add-long/2addr v4, v2

    .line 135
    const-wide/16 v2, 0x1

    .line 136
    .line 137
    sub-long/2addr v4, v2

    .line 138
    iput-wide v4, v10, LX/0zB;->A0B:J

    .line 139
    .line 140
    iget v0, v10, LX/0zB;->A01:I

    .line 141
    .line 142
    iput v0, v10, LX/0zB;->A09:I

    .line 143
    .line 144
    iget v0, v10, LX/0zB;->A02:I

    .line 145
    .line 146
    sub-int/2addr v7, v0

    .line 147
    const/4 v8, 0x1

    .line 148
    sub-int/2addr v7, v8

    .line 149
    iput v7, v10, LX/0zB;->A08:I

    .line 150
    .line 151
    iput-object v11, v10, LX/0zB;->A0L:[B

    .line 152
    .line 153
    const/16 v2, 0x7d

    .line 154
    .line 155
    const/16 v4, 0x5d

    .line 156
    .line 157
    if-ne v1, v4, :cond_8

    .line 158
    .line 159
    iget-object v3, v10, LX/0zB;->A0D:LX/3Gr;

    .line 160
    .line 161
    iget v0, v3, LX/3HX;->A01:I

    .line 162
    .line 163
    if-ne v0, v8, :cond_6a

    .line 164
    .line 165
    iget-object v0, v3, LX/3Gr;->A04:LX/3Gr;

    .line 166
    .line 167
    iput-object v0, v10, LX/0zB;->A0D:LX/3Gr;

    .line 168
    .line 169
    sget-object v11, LX/3HY;->A03:LX/3HY;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_8
    if-ne v1, v2, :cond_9

    .line 174
    .line 175
    iget-object v3, v10, LX/0zB;->A0D:LX/3Gr;

    .line 176
    .line 177
    iget v2, v3, LX/3HX;->A01:I

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-ne v2, v0, :cond_6b

    .line 181
    .line 182
    iget-object v0, v3, LX/3Gr;->A04:LX/3Gr;

    .line 183
    .line 184
    iput-object v0, v10, LX/0zB;->A0D:LX/3Gr;

    .line 185
    .line 186
    sget-object v11, LX/3HY;->A04:LX/3HY;

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_9
    iget-object v5, v10, LX/0zB;->A0D:LX/3Gr;

    .line 191
    .line 192
    iget v0, v5, LX/3HX;->A00:I

    .line 193
    .line 194
    add-int/lit8 v3, v0, 0x1

    .line 195
    .line 196
    iput v3, v5, LX/3HX;->A00:I

    .line 197
    .line 198
    iget v0, v5, LX/3HX;->A01:I

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    if-lez v3, :cond_b

    .line 203
    .line 204
    const/16 v0, 0x2c

    .line 205
    .line 206
    if-eq v1, v0, :cond_a

    .line 207
    .line 208
    const-string/jumbo v3, "was expecting comma to separate "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, LX/3HX;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, " entries"

    .line 216
    .line 217
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_23

    .line 222
    .line 223
    :cond_a
    invoke-direct {v10}, LX/0zA;->A00()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :cond_b
    iget-object v0, v10, LX/0zB;->A0D:LX/3Gr;

    .line 228
    .line 229
    iget v3, v0, LX/3HX;->A01:I

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    if-ne v3, v0, :cond_c

    .line 235
    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    :cond_c
    if-eqz v18, :cond_24

    .line 239
    .line 240
    const/16 v14, 0x22

    .line 241
    .line 242
    if-eq v1, v14, :cond_1f

    .line 243
    .line 244
    const/16 v14, 0x27

    .line 245
    .line 246
    if-ne v1, v14, :cond_11

    .line 247
    .line 248
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v10, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget v15, v10, LX/0zB;->A04:I

    .line 257
    .line 258
    move v13, v15

    .line 259
    iget v0, v10, LX/0zA;->A04:I

    .line 260
    .line 261
    iget v12, v10, LX/0zB;->A03:I

    .line 262
    .line 263
    if-ge v15, v12, :cond_f

    .line 264
    .line 265
    sget-object v7, LX/3HZ;->A01:[I

    .line 266
    .line 267
    array-length v5, v7

    .line 268
    :cond_d
    iget-object v1, v10, LX/0zA;->A01:[C

    .line 269
    .line 270
    aget-char v3, v1, v15

    .line 271
    .line 272
    if-ne v3, v14, :cond_e

    .line 273
    .line 274
    add-int/lit8 v3, v15, 0x1

    .line 275
    .line 276
    iput v3, v10, LX/0zB;->A04:I

    .line 277
    .line 278
    iget-object v3, v10, LX/0zA;->A05:LX/37l;

    .line 279
    .line 280
    sub-int/2addr v15, v13

    .line 281
    invoke-virtual {v3, v1, v13, v15, v0}, LX/37l;->A02([CIII)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    iget-object v0, v10, LX/0zB;->A0D:LX/3Gr;

    .line 286
    .line 287
    iput-object v1, v0, LX/3Gr;->A02:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v6, v10, LX/0zC;->A00:LX/3HY;

    .line 290
    .line 291
    invoke-direct {v10}, LX/0zA;->A00()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/16 v0, 0x3a

    .line 296
    .line 297
    if-eq v1, v0, :cond_23

    .line 298
    .line 299
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 300
    .line 301
    .line 302
    goto/16 :goto_23

    .line 303
    .line 304
    :cond_e
    if-ge v3, v5, :cond_10

    .line 305
    .line 306
    aget v1, v7, v3

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    :cond_f
    :goto_5
    iput v15, v10, LX/0zB;->A04:I

    .line 311
    .line 312
    invoke-direct {v10, v13, v0, v14}, LX/0zA;->A01(III)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_4

    .line 317
    :cond_10
    mul-int/lit8 v0, v0, 0x21

    .line 318
    .line 319
    add-int/2addr v0, v3

    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    if-lt v15, v12, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v10, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 334
    .line 335
    .line 336
    goto/16 :goto_23

    .line 337
    .line 338
    :cond_12
    sget-object v5, LX/3HZ;->A03:[I

    .line 339
    .line 340
    array-length v3, v5

    .line 341
    if-ge v1, v3, :cond_1d

    .line 342
    .line 343
    aget v0, v5, v1

    .line 344
    .line 345
    if-nez v0, :cond_1e

    .line 346
    .line 347
    const/16 v0, 0x30

    .line 348
    .line 349
    if-lt v1, v0, :cond_13

    .line 350
    .line 351
    const/16 v0, 0x39

    .line 352
    .line 353
    if-le v1, v0, :cond_1e

    .line 354
    .line 355
    :cond_13
    iget v7, v10, LX/0zB;->A04:I

    .line 356
    .line 357
    iget v13, v10, LX/0zA;->A04:I

    .line 358
    .line 359
    iget v14, v10, LX/0zB;->A03:I

    .line 360
    .line 361
    if-ge v7, v14, :cond_17

    .line 362
    .line 363
    :cond_14
    iget-object v12, v10, LX/0zA;->A01:[C

    .line 364
    .line 365
    aget-char v1, v12, v7

    .line 366
    .line 367
    if-ge v1, v3, :cond_15

    .line 368
    .line 369
    aget v0, v5, v1

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    iget v1, v10, LX/0zB;->A04:I

    .line 374
    .line 375
    sub-int/2addr v1, v8

    .line 376
    iput v7, v10, LX/0zB;->A04:I

    .line 377
    .line 378
    iget-object v0, v10, LX/0zA;->A05:LX/37l;

    .line 379
    .line 380
    sub-int/2addr v7, v1

    .line 381
    invoke-virtual {v0, v12, v1, v7, v13}, LX/37l;->A02([CIII)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_4

    .line 386
    :cond_15
    int-to-char v0, v1

    .line 387
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    iget v3, v10, LX/0zB;->A04:I

    .line 394
    .line 395
    sub-int/2addr v3, v8

    .line 396
    iput v7, v10, LX/0zB;->A04:I

    .line 397
    .line 398
    iget-object v1, v10, LX/0zA;->A05:LX/37l;

    .line 399
    .line 400
    iget-object v0, v10, LX/0zA;->A01:[C

    .line 401
    .line 402
    sub-int/2addr v7, v3

    .line 403
    invoke-virtual {v1, v0, v3, v7, v13}, LX/37l;->A02([CIII)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_4

    .line 408
    :cond_16
    mul-int/lit8 v13, v13, 0x21

    .line 409
    .line 410
    add-int/2addr v13, v1

    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    if-lt v7, v14, :cond_14

    .line 414
    .line 415
    :cond_17
    iget v1, v10, LX/0zB;->A04:I

    .line 416
    .line 417
    sub-int/2addr v1, v8

    .line 418
    iput v7, v10, LX/0zB;->A04:I

    .line 419
    .line 420
    iget-object v12, v10, LX/0zB;->A0N:LX/3Gq;

    .line 421
    .line 422
    iget-object v0, v10, LX/0zA;->A01:[C

    .line 423
    .line 424
    sub-int/2addr v7, v1

    .line 425
    invoke-virtual {v12, v0, v1, v7}, LX/3Gq;->A09([CII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, LX/3Gq;->A0D()[C

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget v15, v12, LX/3Gq;->A00:I

    .line 433
    .line 434
    :cond_18
    move v14, v15

    .line 435
    :goto_6
    iget v1, v10, LX/0zB;->A04:I

    .line 436
    .line 437
    iget v0, v10, LX/0zB;->A03:I

    .line 438
    .line 439
    if-lt v1, v0, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    :goto_7
    iput v14, v12, LX/3Gq;->A00:I

    .line 448
    .line 449
    invoke-virtual {v12}, LX/3Gq;->A0E()[C

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget v3, v12, LX/3Gq;->A02:I

    .line 454
    .line 455
    if-gez v3, :cond_19

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    :cond_19
    invoke-virtual {v12}, LX/3Gq;->A04()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v0, v10, LX/0zA;->A05:LX/37l;

    .line 463
    .line 464
    invoke-virtual {v0, v5, v3, v1, v13}, LX/37l;->A02([CIII)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_1a
    iget-object v1, v10, LX/0zA;->A01:[C

    .line 471
    .line 472
    iget v0, v10, LX/0zB;->A04:I

    .line 473
    .line 474
    aget-char v1, v1, v0

    .line 475
    .line 476
    if-gt v1, v3, :cond_1b

    .line 477
    .line 478
    aget v0, v5, v1

    .line 479
    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_1b
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1c

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_1c
    iget v0, v10, LX/0zB;->A04:I

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    iput v0, v10, LX/0zB;->A04:I

    .line 495
    .line 496
    mul-int/lit8 v13, v13, 0x21

    .line 497
    .line 498
    add-int/2addr v13, v1

    .line 499
    add-int/lit8 v15, v14, 0x1

    .line 500
    .line 501
    aput-char v1, v7, v14

    .line 502
    .line 503
    array-length v0, v7

    .line 504
    if-lt v15, v0, :cond_18

    .line 505
    .line 506
    invoke-virtual {v12}, LX/3Gq;->A0C()[C

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v14, 0x0

    .line 511
    goto :goto_6

    .line 512
    :cond_1d
    int-to-char v0, v1

    .line 513
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_13

    .line 518
    .line 519
    :cond_1e
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 520
    .line 521
    .line 522
    goto/16 :goto_23

    .line 523
    .line 524
    :cond_1f
    iget v13, v10, LX/0zB;->A04:I

    .line 525
    .line 526
    move v12, v13

    .line 527
    iget v0, v10, LX/0zA;->A04:I

    .line 528
    .line 529
    iget v15, v10, LX/0zB;->A03:I

    .line 530
    .line 531
    if-ge v13, v15, :cond_22

    .line 532
    .line 533
    sget-object v7, LX/3HZ;->A01:[I

    .line 534
    .line 535
    array-length v5, v7

    .line 536
    :cond_20
    iget-object v3, v10, LX/0zA;->A01:[C

    .line 537
    .line 538
    aget-char v1, v3, v13

    .line 539
    .line 540
    if-ge v1, v5, :cond_21

    .line 541
    .line 542
    aget v16, v7, v1

    .line 543
    .line 544
    if-eqz v16, :cond_21

    .line 545
    .line 546
    if-ne v1, v14, :cond_22

    .line 547
    .line 548
    add-int/lit8 v1, v13, 0x1

    .line 549
    .line 550
    iput v1, v10, LX/0zB;->A04:I

    .line 551
    .line 552
    iget-object v1, v10, LX/0zA;->A05:LX/37l;

    .line 553
    .line 554
    sub-int/2addr v13, v12

    .line 555
    invoke-virtual {v1, v3, v12, v13, v0}, LX/37l;->A02([CIII)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :cond_21
    mul-int/lit8 v0, v0, 0x21

    .line 562
    .line 563
    add-int/2addr v0, v1

    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    if-lt v13, v15, :cond_20

    .line 567
    .line 568
    :cond_22
    iput v13, v10, LX/0zB;->A04:I

    .line 569
    .line 570
    invoke-direct {v10, v12, v0, v14}, LX/0zA;->A01(III)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_23
    invoke-direct {v10}, LX/0zA;->A00()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :cond_24
    const/16 v0, 0x22

    .line 581
    .line 582
    if-eq v1, v0, :cond_5c

    .line 583
    .line 584
    const/16 v0, 0x2d

    .line 585
    .line 586
    if-eq v1, v0, :cond_2f

    .line 587
    .line 588
    const/16 v0, 0x5b

    .line 589
    .line 590
    if-eq v1, v0, :cond_2d

    .line 591
    .line 592
    if-eq v1, v4, :cond_6d

    .line 593
    .line 594
    const/16 v0, 0x66

    .line 595
    .line 596
    if-eq v1, v0, :cond_2c

    .line 597
    .line 598
    const/16 v0, 0x6e

    .line 599
    .line 600
    if-eq v1, v0, :cond_2b

    .line 601
    .line 602
    const/16 v0, 0x74

    .line 603
    .line 604
    if-eq v1, v0, :cond_2a

    .line 605
    .line 606
    const/16 v0, 0x7b

    .line 607
    .line 608
    if-eq v1, v0, :cond_28

    .line 609
    .line 610
    if-eq v1, v2, :cond_6d

    .line 611
    .line 612
    packed-switch v1, :pswitch_data_0

    .line 613
    .line 614
    .line 615
    const/16 v3, 0x27

    .line 616
    .line 617
    if-eq v1, v3, :cond_62

    .line 618
    .line 619
    const/16 v0, 0x2b

    .line 620
    .line 621
    if-eq v1, v0, :cond_26

    .line 622
    .line 623
    const/16 v0, 0x49

    .line 624
    .line 625
    if-eq v1, v0, :cond_25

    .line 626
    .line 627
    const/16 v0, 0x4e

    .line 628
    .line 629
    if-ne v1, v0, :cond_6f

    .line 630
    .line 631
    const-string v2, "NaN"

    .line 632
    .line 633
    invoke-virtual {v10, v2, v8}, LX/0zA;->A1S(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v10, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_6e

    .line 643
    .line 644
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 645
    .line 646
    :goto_8
    invoke-virtual {v10, v2, v0, v1}, LX/0zB;->A1F(Ljava/lang/String;D)LX/3HY;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    goto/16 :goto_1d

    .line 651
    .line 652
    :cond_25
    const-string v2, "Infinity"

    .line 653
    .line 654
    invoke-virtual {v10, v2, v8}, LX/0zA;->A1S(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v10, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_6c

    .line 664
    .line 665
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_26
    iget v1, v10, LX/0zB;->A04:I

    .line 669
    .line 670
    iget v0, v10, LX/0zB;->A03:I

    .line 671
    .line 672
    if-lt v1, v0, :cond_27

    .line 673
    .line 674
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_27

    .line 679
    .line 680
    const-string v0, " in a value"

    .line 681
    .line 682
    goto/16 :goto_20

    .line 683
    .line 684
    :cond_27
    iget-object v2, v10, LX/0zA;->A01:[C

    .line 685
    .line 686
    iget v1, v10, LX/0zB;->A04:I

    .line 687
    .line 688
    add-int/lit8 v0, v1, 0x1

    .line 689
    .line 690
    iput v0, v10, LX/0zB;->A04:I

    .line 691
    .line 692
    aget-char v0, v2, v1

    .line 693
    .line 694
    invoke-virtual {v10, v0, v9}, LX/0zA;->A1P(IZ)LX/3HY;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    goto/16 :goto_1d

    .line 699
    .line 700
    :cond_28
    if-nez v18, :cond_29

    .line 701
    .line 702
    iget-object v2, v10, LX/0zB;->A0D:LX/3Gr;

    .line 703
    .line 704
    iget v1, v10, LX/0zB;->A09:I

    .line 705
    .line 706
    iget v0, v10, LX/0zB;->A08:I

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A02(II)LX/3Gr;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v10, LX/0zB;->A0D:LX/3Gr;

    .line 713
    .line 714
    :cond_29
    sget-object v11, LX/3HY;->A08:LX/3HY;

    .line 715
    .line 716
    goto/16 :goto_1d

    .line 717
    .line 718
    :cond_2a
    const-string/jumbo v0, "true"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v0, v8}, LX/0zA;->A1S(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    sget-object v11, LX/3HY;->A0F:LX/3HY;

    .line 725
    .line 726
    goto/16 :goto_1d

    .line 727
    .line 728
    :cond_2b
    const-string/jumbo v0, "null"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v0, v8}, LX/0zA;->A1S(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    sget-object v11, LX/3HY;->A0B:LX/3HY;

    .line 735
    .line 736
    goto/16 :goto_1d

    .line 737
    .line 738
    :cond_2c
    const-string/jumbo v0, "false"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v0, v8}, LX/0zA;->A1S(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    sget-object v11, LX/3HY;->A0A:LX/3HY;

    .line 745
    .line 746
    goto/16 :goto_1d

    .line 747
    .line 748
    :cond_2d
    if-nez v18, :cond_2e

    .line 749
    .line 750
    iget-object v2, v10, LX/0zB;->A0D:LX/3Gr;

    .line 751
    .line 752
    iget v1, v10, LX/0zB;->A09:I

    .line 753
    .line 754
    iget v0, v10, LX/0zB;->A08:I

    .line 755
    .line 756
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A01(II)LX/3Gr;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v10, LX/0zB;->A0D:LX/3Gr;

    .line 761
    .line 762
    :cond_2e
    sget-object v11, LX/3HY;->A07:LX/3HY;

    .line 763
    .line 764
    goto/16 :goto_1d

    .line 765
    .line 766
    :cond_2f
    :pswitch_0
    const/16 v17, 0x2d

    .line 767
    .line 768
    const/4 v12, 0x0

    .line 769
    const/4 v7, 0x1

    .line 770
    const/4 v6, 0x0

    .line 771
    move/from16 v0, v17

    .line 772
    .line 773
    if-ne v1, v0, :cond_30

    .line 774
    .line 775
    const/4 v6, 0x1

    .line 776
    :cond_30
    iget v14, v10, LX/0zB;->A04:I

    .line 777
    .line 778
    add-int/lit8 v13, v14, -0x1

    .line 779
    .line 780
    iget v5, v10, LX/0zB;->A03:I

    .line 781
    .line 782
    const/16 v4, 0x39

    .line 783
    .line 784
    const/16 v3, 0x30

    .line 785
    .line 786
    if-eqz v6, :cond_31

    .line 787
    .line 788
    if-ge v14, v5, :cond_33

    .line 789
    .line 790
    iget-object v1, v10, LX/0zA;->A01:[C

    .line 791
    .line 792
    add-int/lit8 v0, v14, 0x1

    .line 793
    .line 794
    aget-char v1, v1, v14

    .line 795
    .line 796
    if-gt v1, v4, :cond_5b

    .line 797
    .line 798
    if-lt v1, v3, :cond_5b

    .line 799
    .line 800
    move v14, v0

    .line 801
    :cond_31
    if-ne v1, v3, :cond_40

    .line 802
    .line 803
    :cond_32
    if-eqz v6, :cond_34

    .line 804
    .line 805
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 806
    .line 807
    :cond_34
    iput v13, v10, LX/0zB;->A04:I

    .line 808
    .line 809
    iget-object v0, v10, LX/0zB;->A0N:LX/3Gq;

    .line 810
    .line 811
    move-object/from16 v19, v0

    .line 812
    .line 813
    invoke-virtual/range {v19 .. v19}, LX/3Gq;->A0B()[C

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    const/4 v12, 0x0

    .line 818
    if-eqz v6, :cond_3f

    .line 819
    .line 820
    aput-char v17, v13, v9

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    :goto_9
    iget v5, v10, LX/0zB;->A04:I

    .line 824
    .line 825
    iget v0, v10, LX/0zB;->A03:I

    .line 826
    .line 827
    if-ge v5, v0, :cond_3e

    .line 828
    .line 829
    iget-object v1, v10, LX/0zA;->A01:[C

    .line 830
    .line 831
    add-int/lit8 v0, v5, 0x1

    .line 832
    .line 833
    iput v0, v10, LX/0zB;->A04:I

    .line 834
    .line 835
    aget-char v14, v1, v5

    .line 836
    .line 837
    :goto_a
    if-ne v14, v3, :cond_36

    .line 838
    .line 839
    iget v1, v10, LX/0zB;->A04:I

    .line 840
    .line 841
    iget v0, v10, LX/0zB;->A03:I

    .line 842
    .line 843
    if-lt v1, v0, :cond_3a

    .line 844
    .line 845
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_3a

    .line 850
    .line 851
    :cond_35
    const/16 v14, 0x30

    .line 852
    .line 853
    :cond_36
    :goto_b
    const/4 v7, 0x0

    .line 854
    :goto_c
    if-lt v14, v3, :cond_39

    .line 855
    .line 856
    if-gt v14, v4, :cond_39

    .line 857
    .line 858
    add-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    array-length v0, v13

    .line 861
    if-lt v2, v0, :cond_37

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, LX/3Gq;->A0C()[C

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    const/4 v2, 0x0

    .line 868
    :cond_37
    add-int/lit8 v5, v2, 0x1

    .line 869
    .line 870
    aput-char v14, v13, v2

    .line 871
    .line 872
    iget v1, v10, LX/0zB;->A04:I

    .line 873
    .line 874
    iget v0, v10, LX/0zB;->A03:I

    .line 875
    .line 876
    if-lt v1, v0, :cond_38

    .line 877
    .line 878
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_38

    .line 883
    .line 884
    move v2, v5

    .line 885
    const/4 v14, 0x0

    .line 886
    const/16 v16, 0x1

    .line 887
    .line 888
    :goto_d
    if-nez v7, :cond_46

    .line 889
    .line 890
    const-string v2, "Missing integer part (next char "

    .line 891
    .line 892
    invoke-static {v14}, LX/0zC;->A04(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, ")"

    .line 897
    .line 898
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_e
    const-string v0, "Invalid numeric value: "

    .line 903
    .line 904
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto/16 :goto_22

    .line 909
    .line 910
    :cond_38
    iget-object v2, v10, LX/0zA;->A01:[C

    .line 911
    .line 912
    iget v1, v10, LX/0zB;->A04:I

    .line 913
    .line 914
    add-int/lit8 v0, v1, 0x1

    .line 915
    .line 916
    iput v0, v10, LX/0zB;->A04:I

    .line 917
    .line 918
    aget-char v14, v2, v1

    .line 919
    .line 920
    move v2, v5

    .line 921
    goto :goto_c

    .line 922
    :cond_39
    const/16 v16, 0x0

    .line 923
    .line 924
    goto :goto_d

    .line 925
    :cond_3a
    iget-object v0, v10, LX/0zA;->A01:[C

    .line 926
    .line 927
    iget v1, v10, LX/0zB;->A04:I

    .line 928
    .line 929
    aget-char v14, v0, v1

    .line 930
    .line 931
    if-lt v14, v3, :cond_35

    .line 932
    .line 933
    if-gt v14, v4, :cond_35

    .line 934
    .line 935
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v10, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_3b

    .line 942
    .line 943
    const-string v1, "Leading zeroes not allowed"

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 947
    .line 948
    iput v1, v10, LX/0zB;->A04:I

    .line 949
    .line 950
    if-ne v14, v3, :cond_36

    .line 951
    .line 952
    :cond_3c
    iget v0, v10, LX/0zB;->A03:I

    .line 953
    .line 954
    if-lt v1, v0, :cond_3d

    .line 955
    .line 956
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_36

    .line 961
    .line 962
    :cond_3d
    iget-object v1, v10, LX/0zA;->A01:[C

    .line 963
    .line 964
    iget v0, v10, LX/0zB;->A04:I

    .line 965
    .line 966
    aget-char v14, v1, v0

    .line 967
    .line 968
    if-lt v14, v3, :cond_35

    .line 969
    .line 970
    if-gt v14, v4, :cond_35

    .line 971
    .line 972
    add-int/lit8 v1, v0, 0x1

    .line 973
    .line 974
    iput v1, v10, LX/0zB;->A04:I

    .line 975
    .line 976
    if-eq v14, v3, :cond_3c

    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_3e
    const-string v0, "No digit following minus sign"

    .line 980
    .line 981
    invoke-virtual {v10, v0}, LX/0zA;->A1O(Ljava/lang/String;)C

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    goto/16 :goto_a

    .line 986
    .line 987
    :cond_3f
    const/4 v2, 0x0

    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_40
    :goto_f
    if-ge v14, v5, :cond_32

    .line 991
    .line 992
    iget-object v2, v10, LX/0zA;->A01:[C

    .line 993
    .line 994
    add-int/lit8 v15, v14, 0x1

    .line 995
    .line 996
    aget-char v14, v2, v14

    .line 997
    .line 998
    if-lt v14, v3, :cond_41

    .line 999
    .line 1000
    if-gt v14, v4, :cond_42

    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    move v14, v15

    .line 1005
    goto :goto_f

    .line 1006
    :cond_41
    const/16 v0, 0x2e

    .line 1007
    .line 1008
    if-ne v14, v0, :cond_42

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    :goto_10
    if-ge v15, v5, :cond_32

    .line 1012
    .line 1013
    add-int/lit8 v0, v15, 0x1

    .line 1014
    .line 1015
    aget-char v14, v2, v15

    .line 1016
    .line 1017
    if-lt v14, v3, :cond_43

    .line 1018
    .line 1019
    if-gt v14, v4, :cond_43

    .line 1020
    .line 1021
    add-int/lit8 v1, v1, 0x1

    .line 1022
    .line 1023
    move v15, v0

    .line 1024
    goto :goto_10

    .line 1025
    :cond_42
    const/4 v1, 0x0

    .line 1026
    goto :goto_11

    .line 1027
    :cond_43
    if-eqz v1, :cond_55

    .line 1028
    .line 1029
    move v15, v0

    .line 1030
    :goto_11
    const/16 v0, 0x65

    .line 1031
    .line 1032
    if-eq v14, v0, :cond_44

    .line 1033
    .line 1034
    const/16 v0, 0x45

    .line 1035
    .line 1036
    if-ne v14, v0, :cond_57

    .line 1037
    .line 1038
    :cond_44
    if-ge v15, v5, :cond_32

    .line 1039
    .line 1040
    add-int/lit8 v16, v15, 0x1

    .line 1041
    .line 1042
    aget-char v14, v2, v15

    .line 1043
    .line 1044
    move/from16 v0, v17

    .line 1045
    .line 1046
    if-eq v14, v0, :cond_45

    .line 1047
    .line 1048
    const/16 v0, 0x2b

    .line 1049
    .line 1050
    if-eq v14, v0, :cond_45

    .line 1051
    .line 1052
    move/from16 v15, v16

    .line 1053
    .line 1054
    :goto_12
    if-gt v14, v4, :cond_56

    .line 1055
    .line 1056
    if-lt v14, v3, :cond_56

    .line 1057
    .line 1058
    add-int/lit8 v12, v12, 0x1

    .line 1059
    .line 1060
    if-ge v15, v5, :cond_32

    .line 1061
    .line 1062
    add-int/lit8 v0, v15, 0x1

    .line 1063
    .line 1064
    aget-char v14, v2, v15

    .line 1065
    .line 1066
    :goto_13
    move v15, v0

    .line 1067
    goto :goto_12

    .line 1068
    :cond_45
    move/from16 v0, v16

    .line 1069
    .line 1070
    if-ge v0, v5, :cond_32

    .line 1071
    .line 1072
    add-int/lit8 v0, v16, 0x1

    .line 1073
    .line 1074
    aget-char v14, v2, v16

    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_46
    const/16 v0, 0x2e

    .line 1078
    .line 1079
    if-ne v14, v0, :cond_54

    .line 1080
    .line 1081
    add-int/lit8 v1, v2, 0x1

    .line 1082
    .line 1083
    aput-char v14, v13, v2

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    :goto_14
    iget v2, v10, LX/0zB;->A04:I

    .line 1087
    .line 1088
    iget v0, v10, LX/0zB;->A03:I

    .line 1089
    .line 1090
    if-lt v2, v0, :cond_52

    .line 1091
    .line 1092
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_52

    .line 1097
    .line 1098
    const/16 v16, 0x1

    .line 1099
    .line 1100
    :cond_47
    if-eqz v5, :cond_55

    .line 1101
    .line 1102
    move v2, v1

    .line 1103
    :goto_15
    const/16 v0, 0x65

    .line 1104
    .line 1105
    if-eq v14, v0, :cond_48

    .line 1106
    .line 1107
    const/16 v0, 0x45

    .line 1108
    .line 1109
    if-ne v14, v0, :cond_58

    .line 1110
    .line 1111
    :cond_48
    array-length v0, v13

    .line 1112
    if-lt v2, v0, :cond_49

    .line 1113
    .line 1114
    invoke-virtual/range {v19 .. v19}, LX/3Gq;->A0C()[C

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    const/4 v2, 0x0

    .line 1119
    :cond_49
    add-int/lit8 v1, v2, 0x1

    .line 1120
    .line 1121
    aput-char v14, v13, v2

    .line 1122
    .line 1123
    iget v14, v10, LX/0zB;->A04:I

    .line 1124
    .line 1125
    iget v0, v10, LX/0zB;->A03:I

    .line 1126
    .line 1127
    const-string/jumbo v12, "expected a digit for number exponent"

    .line 1128
    .line 1129
    .line 1130
    if-ge v14, v0, :cond_51

    .line 1131
    .line 1132
    iget-object v2, v10, LX/0zA;->A01:[C

    .line 1133
    .line 1134
    add-int/lit8 v0, v14, 0x1

    .line 1135
    .line 1136
    iput v0, v10, LX/0zB;->A04:I

    .line 1137
    .line 1138
    aget-char v14, v2, v14

    .line 1139
    .line 1140
    :goto_16
    move/from16 v0, v17

    .line 1141
    .line 1142
    if-eq v14, v0, :cond_4a

    .line 1143
    .line 1144
    const/16 v0, 0x2b

    .line 1145
    .line 1146
    if-ne v14, v0, :cond_4c

    .line 1147
    .line 1148
    :cond_4a
    array-length v0, v13

    .line 1149
    if-lt v1, v0, :cond_4b

    .line 1150
    .line 1151
    invoke-virtual/range {v19 .. v19}, LX/3Gq;->A0C()[C

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    const/4 v1, 0x0

    .line 1156
    :cond_4b
    add-int/lit8 v15, v1, 0x1

    .line 1157
    .line 1158
    aput-char v14, v13, v1

    .line 1159
    .line 1160
    iget v2, v10, LX/0zB;->A04:I

    .line 1161
    .line 1162
    iget v0, v10, LX/0zB;->A03:I

    .line 1163
    .line 1164
    if-ge v2, v0, :cond_50

    .line 1165
    .line 1166
    iget-object v1, v10, LX/0zA;->A01:[C

    .line 1167
    .line 1168
    add-int/lit8 v0, v2, 0x1

    .line 1169
    .line 1170
    iput v0, v10, LX/0zB;->A04:I

    .line 1171
    .line 1172
    aget-char v14, v1, v2

    .line 1173
    .line 1174
    :goto_17
    move v1, v15

    .line 1175
    :cond_4c
    const/4 v12, 0x0

    .line 1176
    :goto_18
    if-gt v14, v4, :cond_4f

    .line 1177
    .line 1178
    if-lt v14, v3, :cond_4f

    .line 1179
    .line 1180
    add-int/lit8 v12, v12, 0x1

    .line 1181
    .line 1182
    array-length v0, v13

    .line 1183
    if-lt v1, v0, :cond_4d

    .line 1184
    .line 1185
    invoke-virtual/range {v19 .. v19}, LX/3Gq;->A0C()[C

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    const/4 v1, 0x0

    .line 1190
    :cond_4d
    add-int/lit8 v2, v1, 0x1

    .line 1191
    .line 1192
    aput-char v14, v13, v1

    .line 1193
    .line 1194
    iget v1, v10, LX/0zB;->A04:I

    .line 1195
    .line 1196
    iget v0, v10, LX/0zB;->A03:I

    .line 1197
    .line 1198
    if-lt v1, v0, :cond_4e

    .line 1199
    .line 1200
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_4e

    .line 1205
    .line 1206
    const/16 v16, 0x1

    .line 1207
    .line 1208
    :goto_19
    if-nez v12, :cond_58

    .line 1209
    .line 1210
    goto :goto_1a

    .line 1211
    :cond_4e
    iget-object v14, v10, LX/0zA;->A01:[C

    .line 1212
    .line 1213
    iget v1, v10, LX/0zB;->A04:I

    .line 1214
    .line 1215
    add-int/lit8 v0, v1, 0x1

    .line 1216
    .line 1217
    iput v0, v10, LX/0zB;->A04:I

    .line 1218
    .line 1219
    aget-char v14, v14, v1

    .line 1220
    .line 1221
    move v1, v2

    .line 1222
    goto :goto_18

    .line 1223
    :cond_4f
    move v2, v1

    .line 1224
    goto :goto_19

    .line 1225
    :cond_50
    invoke-virtual {v10, v12}, LX/0zA;->A1O(Ljava/lang/String;)C

    .line 1226
    .line 1227
    .line 1228
    move-result v14

    .line 1229
    goto :goto_17

    .line 1230
    :cond_51
    invoke-virtual {v10, v12}, LX/0zA;->A1O(Ljava/lang/String;)C

    .line 1231
    .line 1232
    .line 1233
    move-result v14

    .line 1234
    goto :goto_16

    .line 1235
    :cond_52
    iget-object v14, v10, LX/0zA;->A01:[C

    .line 1236
    .line 1237
    iget v2, v10, LX/0zB;->A04:I

    .line 1238
    .line 1239
    add-int/lit8 v0, v2, 0x1

    .line 1240
    .line 1241
    iput v0, v10, LX/0zB;->A04:I

    .line 1242
    .line 1243
    aget-char v14, v14, v2

    .line 1244
    .line 1245
    if-lt v14, v3, :cond_47

    .line 1246
    .line 1247
    if-gt v14, v4, :cond_47

    .line 1248
    .line 1249
    add-int/lit8 v5, v5, 0x1

    .line 1250
    .line 1251
    array-length v0, v13

    .line 1252
    if-lt v1, v0, :cond_53

    .line 1253
    .line 1254
    invoke-virtual/range {v19 .. v19}, LX/3Gq;->A0C()[C

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    const/4 v1, 0x0

    .line 1259
    :cond_53
    add-int/lit8 v0, v1, 0x1

    .line 1260
    .line 1261
    aput-char v14, v13, v1

    .line 1262
    .line 1263
    move v1, v0

    .line 1264
    goto/16 :goto_14

    .line 1265
    .line 1266
    :cond_54
    const/4 v5, 0x0

    .line 1267
    goto/16 :goto_15

    .line 1268
    .line 1269
    :cond_55
    const-string v0, "Decimal point not followed by a digit"

    .line 1270
    .line 1271
    goto :goto_1b

    .line 1272
    :cond_56
    if-nez v12, :cond_57

    .line 1273
    .line 1274
    :goto_1a
    const-string v0, "Exponent indicator not followed by a digit"

    .line 1275
    .line 1276
    :goto_1b
    invoke-virtual {v10, v14, v0}, LX/0zB;->A1M(ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v11

    .line 1280
    :cond_57
    add-int/lit8 v3, v15, -0x1

    .line 1281
    .line 1282
    iput v3, v10, LX/0zB;->A04:I

    .line 1283
    .line 1284
    sub-int/2addr v3, v13

    .line 1285
    iget-object v0, v10, LX/0zB;->A0N:LX/3Gq;

    .line 1286
    .line 1287
    invoke-virtual {v0, v2, v13, v3}, LX/3Gq;->A09([CII)V

    .line 1288
    .line 1289
    .line 1290
    if-ge v1, v8, :cond_5a

    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_58
    if-nez v16, :cond_59

    .line 1294
    .line 1295
    iget v0, v10, LX/0zB;->A04:I

    .line 1296
    .line 1297
    sub-int/2addr v0, v8

    .line 1298
    iput v0, v10, LX/0zB;->A04:I

    .line 1299
    .line 1300
    :cond_59
    move-object/from16 v0, v19

    .line 1301
    .line 1302
    iput v2, v0, LX/3Gq;->A00:I

    .line 1303
    .line 1304
    if-ge v5, v8, :cond_5a

    .line 1305
    .line 1306
    :goto_1c
    if-ge v12, v8, :cond_5a

    .line 1307
    .line 1308
    iput-boolean v6, v10, LX/0zB;->A0H:Z

    .line 1309
    .line 1310
    iput v7, v10, LX/0zB;->A05:I

    .line 1311
    .line 1312
    iput v9, v10, LX/0zB;->A06:I

    .line 1313
    .line 1314
    sget-object v11, LX/3HY;->A0D:LX/3HY;

    .line 1315
    .line 1316
    goto :goto_1d

    .line 1317
    :cond_5a
    iput-boolean v6, v10, LX/0zB;->A0H:Z

    .line 1318
    .line 1319
    iput v7, v10, LX/0zB;->A05:I

    .line 1320
    .line 1321
    iput v9, v10, LX/0zB;->A06:I

    .line 1322
    .line 1323
    sget-object v11, LX/3HY;->A0C:LX/3HY;

    .line 1324
    .line 1325
    goto :goto_1d

    .line 1326
    :cond_5b
    iput v0, v10, LX/0zB;->A04:I

    .line 1327
    .line 1328
    invoke-virtual {v10, v1, v8}, LX/0zA;->A1P(IZ)LX/3HY;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    goto :goto_1d

    .line 1333
    :cond_5c
    iput-boolean v8, v10, LX/0zA;->A00:Z

    .line 1334
    .line 1335
    sget-object v11, LX/3HY;->A0E:LX/3HY;

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_5d
    if-gt v1, v3, :cond_60

    .line 1339
    .line 1340
    if-ne v1, v3, :cond_5e

    .line 1341
    .line 1342
    iput v4, v6, LX/3Gq;->A00:I

    .line 1343
    .line 1344
    sget-object v11, LX/3HY;->A0E:LX/3HY;

    .line 1345
    .line 1346
    :goto_1d
    if-eqz v18, :cond_0

    .line 1347
    .line 1348
    iput-object v11, v10, LX/0zB;->A0C:LX/3HY;

    .line 1349
    .line 1350
    iget-object v11, v10, LX/0zC;->A00:LX/3HY;

    .line 1351
    .line 1352
    return-object v11

    .line 1353
    :cond_5e
    const/16 v0, 0x20

    .line 1354
    .line 1355
    if-ge v1, v0, :cond_60

    .line 1356
    .line 1357
    const-string/jumbo v0, "string value"

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10, v1, v0}, LX/0zC;->A18(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_5f
    iget-object v2, v10, LX/0zA;->A01:[C

    .line 1365
    .line 1366
    iget v1, v10, LX/0zB;->A04:I

    .line 1367
    .line 1368
    add-int/lit8 v0, v1, 0x1

    .line 1369
    .line 1370
    iput v0, v10, LX/0zB;->A04:I

    .line 1371
    .line 1372
    aget-char v1, v2, v1

    .line 1373
    .line 1374
    const/16 v0, 0x5c

    .line 1375
    .line 1376
    if-gt v1, v0, :cond_60

    .line 1377
    .line 1378
    if-ne v1, v0, :cond_5d

    .line 1379
    .line 1380
    invoke-virtual {v10}, LX/0zA;->A1C()C

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    :cond_60
    :goto_1e
    array-length v0, v5

    .line 1385
    if-lt v4, v0, :cond_61

    .line 1386
    .line 1387
    invoke-virtual {v6}, LX/3Gq;->A0C()[C

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    const/4 v7, 0x0

    .line 1392
    :cond_61
    add-int/lit8 v4, v7, 0x1

    .line 1393
    .line 1394
    aput-char v1, v5, v7

    .line 1395
    .line 1396
    goto :goto_1f

    .line 1397
    :cond_62
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v10, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_6f

    .line 1404
    .line 1405
    iget-object v6, v10, LX/0zB;->A0N:LX/3Gq;

    .line 1406
    .line 1407
    invoke-virtual {v6}, LX/3Gq;->A0B()[C

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    iget v4, v6, LX/3Gq;->A00:I

    .line 1412
    .line 1413
    :goto_1f
    move v7, v4

    .line 1414
    iget v1, v10, LX/0zB;->A04:I

    .line 1415
    .line 1416
    iget v0, v10, LX/0zB;->A03:I

    .line 1417
    .line 1418
    if-lt v1, v0, :cond_5f

    .line 1419
    .line 1420
    invoke-virtual {v10}, LX/0zA;->A1N()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_5f

    .line 1425
    .line 1426
    :cond_63
    const-string v0, ": was expecting closing quote for a string value"

    .line 1427
    .line 1428
    :goto_20
    invoke-virtual {v10, v0}, LX/0zC;->A1B(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_21

    .line 1432
    :cond_64
    iget-object v1, v10, LX/0zA;->A01:[C

    .line 1433
    .line 1434
    iget v0, v10, LX/0zB;->A04:I

    .line 1435
    .line 1436
    add-int/lit8 v2, v0, 0x1

    .line 1437
    .line 1438
    iput v2, v10, LX/0zB;->A04:I

    .line 1439
    .line 1440
    aget-char v1, v1, v0

    .line 1441
    .line 1442
    const/16 v0, 0x20

    .line 1443
    .line 1444
    if-le v1, v0, :cond_65

    .line 1445
    .line 1446
    const/16 v0, 0x2f

    .line 1447
    .line 1448
    if-ne v1, v0, :cond_6

    .line 1449
    .line 1450
    invoke-direct {v10}, LX/0zA;->A02()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_3

    .line 1454
    .line 1455
    :cond_65
    if-eq v1, v0, :cond_5

    .line 1456
    .line 1457
    const/16 v0, 0xa

    .line 1458
    .line 1459
    if-ne v1, v0, :cond_66

    .line 1460
    .line 1461
    iget v0, v10, LX/0zB;->A01:I

    .line 1462
    .line 1463
    add-int/lit8 v0, v0, 0x1

    .line 1464
    .line 1465
    iput v0, v10, LX/0zB;->A01:I

    .line 1466
    .line 1467
    iput v2, v10, LX/0zB;->A02:I

    .line 1468
    .line 1469
    goto/16 :goto_3

    .line 1470
    .line 1471
    :cond_66
    const/16 v0, 0xd

    .line 1472
    .line 1473
    if-ne v1, v0, :cond_67

    .line 1474
    .line 1475
    invoke-virtual {v10}, LX/0zA;->A1R()V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_3

    .line 1479
    .line 1480
    :cond_67
    const/16 v0, 0x9

    .line 1481
    .line 1482
    if-eq v1, v0, :cond_5

    .line 1483
    .line 1484
    invoke-virtual {v10, v1}, LX/0zC;->A16(I)V

    .line 1485
    .line 1486
    .line 1487
    :goto_21
    const/4 v0, 0x0

    .line 1488
    throw v0

    .line 1489
    :cond_68
    const/16 v0, 0x20

    .line 1490
    .line 1491
    if-ge v1, v0, :cond_69

    .line 1492
    .line 1493
    iput v2, v10, LX/0zB;->A04:I

    .line 1494
    .line 1495
    const-string/jumbo v0, "string value"

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v10, v1, v0}, LX/0zC;->A18(ILjava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_69
    move v0, v2

    .line 1502
    goto/16 :goto_2

    .line 1503
    .line 1504
    :cond_6a
    invoke-virtual {v10, v1, v2}, LX/0zB;->A1L(IC)V

    .line 1505
    .line 1506
    .line 1507
    throw v11

    .line 1508
    :cond_6b
    invoke-virtual {v10, v1, v4}, LX/0zB;->A1L(IC)V

    .line 1509
    .line 1510
    .line 1511
    throw v11

    .line 1512
    :cond_6c
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1513
    .line 1514
    goto :goto_22

    .line 1515
    :cond_6d
    const-string/jumbo v0, "expected a value"

    .line 1516
    .line 1517
    .line 1518
    goto :goto_23

    .line 1519
    :cond_6e
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1520
    .line 1521
    :goto_22
    invoke-virtual {v10, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    throw v11

    .line 1525
    :cond_6f
    const-string/jumbo v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1526
    .line 1527
    .line 1528
    :goto_23
    invoke-virtual {v10, v1, v0}, LX/0zC;->A17(ILjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v11

    .line 1532
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
.end method

.method public final A0u()LX/16j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zA;->A02:LX/16j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0v()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zA;->A03:Ljava/io/Reader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0zA;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zA;->A1Q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0zB;->A0N:LX/3Gq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Gq;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/0zC;->A0z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A0x()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/0zB;->A0G:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0zB;->A0C:LX/3HY;

    .line 11
    .line 12
    iput-object v3, p0, LX/0zB;->A0C:LX/3HY;

    .line 13
    .line 14
    iput-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 15
    .line 16
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LX/0zA;->A00:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zA;->A1Q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/0zB;->A0N:LX/3Gq;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3Gq;->A05()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/0zB;->A0D:LX/3Gr;

    .line 41
    .line 42
    iget v1, p0, LX/0zB;->A09:I

    .line 43
    .line 44
    iget v0, p0, LX/0zB;->A08:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A01(II)LX/3Gr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/0zB;->A0D:LX/3Gr;

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, LX/0zB;->A0D:LX/3Gr;

    .line 58
    .line 59
    iget v1, p0, LX/0zB;->A09:I

    .line 60
    .line 61
    iget v0, p0, LX/0zB;->A08:I

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/3Gr;->A02(II)LX/3Gr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0y()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0zA;->A00:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zA;->A1Q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/0zB;->A0N:LX/3Gq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Gq;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_1
    iget-object v0, v1, LX/3HY;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LX/0zB;->A0D:LX/3Gr;

    .line 38
    .line 39
    iget-object v0, v0, LX/3Gr;->A02:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final A0z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 2
    .line 3
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0zA;->A00:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0zA;->A1Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0zB;->A0N:LX/3Gq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Gq;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-super {p0, v2}, LX/0zC;->A0z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A10(LX/16j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zA;->A02:LX/16j;

    .line 1
    .line 2
    return-void
.end method

.method public final A12(LX/17L;)[B
    .locals 10

    .line 0
    iget-object v2, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/3HY;->A09:LX/3HY;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0zB;->A0L:[B

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "Current token ("

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_15

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, LX/0zB;->A1G()LX/44h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    :goto_0
    iget v1, p0, LX/0zB;->A04:I

    .line 47
    .line 48
    iget v0, p0, LX/0zB;->A03:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0zB;->A1I()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 56
    .line 57
    iget v1, p0, LX/0zB;->A04:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/0zB;->A04:I

    .line 62
    .line 63
    aget-char v1, v2, v1

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-le v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x7f

    .line 70
    .line 71
    if-gt v1, v8, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LX/17L;->A06:[I

    .line 74
    .line 75
    aget v3, v0, v1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, -0x1

    .line 79
    :goto_1
    const/16 v7, 0x22

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    if-eq v1, v7, :cond_11

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v1, v0}, LX/0zB;->A1D(LX/17L;CI)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v1, p0, LX/0zB;->A04:I

    .line 94
    .line 95
    iget v0, p0, LX/0zB;->A03:I

    .line 96
    .line 97
    if-lt v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zB;->A1I()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 103
    .line 104
    iget v1, p0, LX/0zB;->A04:I

    .line 105
    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    iput v0, p0, LX/0zB;->A04:I

    .line 109
    .line 110
    aget-char v1, v2, v1

    .line 111
    .line 112
    if-gt v1, v8, :cond_7

    .line 113
    .line 114
    iget-object v0, p1, LX/17L;->A06:[I

    .line 115
    .line 116
    aget v0, v0, v1

    .line 117
    .line 118
    if-gez v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, p1, v1, v0}, LX/0zB;->A1D(LX/17L;CI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_8
    shl-int/lit8 v9, v3, 0x6

    .line 126
    .line 127
    or-int/2addr v9, v0

    .line 128
    iget v1, p0, LX/0zB;->A04:I

    .line 129
    .line 130
    iget v0, p0, LX/0zB;->A03:I

    .line 131
    .line 132
    if-lt v1, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zB;->A1I()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 138
    .line 139
    iget v0, p0, LX/0zB;->A04:I

    .line 140
    .line 141
    add-int/lit8 v5, v0, 0x1

    .line 142
    .line 143
    iput v5, p0, LX/0zB;->A04:I

    .line 144
    .line 145
    aget-char v2, v1, v0

    .line 146
    .line 147
    if-gt v2, v8, :cond_a

    .line 148
    .line 149
    iget-object v0, p1, LX/17L;->A06:[I

    .line 150
    .line 151
    aget v0, v0, v2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const/4 v0, -0x1

    .line 155
    :goto_2
    const/4 v3, 0x3

    .line 156
    const/4 v1, 0x2

    .line 157
    const/4 v6, -0x2

    .line 158
    if-gez v0, :cond_e

    .line 159
    .line 160
    if-eq v0, v6, :cond_b

    .line 161
    .line 162
    if-ne v2, v7, :cond_d

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    iget v0, p0, LX/0zB;->A03:I

    .line 166
    .line 167
    if-lt v5, v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0zB;->A1I()V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 173
    .line 174
    iget v1, p0, LX/0zB;->A04:I

    .line 175
    .line 176
    add-int/lit8 v0, v1, 0x1

    .line 177
    .line 178
    iput v0, p0, LX/0zB;->A04:I

    .line 179
    .line 180
    aget-char v5, v2, v1

    .line 181
    .line 182
    iget-char v2, p1, LX/17L;->A01:C

    .line 183
    .line 184
    if-ne v5, v2, :cond_14

    .line 185
    .line 186
    shr-int/lit8 v0, v9, 0x4

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    invoke-virtual {p0, p1, v2, v1}, LX/0zB;->A1D(LX/17L;CI)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :cond_e
    shl-int/lit8 v5, v9, 0x6

    .line 198
    .line 199
    or-int/2addr v5, v0

    .line 200
    iget v1, p0, LX/0zB;->A04:I

    .line 201
    .line 202
    iget v0, p0, LX/0zB;->A03:I

    .line 203
    .line 204
    if-lt v1, v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0zB;->A1I()V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 210
    .line 211
    iget v1, p0, LX/0zB;->A04:I

    .line 212
    .line 213
    add-int/lit8 v0, v1, 0x1

    .line 214
    .line 215
    iput v0, p0, LX/0zB;->A04:I

    .line 216
    .line 217
    aget-char v2, v2, v1

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    iget-object v0, p1, LX/17L;->A06:[I

    .line 222
    .line 223
    aget v1, v0, v2

    .line 224
    .line 225
    if-gez v1, :cond_13

    .line 226
    .line 227
    if-ne v1, v6, :cond_10

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_10
    if-ne v2, v7, :cond_12

    .line 231
    .line 232
    iget-boolean v0, p1, LX/17L;->A03:Z

    .line 233
    .line 234
    if-nez v0, :cond_12

    .line 235
    .line 236
    shr-int/lit8 v0, v5, 0x2

    .line 237
    .line 238
    invoke-virtual {v4, v0}, LX/44h;->A04(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_3
    iget-boolean v0, p1, LX/17L;->A03:Z

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    shr-int/lit8 v0, v9, 0x4

    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/44h;->A02(I)V

    .line 249
    .line 250
    .line 251
    :cond_11
    :goto_4
    invoke-virtual {v4}, LX/44h;->A05()[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, LX/0zB;->A0L:[B

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_5
    shr-int/lit8 v0, v5, 0x2

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/44h;->A04(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_12
    invoke-virtual {p0, p1, v2, v3}, LX/0zB;->A1D(LX/17L;CI)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :cond_13
    shl-int/lit8 v0, v5, 0x6

    .line 270
    .line 271
    or-int/2addr v0, v1

    .line 272
    invoke-virtual {v4, v0}, LX/44h;->A03(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_14
    const-string/jumbo v1, "expected padding character \'"

    .line 278
    .line 279
    .line 280
    const-string v0, "\'"

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0, v5, v3}, LX/0zB;->A03(LX/17L;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v2

    .line 292
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "): "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p0}, LX/0zD;->A0X()LX/CSb;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/1dY;

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, LX/1dY;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_15
    iget-object v1, p0, LX/0zB;->A0L:[B

    .line 329
    .line 330
    if-nez v1, :cond_16

    .line 331
    .line 332
    invoke-virtual {p0}, LX/0zB;->A1G()LX/44h;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, p1, v1, v0}, LX/0zC;->A19(LX/17L;LX/44h;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, LX/44h;->A05()[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, LX/0zB;->A0L:[B

    .line 348
    .line 349
    return-object v1

    .line 350
    :goto_6
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, LX/0zA;->A00:Z

    .line 352
    .line 353
    :cond_16
    return-object v1
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final A13()[C
    .locals 6

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v1, LX/3HY;->A01:[C

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, LX/0zA;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, LX/0zA;->A00:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0zA;->A1Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_2
    iget-object v0, p0, LX/0zB;->A0N:LX/3Gq;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Gq;->A0E()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    iget-boolean v0, p0, LX/0zB;->A0G:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/0zB;->A0D:LX/3Gr;

    .line 37
    .line 38
    iget-object v3, v0, LX/3Gr;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v1, p0, LX/0zB;->A0M:[C

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/0zB;->A0O:LX/3HW;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/3HW;->A04(I)[C

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    iput-object v1, p0, LX/0zB;->A0M:[C

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, v4, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, LX/0zB;->A0G:Z

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/0zB;->A0M:[C

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    array-length v0, v1

    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    new-array v1, v2, [C

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1C()C
    .locals 6

    .line 0
    iget v1, p0, LX/0zB;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0zB;->A03:I

    .line 3
    .line 4
    const-string v4, " in character escape sequence"

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v4}, LX/0zC;->A1B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 20
    .line 21
    iget v0, p0, LX/0zB;->A04:I

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    iput v5, p0, LX/0zB;->A04:I

    .line 26
    .line 27
    aget-char v1, v1, v0

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x5c

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x62

    .line 42
    .line 43
    if-eq v1, v0, :cond_a

    .line 44
    .line 45
    const/16 v0, 0x66

    .line 46
    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    const/16 v0, 0x6e

    .line 50
    .line 51
    if-eq v1, v0, :cond_8

    .line 52
    .line 53
    const/16 v0, 0x72

    .line 54
    .line 55
    if-eq v1, v0, :cond_7

    .line 56
    .line 57
    const/16 v0, 0x74

    .line 58
    .line 59
    if-eq v1, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0x75

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/0zC;->A15(C)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_3
    iget v0, p0, LX/0zB;->A03:I

    .line 72
    .line 73
    if-lt v5, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 83
    .line 84
    iget v0, p0, LX/0zB;->A04:I

    .line 85
    .line 86
    add-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    iput v5, p0, LX/0zB;->A04:I

    .line 89
    .line 90
    aget-char v2, v2, v0

    .line 91
    .line 92
    const/16 v0, 0x7f

    .line 93
    .line 94
    if-gt v2, v0, :cond_5

    .line 95
    .line 96
    sget-object v0, LX/3HZ;->A00:[I

    .line 97
    .line 98
    aget v0, v0, v2

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    or-int/2addr v1, v0

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-lt v3, v0, :cond_3

    .line 109
    .line 110
    int-to-char v1, v1

    .line 111
    return v1

    .line 112
    :cond_5
    const-string/jumbo v0, "expected a hex-digit for character escape sequence"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, LX/0zC;->A17(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/16 v1, 0x9

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    const/16 v1, 0xd

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    const/16 v1, 0xa

    .line 126
    .line 127
    return v1

    .line 128
    :cond_9
    const/16 v1, 0xc

    .line 129
    .line 130
    return v1

    .line 131
    :cond_a
    const/16 v1, 0x8

    .line 132
    .line 133
    return v1
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
.end method

.method public final A1H()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0zB;->A1H()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0zA;->A01:[C

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/0zA;->A01:[C

    .line 9
    .line 10
    iget-object v1, p0, LX/0zB;->A0O:LX/3HW;

    .line 11
    .line 12
    iget-object v0, v1, LX/3HW;->A04:[C

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/3HW;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, LX/3HW;->A04:[C

    .line 18
    .line 19
    iget-object v0, v1, LX/3HW;->A05:LX/3HV;

    .line 20
    .line 21
    iget-object v1, v0, LX/3HV;->A01:[[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A1J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zA;->A03:Ljava/io/Reader;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0zB;->A0O:LX/3HW;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/3HW;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/0zA;->A03:Ljava/io/Reader;

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final A1N()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0zB;->A0I:J

    .line 1
    .line 2
    iget v2, p0, LX/0zB;->A03:I

    .line 3
    .line 4
    int-to-long v0, v2

    .line 5
    add-long/2addr v3, v0

    .line 6
    iput-wide v3, p0, LX/0zB;->A0I:J

    .line 7
    .line 8
    iget v0, p0, LX/0zB;->A02:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    iput v0, p0, LX/0zB;->A02:I

    .line 12
    .line 13
    iget-object v3, p0, LX/0zA;->A03:Ljava/io/Reader;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/Reader;->read([CII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput v2, p0, LX/0zB;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/0zB;->A03:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0zA;->A1J()V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "Reader returned 0 characters when trying to read "

    .line 39
    .line 40
    iget v0, p0, LX/0zB;->A03:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return v2
    .line 53
.end method

.method public final A1O(Ljava/lang/String;)C
    .locals 3

    .line 0
    iget v1, p0, LX/0zB;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0zB;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0zC;->A1B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 18
    .line 19
    iget v1, p0, LX/0zB;->A04:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/0zB;->A04:I

    .line 24
    .line 25
    aget-char v0, v2, v1

    .line 26
    .line 27
    return v0
    .line 28
.end method

.method public final A1P(IZ)LX/3HY;
    .locals 7

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget v1, p0, LX/0zB;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/0zB;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0zC;->A1B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 24
    .line 25
    iget v1, p0, LX/0zB;->A04:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/0zB;->A04:I

    .line 30
    .line 31
    aget-char p1, v2, v1

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 36
    .line 37
    const-string v6, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 38
    .line 39
    const-string v5, "Non-standard token \'"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string v3, "-INF"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v3, v4}, LX/0zA;->A1S(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/0zD;->A0R(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v3, v1, v2}, LX/0zB;->A1F(Ljava/lang/String;D)LX/3HY;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string v3, "+INF"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x6e

    .line 72
    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const-string v3, "-Infinity"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v3, "+Infinity"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v5, v3, v6}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string/jumbo v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LX/0zB;->A1M(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A1Q()V
    .locals 8

    .line 0
    iget v7, p0, LX/0zB;->A04:I

    .line 1
    .line 2
    move v6, v7

    .line 3
    iget v5, p0, LX/0zB;->A03:I

    .line 4
    .line 5
    if-ge v7, v5, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/3HZ;->A01:[I

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    :cond_0
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 11
    .line 12
    aget-char v1, v2, v7

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/0zB;->A0N:LX/3Gq;

    .line 25
    .line 26
    sub-int v0, v7, v6

    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v0}, LX/3Gq;->A09([CII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v7, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/0zB;->A04:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    if-lt v7, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v4, p0, LX/0zB;->A0N:LX/3Gq;

    .line 41
    .line 42
    iget-object v5, p0, LX/0zA;->A01:[C

    .line 43
    .line 44
    sub-int v2, v7, v6

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v4, LX/3Gq;->A08:[C

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v4, LX/3Gq;->A02:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, v4, LX/3Gq;->A01:I

    .line 54
    .line 55
    iput-object v3, v4, LX/3Gq;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v4, LX/3Gq;->A09:[C

    .line 58
    .line 59
    iget-boolean v0, v4, LX/3Gq;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v4}, LX/3Gq;->A00(LX/3Gq;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput v1, v4, LX/3Gq;->A03:I

    .line 67
    .line 68
    iput v1, v4, LX/3Gq;->A00:I

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v2}, LX/3Gq;->A08([CII)V

    .line 71
    .line 72
    .line 73
    iput v7, p0, LX/0zB;->A04:I

    .line 74
    .line 75
    invoke-virtual {v4}, LX/3Gq;->A0D()[C

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v5, v4, LX/3Gq;->A00:I

    .line 80
    .line 81
    :goto_1
    move v7, v5

    .line 82
    iget v1, p0, LX/0zB;->A04:I

    .line 83
    .line 84
    iget v0, p0, LX/0zB;->A03:I

    .line 85
    .line 86
    if-lt v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, ": was expecting closing quote for a string value"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0zC;->A1B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    iget-object v2, p0, LX/0zA;->A01:[C

    .line 101
    .line 102
    iget v1, p0, LX/0zB;->A04:I

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    iput v0, p0, LX/0zB;->A04:I

    .line 107
    .line 108
    aget-char v1, v2, v1

    .line 109
    .line 110
    const/16 v0, 0x5c

    .line 111
    .line 112
    if-gt v1, v0, :cond_5

    .line 113
    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0zA;->A1C()C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_5
    :goto_2
    array-length v0, v6

    .line 121
    if-lt v5, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, LX/3Gq;->A0C()[C

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    :cond_6
    add-int/lit8 v5, v7, 0x1

    .line 129
    .line 130
    aput-char v1, v6, v7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/16 v0, 0x22

    .line 134
    .line 135
    if-gt v1, v0, :cond_5

    .line 136
    .line 137
    if-ne v1, v0, :cond_8

    .line 138
    .line 139
    iput v5, v4, LX/3Gq;->A00:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    const/16 v0, 0x20

    .line 143
    .line 144
    if-ge v1, v0, :cond_5

    .line 145
    .line 146
    const-string/jumbo v0, "string value"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, LX/0zC;->A18(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v0, v4, LX/3Gq;->A07:[C

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-static {v4, v2}, LX/3Gq;->A03(LX/3Gq;I)[C

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/3Gq;->A07:[C

    .line 162
    .line 163
    goto :goto_0
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
.end method

.method public final A1R()V
    .locals 3

    .line 0
    iget v1, p0, LX/0zB;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0zB;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0zA;->A01:[C

    .line 13
    .line 14
    iget v2, p0, LX/0zB;->A04:I

    .line 15
    .line 16
    aget-char v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/0zB;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/0zB;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/0zB;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/0zB;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/0zB;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public final A1S(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/0zB;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/0zB;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget v1, p0, LX/0zB;->A04:I

    .line 27
    .line 28
    iget v0, p0, LX/0zB;->A03:I

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string v2, "Unrecognized token \'"

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "\': was expecting "

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/0zC;->A1A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 56
    .line 57
    iget v0, p0, LX/0zB;->A04:I

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, LX/0zB;->A04:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/0zB;->A04:I

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 78
    .line 79
    iget v0, p0, LX/0zB;->A04:I

    .line 80
    .line 81
    aget-char v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, LX/0zB;->A04:I

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v1, p0, LX/0zB;->A04:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    if-lt p2, v3, :cond_0

    .line 98
    .line 99
    iget v0, p0, LX/0zB;->A03:I

    .line 100
    .line 101
    if-lt v1, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zA;->A1N()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    iget-object v1, p0, LX/0zA;->A01:[C

    .line 111
    .line 112
    iget v0, p0, LX/0zB;->A04:I

    .line 113
    .line 114
    aget-char v1, v1, v0

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    if-lt v1, v0, :cond_5

    .line 119
    .line 120
    const/16 v0, 0x5d

    .line 121
    .line 122
    if-eq v1, v0, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x7d

    .line 125
    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0zB;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/0zA;->A05:LX/37l;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/37l;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, v5, LX/37l;->A04:LX/37l;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget v3, v5, LX/37l;->A02:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x2ee0

    .line 17
    .line 18
    if-gt v3, v0, :cond_0

    .line 19
    .line 20
    iget v1, v5, LX/37l;->A01:I

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, v4, LX/37l;->A02:I

    .line 27
    .line 28
    if-le v3, v0, :cond_1

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v5, LX/37l;->A07:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, LX/37l;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/37l;->A06:[LX/3HT;

    .line 36
    .line 37
    iput-object v0, v4, LX/37l;->A06:[LX/3HT;

    .line 38
    .line 39
    iget v0, v5, LX/37l;->A02:I

    .line 40
    .line 41
    iput v0, v4, LX/37l;->A02:I

    .line 42
    .line 43
    iget v0, v5, LX/37l;->A03:I

    .line 44
    .line 45
    iput v0, v4, LX/37l;->A03:I

    .line 46
    .line 47
    iget v0, v5, LX/37l;->A00:I

    .line 48
    .line 49
    iput v0, v4, LX/37l;->A00:I

    .line 50
    .line 51
    iget v0, v5, LX/37l;->A01:I

    .line 52
    .line 53
    iput v0, v4, LX/37l;->A01:I

    .line 54
    .line 55
    iput-boolean v2, v4, LX/37l;->A05:Z

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    monitor-enter v4

    .line 63
    :try_start_1
    invoke-static {v4}, LX/37l;->A00(LX/37l;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v4, LX/37l;->A05:Z

    .line 67
    .line 68
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_1
    :goto_0
    iput-boolean v2, v5, LX/37l;->A05:Z

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    :try_start_2
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
    .line 76
.end method
