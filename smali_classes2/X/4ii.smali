.class public final LX/4ii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lP;Lcom/instagram/service/session/UserSession;)Z
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/4Za;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/580;->A0A:LX/580;

    .line 12
    .line 13
    filled-new-array {v0}, [LX/580;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v2, 0x8108a7000510b4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array v1, v1, [LX/580;

    .line 41
    .line 42
    sget-object v0, LX/580;->A0E:LX/580;

    .line 43
    .line 44
    :goto_0
    aput-object v0, v1, v5

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/4lP;->A0S([LX/580;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v6, LX/580;->A0G:LX/580;

    .line 89
    .line 90
    sget-object v7, LX/580;->A05:LX/580;

    .line 91
    .line 92
    sget-object v8, LX/580;->A07:LX/580;

    .line 93
    .line 94
    sget-object v9, LX/580;->A0T:LX/580;

    .line 95
    .line 96
    sget-object v10, LX/580;->A0H:LX/580;

    .line 97
    .line 98
    sget-object v11, LX/580;->A0F:LX/580;

    .line 99
    .line 100
    filled-new-array/range {v6 .. v11}, [LX/580;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-array v1, v1, [LX/580;

    .line 111
    .line 112
    sget-object v0, LX/580;->A0A:LX/580;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
