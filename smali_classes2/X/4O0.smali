.class public final LX/4O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/51b;


# direct methods
.method public constructor <init>(LX/51b;)V
    .locals 0

    iput-object p1, p0, LX/4O0;->A00:LX/51b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x7ba938e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Oz;

    .line 8
    .line 9
    const v0, 0x415d0c78

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p1, LX/1Oz;->A00:LX/1M5;

    .line 17
    .line 18
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/4O0;->A00:LX/51b;

    .line 26
    .line 27
    iget-object v0, v5, LX/51b;->A08:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, LX/51b;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/2Vs;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Vs;->A06()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :goto_0
    check-cast v2, LX/2Vs;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, LX/2Vs;->A00:LX/2Vp;

    .line 69
    .line 70
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LX/2Vs;->A01()LX/1dQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Vt;->A03(LX/1dQ;)LX/2Vs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {v5, v2, v0}, LX/5Fh;->A0C(LX/2Vs;LX/2Vs;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, -0x37ccb8f6

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x4dbac8d9    # 3.91715616E8f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, LX/2Vs;->A02()LX/1dQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/2Vt;->A02(LX/1M5;LX/1dQ;)LX/2Vs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v6}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    goto :goto_0
    .line 120
.end method
