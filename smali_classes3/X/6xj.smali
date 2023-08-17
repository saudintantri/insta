.class public final LX/6xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5N5;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6xj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/6xj;->A00:Lcom/instagram/service/session/UserSession;

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
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic AR0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/AJL;
    .locals 12

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v8, p3

    .line 4
    invoke-static {p1, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6xj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/2wV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, LX/6xj;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v5, "n/a"

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/2wV;->A02(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    :cond_2
    const-string v7, "n/a"

    .line 70
    .line 71
    :cond_3
    new-instance v1, LX/AJL;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, LX/AJL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
