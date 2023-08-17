.class public final LX/Bok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;JZ)Ljava/lang/CharSequence;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const v0, 0x7f1220fb

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v0, 0x7f1229b3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v2, 0x3c

    .line 21
    .line 22
    div-long v13, p2, v2

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    cmp-long v0, v13, v11

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    cmp-long v0, p2, v11

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v13, v0

    .line 37
    :cond_0
    div-long v9, v13, v2

    .line 38
    .line 39
    rem-long/2addr v13, v2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    cmp-long v0, v9, v11

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    cmp-long v0, v13, v11

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v1, v6, v0, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "%d%s %d%s"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const-string v2, "%d%s"

    .line 84
    .line 85
    cmp-long v0, v9, v11

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v0, v6, v7, v7}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v0, v5, v7, v7}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    new-instance v2, Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq v4, v1, :cond_4

    .line 134
    .line 135
    invoke-static {p0, v2, v7, v4}, LX/Bok;->A06(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v4

    .line 143
    invoke-static {p0, v2, v4, v0}, LX/Bok;->A05(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v4, 0x2

    .line 147
    .line 148
    :cond_4
    if-eq v3, v1, :cond_5

    .line 149
    .line 150
    invoke-static {p0, v2, v8, v3}, LX/Bok;->A06(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v3

    .line 158
    invoke-static {p0, v2, v3, v0}, LX/Bok;->A05(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-object v2
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

.method public static final A01(Landroid/content/res/Resources;J)Ljava/lang/CharSequence;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1220fb

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const v0, 0x7f1229b3

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-wide/16 v0, 0x3c

    .line 19
    .line 20
    div-long v13, p1, v0

    .line 21
    .line 22
    div-long v11, v13, v0

    .line 23
    .line 24
    rem-long/2addr v13, v0

    .line 25
    rem-long/2addr p1, v0

    .line 26
    const/4 v7, 0x4

    .line 27
    const-string v6, "%d%s %d%s"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    const-string v3, "s"

    .line 33
    .line 34
    cmp-long v0, v11, v9

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v13, v9

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v13, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v1, v8, v0, v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v2, "%d%s"

    .line 71
    .line 72
    cmp-long v0, v11, v9

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    cmp-long v0, v13, v9

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    cmp-long v0, p1, v9

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v13, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v5, v0, v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    cmp-long v0, v13, v9

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    invoke-static {v13, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/2v0;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v2, v0

    .line 22
    invoke-static {p0, v2, v3}, LX/EfX;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final A03(Landroid/content/res/Resources;IZZ)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x3c

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const v0, 0x7f1000f3

    .line 9
    .line 10
    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    const v0, 0x7f1000f4

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1242d7

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const v0, 0x7f1000f2

    .line 37
    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    const v0, 0x7f1000f3

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    div-int/2addr p1, v1

    .line 46
    goto :goto_0
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
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A04(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v7, 0x3c

    .line 5
    .line 6
    div-long v5, p1, v7

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v5, v0

    .line 21
    :cond_0
    div-long v0, v5, v7

    .line 22
    .line 23
    long-to-int v4, v0

    .line 24
    rem-long/2addr v5, v7

    .line 25
    long-to-int v3, v5

    .line 26
    const v0, 0x7f10000b

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f10000c

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    const v0, 0x7f1204c0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v1, v0}, LX/92n;->A0b(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A05(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    .line 0
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0KG;->A0O:LX/0KG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x7f130462

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    .line 0
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0KG;->A0P:LX/0KG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v1, 0x7f130463

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method
