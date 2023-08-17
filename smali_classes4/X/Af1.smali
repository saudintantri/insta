.class public final LX/Af1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p1, v5}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v4}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "failure"

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v8, :cond_0

    .line 65
    .line 66
    invoke-static {p0, v3, v4, v2, v8}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v1}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 82
    .line 83
    invoke-direct {v5, p0, v3, v2, v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v9}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1, v4}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v2, v6, v4, v8}, LX/BMO;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/55O;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v2, LX/38T;

    .line 109
    .line 110
    invoke-direct {v2}, LX/38T;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "share_to_feed"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/AC1;

    .line 123
    .line 124
    invoke-direct {v0, v5, v2, v6, v4}, LX/AC1;-><init>(LX/3GE;LX/38T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/55O;->A00:LX/39x;

    .line 128
    .line 129
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v3}, LX/10z;->schedule(LX/113;)V

    .line 134
    .line 135
    .line 136
    return-object v7
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
