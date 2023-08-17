.class public final LX/EfX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Calendar;

.field public static final A01:Ljava/util/TimeZone;

.field public static final A02:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EfX;->A01:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EfX;->A02:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/EfX;->A00:Ljava/util/Calendar;

    .line 19
    .line 20
    return-void
    .line 21
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

.method public static A00(J)Ljava/lang/Integer;
    .locals 12

    .line 0
    new-instance v0, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v10, p0, v0

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v0, v10, v7

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p0, p1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x6

    .line 39
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v0, 0x7

    .line 65
    .line 66
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v0, v10, v7

    .line 71
    .line 72
    if-gez v0, :cond_5

    .line 73
    .line 74
    invoke-static {v4, p0, p1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sub-long v0, p0, v2

    .line 93
    .line 94
    invoke-static {v4, v0, v1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long/2addr v0, p0

    .line 117
    invoke-static {v4, v0, v1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    invoke-static {v4, p0, p1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    invoke-static {v4, p0, p1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq v1, v0, :cond_5

    .line 172
    .line 173
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    invoke-static {v4, p0, p1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v1, v0, :cond_6

    .line 188
    .line 189
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 193
    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :sswitch_0
    const-string v0, "CDT"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "CST"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "CT"

    .line 29
    .line 30
    return-object v1

    .line 31
    :sswitch_2
    const-string v0, "EDT"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_3
    const-string v0, "EST"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "ET"

    .line 43
    .line 44
    return-object v1

    .line 45
    :sswitch_4
    const-string v0, "HDT"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_5
    const-string v0, "HST"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v1, "HT"

    .line 57
    .line 58
    return-object v1

    .line 59
    :sswitch_6
    const-string v0, "MDT"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :sswitch_7
    const-string v0, "MST"

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v1, "MT"

    .line 71
    .line 72
    return-object v1

    .line 73
    :sswitch_8
    const-string v0, "PDT"

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :sswitch_9
    const-string v0, "PST"

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v1, "PT"

    .line 85
    .line 86
    return-object v1

    .line 87
    :sswitch_a
    const-string v0, "AKDT"

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :sswitch_b
    const-string v0, "AKST"

    .line 91
    .line 92
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v1, "AKT"

    .line 99
    .line 100
    return-object v1

    .line 101
    nop

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x10413 -> :sswitch_0
        0x105e4 -> :sswitch_1
        0x10b95 -> :sswitch_2
        0x10d66 -> :sswitch_3
        0x116d8 -> :sswitch_4
        0x118a9 -> :sswitch_5
        0x1299d -> :sswitch_6
        0x12b6e -> :sswitch_7
        0x134e0 -> :sswitch_8
        0x136b1 -> :sswitch_9
        0x1eae3a -> :sswitch_a
        0x1eb00b -> :sswitch_b
    .end sparse-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EE"

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
    invoke-static {v0, p0, p1}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A03(J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMM d"

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
    invoke-static {v0, p0, p1}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A04(J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x128

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, p1}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0, p1}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A06(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 0
    const v4, 0x7f120ec6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/EfX;->A02(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p1, p2}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/EfX;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static A07(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/EfX;->A00:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-static {v1, p1, p2}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "H:mm"

    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string p0, "h a"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "h:mm a"

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A08(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v0, v1, p1

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, p3

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f122070

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, p3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide p1, p3

    .line 37
    :cond_1
    sget-object v1, LX/EfX;->A02:Ljava/util/Calendar;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/EfX;->A00:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    const v0, 0x7f121ace

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {p1, p2}, LX/EfX;->A04(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public static A09(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const v2, 0x7f1243de

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v2, 0x7f1243fa

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/EfX;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, LX/EfX;->A08(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method

.method public static A0A(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LX/EfX;->A0C(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v5, 0x7f120ebc

    .line 13
    .line 14
    .line 15
    const v2, 0x7f120ec5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LX/EfX;->A02(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, p2}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1, p2}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3, p4}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/EfX;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const v4, 0x7f120ec7

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LX/EfX;->A02(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, p2}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/EfX;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v3, 0x7f120eac

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p3, p4}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/EfX;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v2, v1, v0, v3}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v5, 0x7f120ebb

    .line 98
    .line 99
    .line 100
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0, p1, p2}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
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

.method public static A0B()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yR;->A02()LX/0yI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/0yI;->A00:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0C(JJ)Z
    .locals 3

    .line 0
    sget-object v1, LX/EfX;->A02:Ljava/util/Calendar;

    .line 1
    .line 2
    invoke-static {v1, p2, p3}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/EfX;->A00:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v2, p0, p1}, LX/Chd;->A1Q(Ljava/util/Calendar;J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method
