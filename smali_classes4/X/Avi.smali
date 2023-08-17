.class public final LX/Avi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    sget-object v0, LX/Beb;->A00:LX/2vv;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LX/2vv;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v0, p0, LX/1MC;->A17:LX/1ac;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/1ac;->A0e:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x810d6c00001c4aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/1MC;->A17:LX/1ac;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, LX/1ac;->A0S:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x810d6c00011c4bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-eqz p2, :cond_5

    .line 92
    .line 93
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    :goto_0
    const-wide v0, 0x8308c8000000eeL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ifu_and_pill"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "ifu_only"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_4
    return v3

    .line 121
    :cond_5
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    return v3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
