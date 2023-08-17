.class public LX/12I;
.super LX/12J;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/CharSequence;C)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [C

    .line 16
    .line 17
    aput-char p1, v2, v4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le v3, v0, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget-char v0, v2, v4

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    return v3

    .line 44
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_3
    return v3
    .line 51
    .line 52
.end method

.method public static synthetic A01(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    aput-char p1, v0, v1

    .line 17
    .line 18
    invoke-static {p0, v0, p2, v1}, LX/12I;->A05(Ljava/lang/CharSequence;[CIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 0
    if-nez p5, :cond_a

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-ge p2, v5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p3, v0, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    new-instance v1, LX/2Dg;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, LX/2Dg;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    move v4, p4

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v7, v1, LX/2Dh;->A00:I

    .line 29
    .line 30
    iget v2, v1, LX/2Dh;->A01:I

    .line 31
    .line 32
    iget v1, v1, LX/2Dh;->A02:I

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    if-le v7, v2, :cond_5

    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 39
    :cond_3
    return v7

    .line 40
    :cond_4
    if-gez v1, :cond_2

    .line 41
    .line 42
    if-gt v2, v7, :cond_2

    .line 43
    .line 44
    :cond_5
    move-object v3, v9

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    if-nez p4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v7

    .line 70
    add-int/2addr v7, v1

    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget v7, v1, LX/2Dh;->A00:I

    .line 80
    .line 81
    iget v2, v1, LX/2Dh;->A01:I

    .line 82
    .line 83
    iget v1, v1, LX/2Dh;->A02:I

    .line 84
    .line 85
    if-lez v1, :cond_8

    .line 86
    .line 87
    if-le v7, v2, :cond_9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    if-gez v1, :cond_2

    .line 91
    .line 92
    if-gt v2, v7, :cond_2

    .line 93
    .line 94
    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    move p1, v5

    .line 99
    move p2, v7

    .line 100
    invoke-static/range {v9 .. v14}, LX/12I;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/2addr v7, v1

    .line 107
    if-ne p2, v2, :cond_9

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    if-le p2, v0, :cond_b

    .line 117
    .line 118
    move p2, v0

    .line 119
    :cond_b
    const/4 v5, 0x0

    .line 120
    if-ge p3, v5, :cond_c

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    :cond_c
    invoke-static {p2, p3}, LX/2dz;->A07(II)LX/2Dh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static synthetic A03(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    move-object v2, p1

    .line 13
    invoke-static {p1, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    invoke-static/range {v1 .. v6}, LX/12I;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public static final A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {v1, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/12I;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public static final A05(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-char v0, p1, v0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :cond_0
    return v6

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-ge p2, v0, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    new-instance v0, LX/2Dg;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, LX/2Dg;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/2Dh;->A00()LX/2xi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_3
    invoke-virtual {v5}, LX/2xi;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, LX/2xi;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    array-length v3, p1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    aget-char v0, p1, v2

    .line 61
    .line 62
    if-eq v0, v4, :cond_0

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v6, -0x1

    .line 91
    return v6
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
.end method

.method public static final A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-gt v2, v3, :cond_3

    .line 13
    .line 14
    move v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2jR;->A01(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public static final A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2jR;->A01(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public static final A08(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/12I;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
.end method

.method public static final A09(Ljava/lang/CharSequence;LX/2Dg;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/2Dh;->A00:I

    .line 9
    .line 10
    iget v0, p1, LX/2Dh;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/16 v3, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt v4, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v4, v0

    .line 34
    new-instance v0, LX/2Dg;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4}, LX/2Dg;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/2Dh;->A00()LX/2xi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {v1}, LX/2xi;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2xi;->A00()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public static final A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/12I;->A00(Ljava/lang/CharSequence;C)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1, v1}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
    .line 32
    .line 33
.end method

.method public static synthetic A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v2, v2}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
    .line 19
    .line 20
.end method

.method public static final varargs A0E(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    sub-int/2addr v6, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-gt v5, v6, :cond_6

    .line 13
    .line 14
    move v0, v6

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    array-length v2, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v0, p1, v1

    .line 27
    .line 28
    if-ne v3, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    if-nez v4, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-eqz v0, :cond_6

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public static final A0F(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "\r\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v0, "\r"

    .line 6
    .line 7
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Cf1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Cf1;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/Lms;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v3}, LX/Lms;-><init>(Ljava/lang/CharSequence;LX/0VH;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1m0;->A01(LX/1ly;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A0G(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v6, v6}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, -0x1

    .line 7
    if-eq v1, v5, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move v0, p2

    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, p2, -0x1

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p0, p1, v2, v6}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v5, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    array-length v0, p1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    aget-char v0, p1, v3

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p2}, LX/12I;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Lms;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2}, LX/Lms;-><init>(Ljava/lang/CharSequence;LX/0VH;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/CSj;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/CSj;-><init>(LX/1ly;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Dg;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/12I;->A09(Ljava/lang/CharSequence;LX/2Dg;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static synthetic A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    array-length v0, p1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    aget-object v1, p1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v1, p2}, LX/12I;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    return-object v2

    .line 26
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Cf1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Cf1;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Lms;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p2}, LX/Lms;-><init>(Ljava/lang/CharSequence;LX/0VH;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/CSj;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/CSj;-><init>(LX/1ly;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Dg;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/12I;->A09(Ljava/lang/CharSequence;LX/2Dg;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
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
.end method

.method public static synthetic A0J(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static synthetic A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    move v4, v3

    .line 29
    move p1, v3

    .line 30
    invoke-static/range {v1 .. v6}, LX/12I;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p4

    .line 17
    if-gt p3, v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p4, :cond_1

    .line 21
    .line 22
    add-int v0, p2, v2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int v0, p3, v2

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x1

    .line 62
    :cond_2
    return v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move p1, p2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v3, v4, p2}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move p2, v4

    .line 31
    invoke-static/range {v2 .. v7}, LX/12I;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
