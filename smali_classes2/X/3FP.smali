.class public final LX/3FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KGN;LX/BIr;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p1, "InsightsDataOrdering ["

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "] not implemented"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_1
    iget v0, p1, LX/BIr;->A08:I

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_2
    iget v0, p1, LX/BIr;->A01:I

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_3
    iget v0, p1, LX/BIr;->A02:I

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_4
    iget v0, p1, LX/BIr;->A03:I

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_5
    iget v0, p1, LX/BIr;->A04:I

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_6
    iget v0, p1, LX/BIr;->A05:I

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_7
    iget v0, p1, LX/BIr;->A07:I

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_8
    iget v0, p1, LX/BIr;->A09:I

    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_9
    iget v0, p1, LX/BIr;->A0A:I

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_a
    iget v0, p1, LX/BIr;->A0B:I

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_b
    iget v0, p1, LX/BIr;->A0E:I

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_c
    iget v0, p1, LX/BIr;->A0F:I

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_d
    iget v0, p1, LX/BIr;->A0H:I

    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_e
    iget v0, p1, LX/BIr;->A0I:I

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_f
    iget v0, p1, LX/BIr;->A0J:I

    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_10
    iget v0, p1, LX/BIr;->A0K:I

    .line 71
    .line 72
    return v0

    .line 73
    :pswitch_11
    iget v0, p1, LX/BIr;->A0L:I

    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_12
    iget v0, p1, LX/BIr;->A0M:I

    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_13
    iget v0, p1, LX/BIr;->A06:I

    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_14
    iget v0, p1, LX/BIr;->A0C:I

    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_15
    iget v0, p1, LX/BIr;->A0G:I

    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_16
    iget v0, p1, LX/BIr;->A0D:I

    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_17
    iget v0, p1, LX/BIr;->A00:I

    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v1}, LX/3FP;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/Bhl;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, LX/Bhl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "profile"

    .line 28
    .line 29
    invoke-virtual {v1, p4, v0}, LX/Bhl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 4

    .line 0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A3j()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/9u8;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9u8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/6CF;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 29
    .line 30
    const v3, 0x2550004

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 37
    .line 38
    const-string v1, "insights_type"

    .line 39
    .line 40
    const-string v0, "redesign"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "com.instagram.insights.account.timeframe.summary"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/A0w;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, p2}, LX/A0w;-><init>(Landroidx/fragment/app/FragmentActivity;LX/14O;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 62
    .line 63
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A04(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2uC;->A0K:LX/2uC;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p2}, LX/3FP;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p2}, LX/3FP;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1M5;->A2z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x81008f000000edL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return v3

    .line 67
    :cond_3
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 68
    .line 69
    iget-object v0, v0, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/1M5;->A3B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    return v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1M5;->A3O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
.end method

.method public static final A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v0, v1, LX/1MC;->A1V:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    iget-object v0, v1, LX/1MC;->A1b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_4
    invoke-static {p0, p1}, LX/3FP;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v1, "Required value was null."

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1M5;->A34()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1M5;->A3H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {p0, p1}, LX/3FP;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LX/1M5;->A3r()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    array-length v0, v1

    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x810a29000114a2L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v3, 0x1

    .line 109
    :cond_3
    return v3

    .line 110
    :cond_4
    const-string v1, "Required value was null."

    .line 111
    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
.end method
