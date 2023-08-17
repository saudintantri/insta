.class public final LX/566;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53U;


# instance fields
.field public final synthetic A00:LX/4yy;


# direct methods
.method public constructor <init>(LX/4yy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/566;->A00:LX/4yy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C71(LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/566;->A00:LX/4yy;

    .line 5
    .line 6
    iget-object v0, v0, LX/4yy;->A00:LX/4Vn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Vn;->C71(LX/1M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V
    .locals 21

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v0, v0, LX/566;->A00:LX/4yy;

    .line 21
    .line 22
    iget-object v0, v0, LX/4yy;->A00:LX/4Vn;

    .line 23
    .line 24
    check-cast v4, LX/2xq;

    .line 25
    .line 26
    instance-of v1, v0, LX/5HM;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/5HM;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    iget-object v3, v0, LX/5HM;->A07:LX/EN0;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, LX/2xq;->A01:LX/EEI;

    .line 43
    .line 44
    iget-object v1, v1, LX/EEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/1M5;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/EN0;->A00(LX/1M5;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, v4, LX/2xq;->A01:LX/EEI;

    .line 65
    .line 66
    iget-object v7, v0, LX/5HM;->A06:LX/0lf;

    .line 67
    .line 68
    iget-object v3, v1, LX/EEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 69
    .line 70
    invoke-static {v3}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v9, v4, LX/2xd;->A01:LX/2xa;

    .line 75
    .line 76
    sget-object v5, LX/2Vj;->A0A:LX/2Vj;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5HM;->A0G()LX/4SR;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v10, v3, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 83
    .line 84
    iget-object v13, v0, LX/5HM;->A0H:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v4, LX/2xd;->A02:LX/2Vi;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v6, v3, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 91
    .line 92
    :goto_0
    iget-wide v3, v4, LX/2xq;->A00:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v5 .. v14}, LX/6xe;->A01(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    sget-object v12, LX/AYq;->A0C:LX/AYq;

    .line 107
    .line 108
    iget-object v3, v1, LX/EEI;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v1, LX/EEI;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance v11, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    .line 127
    invoke-direct/range {v11 .. v20}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/AYq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/5HM;->A0A:LX/4Kp;

    .line 131
    .line 132
    iget-object v1, v1, LX/4Kp;->A00:LX/25J;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, v0, LX/5HM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v1, v3}, LX/Am4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6CF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/39T;->A01:LX/39T;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/39T;->A02()LX/BEl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v11, v3}, LX/BEl;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-object v0, v0, LX/5HM;->A05:LX/48X;

    .line 157
    .line 158
    iput-object v0, v2, LX/6CF;->A04:LX/48X;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v6, 0x0

    .line 165
    goto :goto_0
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
.end method

.method public final CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
