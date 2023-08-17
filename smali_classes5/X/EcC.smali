.class public final LX/EcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object p0, p6

    .line 2
    invoke-static {p6, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p5

    .line 12
    invoke-static {p2, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object v4, p3

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v6, LX/FKa;->A00:LX/FKa;

    .line 21
    .line 22
    move-object p1, p4

    .line 23
    move-object p2, p7

    .line 24
    move-object p3, p8

    .line 25
    invoke-static/range {v1 .. v10}, LX/EfU;->A03(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dd;->A13()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget-object p0, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 35
    .line 36
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    return v0
    .line 43
.end method
