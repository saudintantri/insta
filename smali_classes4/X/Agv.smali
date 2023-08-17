.class public final LX/Agv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/5cM;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/5cM;

    .line 11
    .line 12
    iget-object v0, v1, LX/5cM;->A00:LX/5cw;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v6, LX/C7V;

    .line 21
    .line 22
    invoke-direct {v6, p0, v0, v7}, LX/C7V;-><init>(LX/5bA;LX/5CX;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, LX/001;->A0w:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v2, LX/272;

    .line 40
    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v5

    .line 43
    invoke-direct/range {v2 .. v11}, LX/272;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/CfR;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape24S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/272;->A0A(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v5

    .line 69
    :cond_1
    move-object v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v5

    .line 72
    goto :goto_0
.end method
