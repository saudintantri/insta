.class public final LX/Dyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;)LX/Dyu;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v2, v4, LX/1MC;->A0r:LX/1oC;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/1oC;->A0G:LX/1NV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1NV;->A01:LX/3Rd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/Gtx;->A0J:LX/Gtx;

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/DhE;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/DhE;-><init>(LX/Gtx;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v3, v2, LX/1oC;->A0I:LX/1OR;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1OR;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/1M5;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LX/1OR;->A0D:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/Gtx;->A0D:LX/Gtx;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/1M5;->A3f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/1M5;->A2r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1M5;->AWL()LX/2Ky;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    sget-object v2, LX/Gtx;->A03:LX/Gtx;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v4, LX/1MC;->A4Q:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    sget-object v2, LX/Gtx;->A0K:LX/Gtx;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v2, LX/Gtx;->A04:LX/Gtx;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, LX/DhF;->A00:LX/DhF;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method
