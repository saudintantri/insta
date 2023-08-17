.class public final LX/Hk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4CN;

.field public final A02:J

.field public final A03:LX/HgB;

.field public final A04:LX/HB1;

.field public final A05:LX/4CN;

.field public final A06:LX/HV2;

.field public final A07:LX/Ipj;

.field public final A08:LX/4CM;


# direct methods
.method public constructor <init>(LX/HgB;LX/HB1;LX/Ipj;LX/4CM;)V
    .locals 4

    .line 0
    iget-object v3, p4, LX/4CM;->A01:LX/4CN;

    .line 1
    .line 2
    iget-wide v0, p4, LX/4CM;->A00:J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/HgB;->A02:LX/HV2;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/Hk8;->A05:LX/4CN;

    .line 12
    .line 13
    iput-wide v0, p0, LX/Hk8;->A02:J

    .line 14
    .line 15
    iput-object v2, p0, LX/Hk8;->A06:LX/HV2;

    .line 16
    .line 17
    iput-object p3, p0, LX/Hk8;->A07:LX/Ipj;

    .line 18
    .line 19
    iput-object p2, p0, LX/Hk8;->A04:LX/HB1;

    .line 20
    .line 21
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 22
    .line 23
    iput-object v3, p0, LX/Hk8;->A01:LX/4CN;

    .line 24
    .line 25
    iput-object p4, p0, LX/Hk8;->A08:LX/4CM;

    .line 26
    .line 27
    iput-object p1, p0, LX/Hk8;->A03:LX/HgB;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0
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
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/HgB;LX/Hk8;I)I
    .locals 7

    .line 0
    iget-object v2, p0, LX/HgB;->A01:LX/3k4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HgB;->A00:LX/3k4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, LX/3k4;->BcE(LX/3k4;Z)LX/3lW;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v6, LX/3lW;->A04:LX/3lW;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, LX/Hk8;->A08:LX/4CM;

    .line 18
    .line 19
    iget-wide v0, v0, LX/4CM;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v5, p0, LX/HgB;->A02:LX/HV2;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/HV2;->A0A(I)LX/3lW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, v0, LX/3lW;->A01:F

    .line 32
    .line 33
    iget v3, v0, LX/3lW;->A03:F

    .line 34
    .line 35
    iget v2, v6, LX/3lW;->A02:F

    .line 36
    .line 37
    iget v0, v6, LX/3lW;->A01:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    iget v1, v6, LX/3lW;->A00:F

    .line 41
    .line 42
    iget v0, v6, LX/3lW;->A03:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-static {v2, v1}, LX/3jC;->A00(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v0, p2

    .line 54
    mul-float/2addr v1, v0

    .line 55
    add-float/2addr v3, v1

    .line 56
    invoke-static {v4, v3}, LX/3j3;->A00(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v5, v0, v1}, LX/HV2;->A07(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/Hk8;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Hk8;->A01:LX/4CN;

    .line 1
    .line 2
    iget-object p0, p0, LX/4CN;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static final A02(LX/Hk8;LX/HV2;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hk8;->A05:LX/4CN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4CN;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Hk8;->A01(LX/Hk8;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    move v0, p2

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, LX/HV2;->A08(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, LX/Hk8;->A02(LX/Hk8;LX/HV2;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A03(LX/Hk8;LX/HV2;I)I
    .locals 2

    .line 0
    if-gez p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-static {p0}, LX/Hk8;->A01(LX/Hk8;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    move v0, p2

    .line 11
    if-le p2, v1, :cond_2

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, LX/HV2;->A08(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/FnA;->A07(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, p2, -0x1

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, LX/Hk8;->A03(LX/Hk8;LX/HV2;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
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
.end method

.method public static final A04(LX/Hk8;LX/HV2;I)I
    .locals 10

    .line 0
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v9, p0, LX/Hk8;->A04:LX/HB1;

    .line 7
    .line 8
    iget-object v0, v9, LX/HB1;->A00:Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/HV2;->A0A(I)LX/3lW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/3lW;->A01:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, LX/HB1;->A00:Ljava/lang/Float;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v1}, LX/HV2;->A04(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, p2

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v8, p1, LX/HV2;->A03:LX/HgR;

    .line 34
    .line 35
    iget v0, v8, LX/HgR;->A02:I

    .line 36
    .line 37
    if-lt v5, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/Hk8;->A01(LX/Hk8;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-static {v8, v5}, LX/HgR;->A02(LX/HgR;I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v8, LX/HgR;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v7, v5}, LX/Hem;->A02(Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v7, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v3, LX/HU7;->A06:LX/Ijc;

    .line 58
    .line 59
    iget v0, v3, LX/HU7;->A03:I

    .line 60
    .line 61
    sub-int v1, v5, v0

    .line 62
    .line 63
    check-cast v2, LX/Hqg;

    .line 64
    .line 65
    iget-object v0, v2, LX/Hqg;->A02:LX/HSz;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/HSz;->A00(I)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v0, v3, LX/HU7;->A01:F

    .line 72
    .line 73
    add-float/2addr v6, v0

    .line 74
    const/4 v4, 0x1

    .line 75
    int-to-float v0, v4

    .line 76
    sub-float/2addr v6, v0

    .line 77
    iget-object v0, v9, LX/HB1;->A00:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p0}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v8, v5}, LX/HgR;->A02(LX/HgR;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v5}, LX/Hem;->A02(Ljava/util/List;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v7, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LX/HU7;->A06:LX/Ijc;

    .line 104
    .line 105
    iget v0, v0, LX/HU7;->A03:I

    .line 106
    .line 107
    sub-int v1, v5, v0

    .line 108
    .line 109
    check-cast v2, LX/Hqg;

    .line 110
    .line 111
    iget-object v0, v2, LX/Hqg;->A02:LX/HSz;

    .line 112
    .line 113
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float v0, v3, v0

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {p0}, LX/Hk8;->A09(LX/Hk8;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v8, v5}, LX/HgR;->A02(LX/HgR;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v5}, LX/Hem;->A02(Ljava/util/List;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v7, v0}, LX/FnA;->A0T(Ljava/util/List;I)LX/HU7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v0, LX/HU7;->A06:LX/Ijc;

    .line 141
    .line 142
    iget v0, v0, LX/HU7;->A03:I

    .line 143
    .line 144
    sub-int v1, v5, v0

    .line 145
    .line 146
    check-cast v2, LX/Hqg;

    .line 147
    .line 148
    iget-object v0, v2, LX/Hqg;->A02:LX/HSz;

    .line 149
    .line 150
    iget-object v0, v0, LX/HSz;->A03:Landroid/text/Layout;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpg-float v0, v3, v0

    .line 157
    .line 158
    if-gtz v0, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1, v5, v4}, LX/HV2;->A06(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_5
    invoke-static {v3, v6}, LX/3j3;->A00(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p1, v0, v1}, LX/HV2;->A07(J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0
    .line 174
    .line 175
    .line 176
.end method

.method public static final A05(LX/Hk8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hk8;->A04:LX/HB1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HB1;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/Hk8;->A01:LX/4CN;

    .line 6
    .line 7
    iget-object v2, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->following(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static final A06(LX/Hk8;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/HB1;->A00(LX/Hk8;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Hk8;->A06:LX/HV2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v2, v0}, LX/Hk8;->A02(LX/Hk8;LX/HV2;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public static final A07(LX/Hk8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hk8;->A04:LX/HB1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HB1;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/Hk8;->A01:LX/4CN;

    .line 6
    .line 7
    iget-object v2, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static final A08(LX/Hk8;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/HB1;->A00(LX/Hk8;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Hk8;->A06:LX/HV2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v2, v0}, LX/Hk8;->A03(LX/Hk8;LX/HV2;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public static final A09(LX/Hk8;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hk8;->A06:LX/HV2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, LX/HV2;->A0C(I)LX/Gsx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    sget-object v0, LX/Gsx;->A02:LX/Gsx;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Hk8;->A04:LX/HB1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HB1;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/Hk8;->A01:LX/4CN;

    .line 6
    .line 7
    iget-object v4, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3l0;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    invoke-static {v3, v3}, LX/3l1;->A00(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hk8;->A04:LX/HB1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HB1;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, LX/Hk8;->A01:LX/4CN;

    .line 6
    .line 7
    iget-object v3, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3l0;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-static {v2, v2}, LX/3l1;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A0C()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/HB1;->A00(LX/Hk8;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Hk8;->A06:LX/HV2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3l0;->A00(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, LX/HV2;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/HV2;->A06(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/HB1;->A00(LX/Hk8;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Hk8;->A06:LX/HV2;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/Hk8;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3l0;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, LX/HV2;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/HV2;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/Hk8;->A00:J

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
