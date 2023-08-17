.class public final LX/8NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/Css;


# direct methods
.method public constructor <init>(LX/Css;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NS;->A00:LX/Css;

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
    .locals 4

    .line 0
    check-cast p1, LX/26u;

    .line 1
    .line 2
    iget-object v3, p0, LX/8NS;->A00:LX/Css;

    .line 3
    .line 4
    iget-object v2, v3, LX/Css;->A05:LX/6xh;

    .line 5
    .line 6
    iget-object v1, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/6xh;->AIs(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v3, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/8Ra;->A00(Lcom/instagram/service/session/UserSession;)LX/8Ra;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, LX/8Ra;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x1888e6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/26u;

    .line 8
    .line 9
    const v0, 0x51bc29f1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v6, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BUK()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/8NS;->A00:LX/Css;

    .line 25
    .line 26
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 27
    .line 28
    iget-object v5, v0, LX/1wm;->A00:LX/1x2;

    .line 29
    .line 30
    check-cast v5, LX/6z6;

    .line 31
    .line 32
    iget-object v0, v5, LX/6z6;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v0, v4, LX/1M5;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v4, LX/1M5;

    .line 53
    .line 54
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v5, LX/6z6;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v4, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, v4, LX/1dQ;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v4, LX/1dQ;

    .line 92
    .line 93
    iget-object v4, v4, LX/1dQ;->A09:LX/1M5;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, LX/8NS;->A00:LX/Css;

    .line 97
    .line 98
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 99
    .line 100
    invoke-static {v0}, LX/6xh;->A00(LX/6xh;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7c385a49

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, -0x2f0ab5ce

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
