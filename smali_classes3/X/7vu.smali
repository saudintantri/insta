.class public final LX/7vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0YK;LX/7j2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v1, "Invalid DirectThread"

    .line 6
    .line 7
    const-string v0, "DirectReportUtil.showReportDirectMessage"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move/from16 v2, p8

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    if-eqz p8, :cond_2

    .line 18
    .line 19
    const-string v12, "DUMMY"

    .line 20
    .line 21
    sget-object v10, LX/4bs;->A0J:LX/4bs;

    .line 22
    .line 23
    sget-object v11, LX/DoK;->A0H:LX/DoK;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;

    .line 27
    .line 28
    move-object v7, p0

    .line 29
    invoke-direct {v1, v0, p0, p2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape50S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/HhP;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-direct/range {v6 .. v12}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object/from16 v4, p5

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    iput-object v1, v6, LX/HhP;->A03:LX/Iou;

    .line 56
    .line 57
    move/from16 v0, p7

    .line 58
    .line 59
    iput-boolean v0, v6, LX/HhP;->A0C:Z

    .line 60
    .line 61
    iput-boolean v2, v6, LX/HhP;->A0B:Z

    .line 62
    .line 63
    iput-object v5, v6, LX/HhP;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v6, LX/HhP;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/HhP;->A06()V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object v0, p2, LX/7j2;->A00:LX/5kx;

    .line 73
    .line 74
    iget-object v0, v0, LX/5kx;->A00:LX/5kc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "_"

    .line 81
    .line 82
    invoke-static {v3, v0, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v10, LX/4bs;->A0F:LX/4bs;

    .line 87
    .line 88
    sget-object v11, LX/DoK;->A0F:LX/DoK;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    sget-object v7, LX/4bs;->A0F:LX/4bs;

    .line 1
    .line 2
    sget-object v8, LX/DoK;->A0V:LX/DoK;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/HhP;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object p0, p4

    .line 15
    invoke-direct/range {v3 .. v9}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iput-object p3, v3, LX/HhP;->A03:LX/Iou;

    .line 29
    .line 30
    iput-boolean p6, v3, LX/HhP;->A0C:Z

    .line 31
    .line 32
    iput-boolean v1, v3, LX/HhP;->A0B:Z

    .line 33
    .line 34
    iput-object v2, v3, LX/HhP;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, v3, LX/HhP;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/HhP;->A06()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A02(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Iou;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    if-eqz p7, :cond_4

    .line 8
    .line 9
    const-wide v0, 0x810e9c00011e69L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const-string v0, "_"

    .line 25
    .line 26
    invoke-static {p5, v0, p4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :goto_1
    if-eqz p7, :cond_2

    .line 31
    .line 32
    sget-object v7, LX/4bs;->A0O:LX/4bs;

    .line 33
    .line 34
    sget-object v8, LX/DoK;->A0H:LX/DoK;

    .line 35
    .line 36
    :goto_2
    move-object v4, p0

    .line 37
    invoke-static {p0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/HhP;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v3 .. v9}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    iput-object p3, v3, LX/HhP;->A03:LX/Iou;

    .line 57
    .line 58
    move/from16 v0, p6

    .line 59
    .line 60
    iput-boolean v0, v3, LX/HhP;->A0C:Z

    .line 61
    .line 62
    iput-boolean v2, v3, LX/HhP;->A0B:Z

    .line 63
    .line 64
    iput-object v1, v3, LX/HhP;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p5, v3, LX/HhP;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/HhP;->A06()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v7, LX/4bs;->A0G:LX/4bs;

    .line 73
    .line 74
    sget-object v8, LX/DoK;->A0G:LX/DoK;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v9, p5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-wide v0, 0x810e9c00001e68L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
