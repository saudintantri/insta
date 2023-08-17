.class public final LX/Ah2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1, v0, v2}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v0}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "BloksInterpreter"

    .line 60
    .line 61
    const-string v0, "Evaluation of BKBloksDataQplMarkerPointParamsConstants.TIMESTAMP returned null"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v3

    .line 67
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v9, v1

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 82
    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v11}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v5, v7, v8}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    invoke-virtual {v0, v5, v6, v7}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
