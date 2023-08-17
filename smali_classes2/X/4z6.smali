.class public final LX/4z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53U;


# instance fields
.field public final synthetic A00:LX/58q;


# direct methods
.method public constructor <init>(LX/58q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4z6;->A00:LX/58q;

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
    iget-object v0, p0, LX/4z6;->A00:LX/58q;

    .line 5
    .line 6
    iget-object v0, v0, LX/58q;->A00:LX/4Vn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Vn;->C71(LX/1M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4z6;->A00:LX/58q;

    .line 17
    .line 18
    iget-object v0, v0, LX/58q;->A00:LX/4Vn;

    .line 19
    .line 20
    check-cast v3, LX/2xp;

    .line 21
    .line 22
    instance-of v1, v0, LX/5HM;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, LX/5HM;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LX/5HM;->A07:LX/EN0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/2xp;->A01:LX/EdK;

    .line 37
    .line 38
    iget-object v1, v1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1M5;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/EN0;->A00(LX/1M5;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, v3, LX/2xp;->A01:LX/EdK;

    .line 59
    .line 60
    iget-object v6, v0, LX/5HM;->A06:LX/0lf;

    .line 61
    .line 62
    iget-object v2, v1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 63
    .line 64
    invoke-static {v2}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v8, v3, LX/2xd;->A01:LX/2xa;

    .line 69
    .line 70
    sget-object v4, LX/2Vj;->A09:LX/2Vj;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5HM;->A0G()LX/4SR;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v9, v2, LX/4SR;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 77
    .line 78
    iget-object v12, v0, LX/5HM;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v3, LX/2xd;->A02:LX/2Vi;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v5, v2, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 85
    .line 86
    :goto_0
    iget-wide v2, v3, LX/2xp;->A00:J

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v4 .. v13}, LX/6xe;->A01(LX/2Vj;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0lf;LX/2xk;LX/2xa;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1M5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 98
    .line 99
    .line 100
    sget-object v3, LX/39T;->A01:LX/39T;

    .line 101
    .line 102
    iget-object v2, v0, LX/5HM;->A0A:LX/4Kp;

    .line 103
    .line 104
    iget-object v2, v2, LX/4Kp;->A00:LX/25J;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v7, v0, LX/5HM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v5, LX/AYq;->A0C:LX/AYq;

    .line 117
    .line 118
    iget-object v2, v0, LX/5HM;->A0B:LX/25K;

    .line 119
    .line 120
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual/range {v3 .. v8}, LX/39T;->A07(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, LX/2Sr;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ss;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v1, 0x5f

    .line 137
    .line 138
    invoke-static {v12, v4, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v3, LX/2Ss;->A03:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    invoke-static {v7}, LX/2Sr;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ss;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, LX/2Ss;->A02:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2Sq;

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    iget-object v1, v0, LX/5HM;->A0C:LX/1w3;

    .line 165
    .line 166
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0, v13}, LX/1w4;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const/4 v5, 0x0

    .line 173
    goto :goto_0
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
