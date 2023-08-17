.class public final LX/52x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5KZ;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/2KZ;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/2KZ;-><init>(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2uC;->A05:LX/2uC;

    .line 10
    .line 11
    iput-object v0, v4, LX/2KZ;->A0X:LX/2uC;

    .line 12
    .line 13
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    iget-object v1, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v5, LX/3Gs;->A05:LX/3Gs;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v4, LX/2KZ;->A0V:LX/2Kj;

    .line 32
    .line 33
    iget-boolean p1, v4, LX/2KZ;->A1O:Z

    .line 34
    .line 35
    iget v9, v4, LX/2KZ;->A0H:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/4W5;->A02:LX/4W5;

    .line 45
    .line 46
    new-instance v0, LX/5KZ;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move-object v7, v1

    .line 50
    move-object v8, v1

    .line 51
    move v11, v10

    .line 52
    move p0, v10

    .line 53
    invoke-direct/range {v0 .. v13}, LX/5KZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/2Kj;LX/2KZ;LX/3Gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
