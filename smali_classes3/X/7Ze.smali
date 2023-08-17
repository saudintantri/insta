.class public final LX/7Ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6PY;LX/6NU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6O0;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p0, p3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    invoke-static {p0, p3, v0}, LX/6ka;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6ki;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const-string v1, "instagram_feed_post_capture"

    .line 18
    .line 19
    :goto_0
    invoke-static {}, LX/6NR;->A00()LX/6PK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p4}, LX/6PK;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/6My;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6N1;->A00:LX/6N0;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p3}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/6N3;->A02:LX/6N0;

    .line 37
    .line 38
    sget-object v0, LX/6N4;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/6N3;->A0D:LX/6N0;

    .line 44
    .line 45
    invoke-interface {p2, p4}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6N3;->A07:LX/6N0;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/6N3;->A0A:LX/6N0;

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/6kz;->A00:LX/6N0;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_0

    .line 72
    .line 73
    sget-object v1, LX/6N3;->A04:LX/6N0;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v1, LX/6Mz;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/6Mz;-><init>(LX/6My;)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/6l1;->A00(Landroid/content/Context;LX/6Mz;Ljava/lang/Class;)LX/6O0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    const-string v1, "instagram_post_capture"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method
