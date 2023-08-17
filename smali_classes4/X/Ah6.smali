.class public final LX/Ah6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v6, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v6, v3}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, v6, LX/7vA;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-static {v1}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v1}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v14, LX/AL7;

    .line 38
    .line 39
    invoke-direct {v14}, LX/AL7;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v13, v5}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    if-eqz v15, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    new-instance v8, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v8, v1, v4, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(LX/5bA;LX/5CX;LX/5CX;I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v9, v7

    .line 57
    move-object v10, v7

    .line 58
    move-object v11, v7

    .line 59
    move-object v12, v7

    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    move-object/from16 v18, v7

    .line 63
    .line 64
    move-object/from16 v19, v17

    .line 65
    .line 66
    move-object/from16 p0, v7

    .line 67
    .line 68
    move-object/from16 p1, v7

    .line 69
    .line 70
    invoke-static/range {v6 .. v21}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 76
    .line 77
    new-instance v7, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    move-object v9, v14

    .line 81
    move-object v10, v1

    .line 82
    move-object v11, v2

    .line 83
    move-object v12, v4

    .line 84
    move-object/from16 v14, v17

    .line 85
    .line 86
    move v15, v3

    .line 87
    invoke-direct/range {v7 .. v15}, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v7, v5}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
