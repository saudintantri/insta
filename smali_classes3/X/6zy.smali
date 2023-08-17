.class public final LX/6zy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1he;LX/4lP;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    move-object v2, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-static {p1, p3, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/4vh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0}, LX/39v;->A00(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v4, LX/6KA;->A09:LX/6KA;

    .line 30
    .line 31
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v3

    .line 41
    move-object v9, v3

    .line 42
    move-object v10, v3

    .line 43
    move-object v11, v3

    .line 44
    move-object p0, v3

    .line 45
    move-object p1, v3

    .line 46
    invoke-virtual/range {v1 .. v15}, LX/4Qd;->A11(LX/1he;LX/6KB;LX/6KA;LX/CjS;LX/4lP;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
