.class public final LX/AgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/2v0;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v6, "is_aggregated"

    .line 18
    .line 19
    const-string v9, "daily_time_spent_in_secs"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 p0, 0x0

    .line 23
    new-array v5, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/Bix;->A01()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-static {v2}, LX/2am;->A04(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v2}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "LAST_SCREEN_TIME_UPLOAD"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {}, LX/Bix;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v0, v7, v2

    .line 50
    .line 51
    if-ltz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v11, v10, v0}, LX/Bix;->A02(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v9, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v5, p0

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v5, v4

    .line 73
    .line 74
    invoke-static {v5}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    sub-long/2addr v2, v7

    .line 80
    const-wide/32 v0, 0x5265c00

    .line 81
    .line 82
    .line 83
    div-long/2addr v2, v0

    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    add-long/2addr v2, v0

    .line 87
    long-to-int v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, LX/Bix;->A01()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v9, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v5, p0

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1
.end method
