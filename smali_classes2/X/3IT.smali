.class public final LX/3IT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    new-instance v8, LX/6Ko;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-direct {v8, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/A6o;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object p0, p3

    .line 28
    invoke-direct/range {v4 .. v9}, LX/A6o;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6Ko;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/19z;

    .line 32
    .line 33
    invoke-direct {v3, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "%s_%s"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, p4, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/9oU;

    .line 68
    .line 69
    const-class v0, LX/BSB;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 79
    .line 80
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static final A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1M5;->A23()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return p0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1M5;->A23()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return v1
    .line 41
.end method

.method public static final A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3IT;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3IT;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
