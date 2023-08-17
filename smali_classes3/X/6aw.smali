.class public final LX/6aw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4eF;LX/4jC;Lcom/instagram/service/session/UserSession;)LX/6ay;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LX/4eF;->BBi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {p0}, LX/4eF;->BBl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/4jC;->B7R()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/4jC;->BWD()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v5, v2, v4, v1, v0}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, LX/4jC;->Aec()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, LX/4jC;->BH7()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    if-eq v2, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, LX/4jC;->BWD()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, v3, LX/2ii;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, LX/2ii;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    new-instance v0, LX/6tT;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/6tT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1}, LX/4jC;->B7R()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1}, LX/4jC;->Aee()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2, v0, v4, v1}, LX/5Sv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2ii;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    iget-object v1, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v4, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, LX/6ax;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/6ax;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LX/2ii;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    :cond_4
    new-instance v1, LX/6ax;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/6ax;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 121
    .line 122
    .line 123
    return-object v1
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
.end method
