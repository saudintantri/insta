.class public final LX/5Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5N5;


# instance fields
.field public final synthetic A00:LX/1qw;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Wh;->A00:LX/1qw;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Wh;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

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
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic AR0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AJL;
    .locals 13

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/469;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p3

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Wh;->A00:LX/1qw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/1dd;->A0K:LX/1M5;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/5Wh;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v6, "n/a"

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/5Wh;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    invoke-static {p2, v1}, LX/3QH;->A02(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 84
    .line 85
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    :cond_2
    const-string v8, "n/a"

    .line 90
    .line 91
    :cond_3
    new-instance v2, LX/AJL;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v12}, LX/AJL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    .line 102
.end method
