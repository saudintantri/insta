.class public final LX/3ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/1c3;


# direct methods
.method public constructor <init>(LX/1c3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ao;->A00:LX/1c3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    check-cast p1, LX/1Pc;

    .line 1
    .line 2
    iget-object v2, p0, LX/3ao;->A00:LX/1c3;

    .line 3
    .line 4
    iget-object v4, v2, LX/1c3;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8109660009124aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x81096600081249L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 42
    .line 43
    iget-object v8, v0, LX/3Gt;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/1c3;->A07:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/28y;

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/28y;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_0
    return v5

    .line 70
    :cond_1
    iget-object v0, v8, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    div-long/2addr v2, v0

    .line 83
    cmp-long v0, v6, v2

    .line 84
    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v1, v4, LX/28y;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v8, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    :cond_2
    const/4 v5, 0x1

    .line 120
    return v5
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x531a001d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Pc;

    .line 8
    .line 9
    const v0, -0x6e173a1b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/3ao;->A00:LX/1c3;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Pc;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Gt;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    .line 23
    .line 24
    new-instance v2, Lcom/instagram/user/model/MicroUser;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Lcom/instagram/api/schemas/StatusResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Bez;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Bez;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/1c3;->A05(LX/Bez;Lcom/instagram/user/model/MicroUser;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x3fbd3e8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    const v0, 0x5676929a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
