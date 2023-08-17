.class public final LX/4a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Qq;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/4a4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AR6(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/2wV;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic AR7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/52f;
    .locals 13

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/2Vs;->BZh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v4, p0, LX/4a4;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, LX/1dQ;->A09:LX/1M5;

    .line 27
    .line 28
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, LX/4a4;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string v6, "n/a"

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_1
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    iget-object v8, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    const-string v8, "n/a"

    .line 77
    .line 78
    :cond_2
    new-instance v2, LX/52f;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v12}, LX/52f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, LX/2Vs;->A02()LX/1dQ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/4a4;->A00:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/2hF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v1, "Required value was null."

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
