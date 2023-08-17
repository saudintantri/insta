.class public final LX/3Hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A01(D)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A02(DD)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v6

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    mul-double/2addr p2, v6

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v4, :cond_0

    .line 57
    .line 58
    const-string v2, "MMMM d"

    .line 59
    .line 60
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(J)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    const-wide/16 v0, 0x18

    .line 7
    .line 8
    rem-long/2addr v7, v0

    .line 9
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v0, 0x3c

    .line 14
    .line 15
    rem-long/2addr v5, v0

    .line 16
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    rem-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%d:%02d"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%d:%02d:%02d"

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public static A04(Landroid/content/Context;D)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/1Ov;->A05:LX/1Ov;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    move-wide v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A05(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMMM d"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f120ea9

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A06(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    long-to-double v3, p1

    .line 5
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, LX/1Ov;->A05:LX/1Ov;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A07(Landroid/content/res/Resources;D)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/1Ov;->A05:LX/1Ov;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static A08(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DDZZ)Ljava/lang/String;
    .locals 6

    .line 0
    sub-double v2, p5, p3

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    cmpg-double v0, v4, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, LX/1Ov;->A05:LX/1Ov;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x7f122f0a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    div-double/2addr v4, v1

    .line 39
    cmpg-double v0, v4, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v3, LX/1Ov;->A03:LX/1Ov;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    div-double/2addr v4, v1

    .line 51
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 52
    .line 53
    cmpg-double v0, v4, v1

    .line 54
    .line 55
    if-gtz v0, :cond_4

    .line 56
    .line 57
    sget-object v3, LX/1Ov;->A02:LX/1Ov;

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v2, v0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    const v1, 0x7f10014e

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    const v1, 0x7f10013c

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_1
    const v1, 0x7f100140

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const v1, 0x7f100143

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    const v1, 0x7f100148

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    if-eqz p8, :cond_3

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    const v1, 0x7f10014f

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const v1, 0x7f10013d

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    const v1, 0x7f100141

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    const v1, 0x7f100144

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_8
    const v1, 0x7f100149

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    packed-switch v0, :pswitch_data_3

    .line 136
    .line 137
    .line 138
    const v1, 0x7f10014d

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_9
    const v1, 0x7f10013b

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    const v1, 0x7f10013f

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    const v1, 0x7f100142

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_c
    const v1, 0x7f100147

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    div-double/2addr v4, v1

    .line 159
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 160
    .line 161
    cmpg-double v0, v4, v1

    .line 162
    .line 163
    if-gtz v0, :cond_5

    .line 164
    .line 165
    sget-object v3, LX/1Ov;->A01:LX/1Ov;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eq p2, v0, :cond_6

    .line 171
    .line 172
    if-eqz p7, :cond_6

    .line 173
    .line 174
    invoke-static {p3, p4, p5, p6}, LX/3Hg;->A02(DD)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_6
    div-double/2addr v4, v1

    .line 180
    sget-object v3, LX/1Ov;->A06:LX/1Ov;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_d
    packed-switch v0, :pswitch_data_4

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1200b7

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_e
    const v1, 0x7f120026

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_f
    const v1, 0x7f120047

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_10
    const v1, 0x7f120057

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_11
    const v1, 0x7f120097

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_12
    packed-switch v0, :pswitch_data_5

    .line 207
    .line 208
    .line 209
    const v1, 0x7f1248db

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_13
    const v1, 0x7f120ec9

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_14
    const v1, 0x7f1220fd

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_15
    const v1, 0x7f1229b4

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_16
    const v1, 0x7f123dad

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_12
        :pswitch_4
    .end packed-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    long-to-double v5, v2

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v0 .. v8}, LX/3Hg;->A08(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DDZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public static A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V
    .locals 9

    .line 0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v1, 0x2

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-lez p0, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v4, v0

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v4, v1

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v7, v0

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    int-to-long v0, v7

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v4, v0

    .line 84
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-int v6, v0

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    int-to-long v0, v6

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v4, v0

    .line 97
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v3, v0

    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    int-to-long v0, v3

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v4, v0

    .line 110
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v2, v0

    .line 115
    :goto_1
    sget-object v1, LX/1Ov;->A04:LX/1Ov;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1Ov;->A01:LX/1Ov;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1Ov;->A02:LX/1Ov;

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1Ov;->A03:LX/1Ov;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1Ov;->A05:LX/1Ov;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    const/4 v3, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
