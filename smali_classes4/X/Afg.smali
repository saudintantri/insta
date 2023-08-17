.class public final LX/Afg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4Eq;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5aw;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x24

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v8, v1, LX/5aw;->A00:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v9, LX/BpR;

    .line 41
    .line 42
    invoke-direct {v9, v1, p0, v7, v0}, LX/BpR;-><init>(LX/5aw;LX/5bA;LX/5CX;Ljava/util/Calendar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v5

    .line 64
    move-object v2, v5

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v4, "yyyy-MM-dd"

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string v0, "got wrong date format from server"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    invoke-static {v7}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 136
    .line 137
    .line 138
    return-object v5
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
