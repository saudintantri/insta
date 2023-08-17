.class public final LX/7Vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    div-long/2addr v1, v6

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    mul-long/2addr v3, v6

    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-long/2addr v1, v6

    .line 47
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v3, v0

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v1, v0, :cond_1

    .line 96
    .line 97
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method
