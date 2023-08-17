.class public final LX/7g8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7UP;I)J
    .locals 7

    .line 0
    sget-object v0, LX/7UP;->A07:LX/7UP;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, p1

    .line 7
    sget-object v1, LX/7UP;->A06:LX/7UP;

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-object v0, p0, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    shl-long/2addr v2, v0

    .line 25
    :goto_1
    invoke-static {v2, v3}, LX/8ks;->A01(J)V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_0
    const-wide v4, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v1, v1, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    neg-long v4, v6

    .line 47
    new-instance v0, LX/Cf4;

    .line 48
    .line 49
    invoke-direct {v0, v4, v5, v6, p0}, LX/Cf4;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LX/Cf4;->A00(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, LX/7UP;->A04:LX/7UP;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, LX/2dz;->A05(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/4 v0, 0x1

    .line 90
    shl-long/2addr v2, v0

    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long/2addr v2, v0

    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
.end method
