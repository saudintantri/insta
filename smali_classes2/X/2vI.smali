.class public final LX/2vI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3DY;Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    sget-object v0, LX/2tk;->A0n:LX/2tk;

    .line 1
    .line 2
    iget-object v2, p0, LX/3DY;->A04:LX/2tk;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2pc;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/3DY;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    return v1

    .line 30
    :cond_2
    sget-object v0, LX/2tk;->A0i:LX/2tk;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2tk;->A03:LX/2tk;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v2, p0, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0M:LX/7lS;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0M:LX/7lS;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x820393000306f5L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    const-wide/16 v1, 0x1

    .line 110
    .line 111
    cmp-long v0, p0, v1

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    return v1
    .line 119
    .line 120
.end method
