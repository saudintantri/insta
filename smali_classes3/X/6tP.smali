.class public final LX/6tP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/10N;LX/5Az;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v3, p1

    .line 5
    iget-object v0, p1, LX/5Az;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, LX/0Ww;->A00:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v13, p1, LX/5Az;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0, v2}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-le v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v13, ""

    .line 72
    .line 73
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0, v2}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_3
    iget-object v0, p1, LX/5Az;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-boolean v1, p1, LX/5Az;->A0B:Z

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    iget-object v5, p1, LX/5Az;->A02:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 97
    .line 98
    iget-object v4, p1, LX/5Az;->A01:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 99
    .line 100
    iget-object v6, p1, LX/5Az;->A03:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 101
    .line 102
    iget-object p1, p1, LX/5Az;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, v3, LX/5Az;->A0C:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget v0, v3, LX/5Az;->A00:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v3, LX/5Az;->A07:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    move-object/from16 v10, p4

    .line 123
    .line 124
    move-object p0, v11

    .line 125
    move/from16 p4, v1

    .line 126
    .line 127
    move-object/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p2, v0

    .line 130
    .line 131
    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    return-object v3
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
.end method

.method public static A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 7

    .line 0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v2, LX/5wJ;

    .line 10
    .line 11
    invoke-direct {v2, v6}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Ie;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
