.class public final LX/5Do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Sp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Sp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Do;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/4X0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4X0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Do;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(J)J
    .locals 6

    .line 0
    sget-object v0, LX/5Do;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v5, Ljava/util/Calendar;

    .line 10
    .line 11
    sget-object v0, LX/5Do;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v3, v0

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v2, v1, :cond_1

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    :cond_0
    sub-int/2addr v2, v1

    .line 67
    int-to-long v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_1
    if-lt v3, v4, :cond_0

    .line 70
    .line 71
    const-wide/16 v0, 0x16d

    .line 72
    .line 73
    return-wide v0
    .line 74
    .line 75
.end method

.method public static A01(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v7, v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v5, v0

    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f121216

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-wide/16 v1, 0x3c

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    const v2, 0x7f121215

    .line 53
    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    aput-object v0, v1, v4

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-wide/16 v1, 0x18

    .line 69
    .line 70
    cmp-long v0, v7, v1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    const v2, 0x7f121213

    .line 75
    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1, p2}, LX/5Do;->A00(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v1, 0xe

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    const v0, 0x7f121207

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    const-wide/16 v1, 0x7

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-ltz v0, :cond_4

    .line 107
    .line 108
    const v0, 0x7f121214

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    const v1, 0x7f121209

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5Do;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    const v0, 0x7f121217

    .line 139
    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A02(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EEEE"

    .line 5
    .line 6
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
