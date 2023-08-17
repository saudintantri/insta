.class public final LX/KOx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kfm;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-boolean v0, p0, LX/Kfm;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sub-int/2addr v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-gt v4, v5, :cond_3

    .line 17
    .line 18
    move v0, v5

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v0, p0, LX/Kfm;->A0E:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    return v2

    .line 71
    :cond_5
    iget-object v1, p0, LX/Kfm;->A08:LX/KFY;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/KFY;->A02:LX/KFY;

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    invoke-static {v3}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-static {v1}, LX/KOz;->A00(LX/KFY;)LX/EQC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/EQC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq v1, v0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    iget-object v1, p0, LX/Kfm;->A07:LX/KG8;

    .line 102
    .line 103
    sget-object v0, LX/KG8;->A07:LX/KG8;

    .line 104
    .line 105
    if-eq v1, v0, :cond_8

    .line 106
    .line 107
    sget-object v0, LX/KG8;->A06:LX/KG8;

    .line 108
    .line 109
    if-eq v1, v0, :cond_8

    .line 110
    .line 111
    sget-object v0, LX/KG8;->A0H:LX/KG8;

    .line 112
    .line 113
    if-ne v1, v0, :cond_9

    .line 114
    .line 115
    :cond_8
    invoke-static {v3}, LX/0Q8;->A07(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    return v2

    .line 122
    :cond_9
    return v6
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
.end method
