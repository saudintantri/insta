.class public final LX/HfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    iget-object v7, v3, LX/GGy;->A04:LX/3wU;

    .line 5
    .line 6
    if-eqz v7, :cond_4

    .line 7
    .line 8
    iget-object v8, v3, LX/GGy;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v13, v3, LX/GGy;->A0E:Z

    .line 11
    .line 12
    iget-boolean v14, v3, LX/GGy;->A0F:Z

    .line 13
    .line 14
    iget-boolean v15, v3, LX/GGy;->A0O:Z

    .line 15
    .line 16
    iget-object v9, v3, LX/GGy;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget v12, v3, LX/GGy;->A01:I

    .line 19
    .line 20
    iget-object v1, v3, LX/GGy;->A03:LX/3tH;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    if-ne v12, v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v10, v1, LX/3tH;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/16 v16, 0x1

    .line 32
    .line 33
    if-ne v12, v0, :cond_6

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget v0, v1, LX/3tH;->A00:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    :goto_0
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-eq v12, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    if-ne v12, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v17, 0x1

    .line 52
    .line 53
    :cond_2
    iget v11, v3, LX/GGy;->A00:I

    .line 54
    .line 55
    invoke-static/range {v7 .. v17}, LX/Ds1;->A00(LX/3wU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    if-ne v12, v1, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v6}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/Gut;->A0A:LX/Gut;

    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Gus;->A0Z:LX/Gus;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/Gul;->A0J:LX/Gul;

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v8, v11}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object/from16 v0, p0

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/DIK;

    .line 115
    .line 116
    invoke-direct {v0}, LX/DIK;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, v1, LX/6CF;->A0E:Z

    .line 123
    .line 124
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/Ds3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/EMx;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, LX/EMx;->A00(LX/3wU;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    sget-object v0, LX/Gut;->A0J:LX/Gut;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const/16 v16, 0x0

    .line 141
    .line 142
    goto :goto_0
    .line 143
.end method

.method public static final A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Fwf;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/Fwf;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v3, v2}, LX/6aq;->A01(Ljava/util/List;IZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, LX/Fwf;->A0X:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x8108ca000410f4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Fwf;->A0B:LX/3wU;

    .line 41
    .line 42
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget v1, p0, LX/Fwf;->A02:I

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x20810bbc0013180eL    # 4.068277229711154E-152

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x8108ca000010f1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/Fwf;->A0H:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-boolean v0, p0, LX/Fwf;->A0U:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    return v3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    return v3
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A02(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/Fwf;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5ML;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8108ca000a10faL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
.end method
