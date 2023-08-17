.class public final LX/H1D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FpO;I)I
    .locals 8

    .line 0
    iget-object v4, p0, LX/FpO;->A00:LX/FpB;

    .line 1
    .line 2
    iget-object v0, v4, LX/FpB;->A0F:LX/4CV;

    .line 3
    .line 4
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "segments not available"

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/FpB;->A0F:LX/4CV;

    .line 16
    .line 17
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1}, LX/5We;->A1L(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v1, "segment count must be > 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/FnC;->A1R(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, "timelinePositionInMs must be >= 0"

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/FpB;->A0F:LX/4CV;

    .line 42
    .line 43
    iget-object v1, v1, LX/4CV;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, v3}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/FpB;->A0F:LX/4CV;

    .line 53
    .line 54
    invoke-static {v1}, LX/FnA;->A09(LX/4CV;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v5}, LX/FpO;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt p1, v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v4, LX/FpB;->A0F:LX/4CV;

    .line 68
    .line 69
    iget-object v1, v1, LX/4CV;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v3}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/FpB;->A0F:LX/4CV;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, LX/4CV;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, v4, LX/FpB;->A0F:LX/4CV;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, LX/4CV;->A02(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    if-ge p1, v2, :cond_0

    .line 92
    .line 93
    return v5

    .line 94
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v0}, LX/FpO;->A00(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lt p1, v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v4, LX/FpB;->A0F:LX/4CV;

    .line 104
    .line 105
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v3}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/FpB;->A0F:LX/4CV;

    .line 115
    .line 116
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v7

    .line 121
    :cond_2
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
