.class public final LX/Afi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {v0}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Eq;

    .line 12
    .line 13
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/5aw;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v11, v6, LX/5aw;->A00:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v2, "HH:mm"

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "got wrong time format from server"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape26S0400000_3_I1;

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxSListenerShape26S0400000_3_I1;-><init>(LX/5aw;LX/5bA;LX/5CX;Ljava/util/Calendar;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v11}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v10, Landroid/app/TimePickerDialog;

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    invoke-direct/range {v10 .. v15}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 97
    .line 98
    .line 99
    return-object v4
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
