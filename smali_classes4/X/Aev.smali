.class public final LX/Aev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p1, v3}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Bhb;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Bhb;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x20410f0300001ef0L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v6, LX/0fV;->A07:LX/09s;

    .line 58
    .line 59
    iget-object v1, v2, LX/09s;->A00:LX/0Xg;

    .line 60
    .line 61
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v4}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, LX/4LM;->A0F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/09s;->A01:LX/0Vv;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v10, "login_password_saving_eligible"

    .line 104
    .line 105
    const-string v11, "login_spi"

    .line 106
    .line 107
    const-string v12, "spi"

    .line 108
    .line 109
    const-string v13, "home_page"

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    move-object p1, p0

    .line 113
    invoke-static/range {v9 .. v15}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    return-object v7

    .line 121
    :cond_0
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v10, "login_password_saving_not_viewed"

    .line 125
    .line 126
    const-string v11, "login_spi"

    .line 127
    .line 128
    const-string v12, "spi"

    .line 129
    .line 130
    const-string v13, "home_page"

    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    move-object p1, p0

    .line 134
    invoke-static/range {v9 .. v15}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    return-object v7
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
