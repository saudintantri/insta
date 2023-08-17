.class public final LX/5v2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3ur;LX/3ur;LX/5pm;)Z
    .locals 7

    .line 0
    invoke-interface {p2}, LX/5pm;->BaD()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, LX/3ur;->BZT()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-interface {p0}, LX/3ur;->BHZ()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1}, LX/3ur;->BHZ()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long p1, v0, v4

    .line 29
    .line 30
    const-wide v6, 0xd693a400L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, p1, v6

    .line 36
    .line 37
    if-gez v2, :cond_3

    .line 38
    .line 39
    sget-object p1, LX/5v3;->A07:Ljava/util/Calendar;

    .line 40
    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    div-long/2addr v0, v6

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-long/2addr v4, v6

    .line 58
    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eq v3, v1, :cond_0

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
