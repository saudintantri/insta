.class public final LX/Boj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/92p;->A1X(Ljava/util/Calendar;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v4, v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-long/2addr v0, v2

    .line 19
    sub-long/2addr v0, v4

    .line 20
    return-wide v0
    .line 21
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/Boj;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v1, v1

    .line 54
    cmp-long v0, v1, v7

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    int-to-long v1, v3

    .line 59
    cmp-long v0, v7, v1

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/Boj;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    return-object v6
    .line 71
    .line 72
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/Boj;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v1, v3

    .line 52
    cmp-long v0, v8, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v3, v0, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, LX/Boj;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_1
    move-object v7, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v7
    .line 71
    .line 72
.end method

.method public static final A03(I)Lcom/instagram/api/schemas/DayOfTheWeek;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A05:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A03:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A07:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A0A:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A08:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A04:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, Lcom/instagram/api/schemas/DayOfTheWeek;->A06:Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public static final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    const-wide/32 v3, 0x1517f

    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    cmp-long v0, v1, v3

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/2am;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x5

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 85
    .line 86
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    invoke-static {v6}, LX/Boj;->A03(I)Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    return-object v8
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;)Z
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/Boj;->A03(I)Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;LX/1PY;)Z
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 8
    if-eq v2, v3, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    invoke-static {p0}, LX/Boj;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_3
    invoke-static {p0}, LX/2am;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {p0}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {}, LX/2v0;->A01()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v6, v1

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    cmp-long v1, v3, v6

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_5
    sget-object v1, LX/Azv;->A00:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v2, v1, v0

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
