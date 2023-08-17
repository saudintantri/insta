.class public final LX/Ah5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v4, v2}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v4}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5cM;

    .line 20
    .line 21
    iget-object v6, v0, LX/5cM;->A00:LX/5cw;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, v4, LX/7vA;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :cond_0
    invoke-static {v4}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v3}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v10, LX/APi;->A04:LX/APi;

    .line 57
    .line 58
    invoke-static {v4}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static/range {v3 .. v11}, LX/Bot;->A03(Landroid/content/Context;LX/5bA;LX/5CX;LX/5CX;LX/6z1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/APi;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_1
    sget-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 68
    .line 69
    new-instance v12, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;

    .line 70
    .line 71
    move-object v13, v4

    .line 72
    move-object v14, v5

    .line 73
    move-object v15, v6

    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    move-object/from16 p0, v11

    .line 77
    .line 78
    move/from16 p1, v2

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/IDxFListenerShape0S1400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8, v12, v3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method
