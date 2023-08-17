.class public final LX/Ah3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-static {v1, v5}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v3, v1, LX/7vA;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v3, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    invoke-static {v8}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v11, v4}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v21

    .line 69
    const/4 v15, 0x0

    .line 70
    new-instance v5, LX/CR8;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v15}, LX/CR8;-><init>(Landroid/app/Activity;LX/0YK;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/B5m;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v11}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, LX/6z0;->A0Z:Z

    .line 87
    .line 88
    move-object v15, v6

    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move-object/from16 v19, v12

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v22, v13

    .line 98
    .line 99
    move-object/from16 p1, v13

    .line 100
    .line 101
    invoke-static/range {v15 .. v24}, LX/2qe;->A00(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_0
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;

    .line 109
    .line 110
    move-object v15, v0

    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    move-object/from16 v18, v8

    .line 116
    .line 117
    move-object/from16 v19, v10

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    move-object/from16 v21, v11

    .line 122
    .line 123
    move-object/from16 v22, v14

    .line 124
    .line 125
    move/from16 p0, v2

    .line 126
    .line 127
    invoke-direct/range {v15 .. v23}, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11, v0, v4}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
