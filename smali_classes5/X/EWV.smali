.class public final LX/EWV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    int-to-long v2, p3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v2, v0

    .line 5
    new-instance v4, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1Ov;

    .line 11
    .line 12
    new-instance v3, Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v3}, LX/3Hg;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1Ov;->A02:LX/1Ov;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1Ov;->A03:LX/1Ov;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v0, LX/1Ov;->A05:LX/1Ov;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    invoke-static {p3, p4}, LX/EWV;->A01(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    if-gtz v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v1, v0, p1}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    goto :goto_0
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
.end method

.method public static final A01(II)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    new-instance v6, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    int-to-long v4, p0

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    mul-long/2addr v4, v2

    .line 14
    int-to-long v0, p1

    .line 15
    mul-long/2addr v0, v2

    .line 16
    add-long/2addr v4, v0

    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/1Ov;

    .line 23
    .line 24
    new-instance v3, Ljava/util/EnumMap;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v1, v3}, LX/3Hg;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1Ov;->A03:LX/1Ov;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/1Ov;->A05:LX/1Ov;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2
    .line 59
    .line 60
.end method
