.class public final LX/7XL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 5

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
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v3, v0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
