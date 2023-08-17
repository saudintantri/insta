.class public final LX/6LQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/6CI;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6CI;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/6CI;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "me/accounts/"

    .line 14
    .line 15
    iput-object v0, v2, LX/6CI;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/6CI;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    const-string v0, "page"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/6LR;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/6CI;->A01()LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v10, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x4a1

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iget-object v0, v5, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :pswitch_0
    move-object v2, v1

    .line 59
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/6XU;

    .line 80
    .line 81
    iget-object v0, v1, LX/6XU;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p0, v1}, LX/11j;->A0M(Lcom/instagram/service/session/UserSession;LX/6XU;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v7, v1, LX/6XU;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v1, LX/6XU;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v1, LX/6XU;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move v12, v11

    .line 115
    invoke-virtual/range {v5 .. v12}, LX/5P0;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    invoke-static {p0}, LX/4Jd;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    :pswitch_2
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
