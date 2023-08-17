.class public final LX/Het;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Double;)J
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    mul-double/2addr v3, v0

    .line 16
    double-to-long v0, v3

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public static final A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "file"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const-string v0, "Input file to the transcoder is not found: "

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v0, "Invalid input file URI passed to the transcoder: "

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "Transcoder only support local files as input (file://). Invalid input file URI scheme: "

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
.end method

.method public static final A02(LX/FsB;LX/HIc;)Landroid/util/Pair;
    .locals 10

    .line 0
    const/16 v8, 0x780

    .line 1
    .line 2
    const/16 v3, 0x500

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/HIc;->A02:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v1, p1, LX/HIc;->A00:Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p1, LX/HIc;->A01:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    iget v1, p0, LX/FsB;->A02:I

    .line 67
    .line 68
    iget v0, p0, LX/FsB;->A04:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v8, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, LX/FsB;->A05:J

    .line 77
    .line 78
    int-to-long v0, v7

    .line 79
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int v2, v0

    .line 84
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    if-le v0, v3, :cond_1

    .line 94
    .line 95
    iget-wide v2, p0, LX/FsB;->A05:J

    .line 96
    .line 97
    int-to-long v0, v5

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int v2, v0

    .line 103
    move v9, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-wide v2, p0, LX/FsB;->A05:J

    .line 110
    .line 111
    int-to-long v0, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v7, 0x4c4b40

    .line 114
    .line 115
    .line 116
    const v5, 0x2625a0

    .line 117
    .line 118
    .line 119
    const v4, 0xf4240

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x780

    .line 123
    .line 124
    const/16 v6, 0x500

    .line 125
    .line 126
    const/16 v2, 0x500

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
