.class public final LX/A7h;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/B52;

.field public final synthetic A01:LX/AKP;


# direct methods
.method public constructor <init>(LX/B52;LX/AKP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A7h;->A01:LX/AKP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A7h;->A00:LX/B52;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 14

    .line 0
    const v0, 0x355ddd3d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/A7h;->A01:LX/AKP;

    .line 15
    .line 16
    sget-object v4, LX/C3r;->A00:LX/BkB;

    .line 17
    .line 18
    iget-object v5, v0, LX/AKP;->A02:LX/0lf;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92q;->A0q()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v6, v0, LX/AKP;->A03:LX/AOs;

    .line 28
    .line 29
    iget-boolean v9, v0, LX/AKP;->A07:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v7, "fulcrum_nexus_preference_update_submit_error"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, LX/BkB;->A01(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "fulcrum_nexus"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "fulcrum_set_preference"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v9, "["

    .line 56
    .line 57
    const-string v10, "]"

    .line 58
    .line 59
    const/16 v13, 0x39

    .line 60
    .line 61
    move-object v11, v8

    .line 62
    invoke-static/range {v8 .. v13}, LX/1Mr;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Vv;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "exception"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "server_exception"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/A7h;->A00:LX/B52;

    .line 92
    .line 93
    iget-object v0, v0, LX/B52;->A00:LX/BDS;

    .line 94
    .line 95
    iget-object v1, v0, LX/BDS;->A05:LX/AKP;

    .line 96
    .line 97
    const-string v0, "fulcrum_nexus_switch_link"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/AKP;->A05(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x51cfcf10

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, -0x3dda18d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/A7h;->A01:LX/AKP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/AKP;->A08:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/AKP;->A03(LX/AKP;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x28b142c6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3084f7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7h;->A01:LX/AKP;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/AKP;->A08:Z

    .line 11
    .line 12
    iget-object v1, v1, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    const-string v0, "activity"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2e738748

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x1cca9f19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v1, LX/A9P;

    .line 10
    .line 11
    const v0, 0x20059bc8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, v1, LX/A9P;->A00:LX/B3d;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v8, v0, LX/B3d;->A00:LX/ANo;

    .line 24
    .line 25
    :goto_0
    sget-object v7, LX/ANo;->A01:LX/ANo;

    .line 26
    .line 27
    const-string v1, "logger"

    .line 28
    .line 29
    const-string v6, "fulcrum_set_preference"

    .line 30
    .line 31
    const-string v4, "fulcrum_nexus"

    .line 32
    .line 33
    sget-object v9, LX/C3r;->A00:LX/BkB;

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    iget-object v0, v5, LX/A7h;->A01:LX/AKP;

    .line 38
    .line 39
    iget-object v10, v0, LX/AKP;->A02:LX/0lf;

    .line 40
    .line 41
    if-ne v8, v7, :cond_0

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-object v11, v0, LX/AKP;->A03:LX/AOs;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/AKP;->A07:Z

    .line 48
    .line 49
    const-string v12, "fulcrum_nexus_preference_update_submit"

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    move-object v15, v13

    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    invoke-virtual/range {v9 .. v16}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v6}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/A7h;->A00:LX/B52;

    .line 69
    .line 70
    iget-object v0, v0, LX/B52;->A00:LX/BDS;

    .line 71
    .line 72
    iget-object v1, v0, LX/BDS;->A05:LX/AKP;

    .line 73
    .line 74
    const-string v0, "fulcrum_nexus_switch_link"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/AKP;->A05(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x43df26e5

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, 0x18036ebb

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    if-eqz v10, :cond_4

    .line 93
    .line 94
    iget-object v11, v0, LX/AKP;->A03:LX/AOs;

    .line 95
    .line 96
    iget-boolean v14, v0, LX/AKP;->A07:Z

    .line 97
    .line 98
    const-string v12, "fulcrum_nexus_preference_update_submit_error"

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v14}, LX/BkB;->A01(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v6}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_1
    const-string v0, "unknown"

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v8, v13

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v13
.end method
