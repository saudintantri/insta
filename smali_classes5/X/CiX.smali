.class public final LX/CiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 7

    .line 0
    invoke-interface {p1}, LX/1OF;->AwN()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v6}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1, p2}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p1}, LX/2rc;->BUb()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1}, LX/1OG;->BFo()LX/3Ie;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Ie;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/FYM;

    .line 19
    .line 20
    instance-of v0, v3, LX/F5A;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/F5A;

    .line 25
    .line 26
    iget-object v2, v3, LX/F5A;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v3, v3, LX/F5A;->A00:LX/Fsv;

    .line 34
    .line 35
    iget-object v0, v3, LX/5SD;->A12:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v15, v3, LX/5SD;->A0r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v3, LX/5SD;->A1D:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :goto_1
    iget-object v0, v3, LX/5SD;->A0l:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v9, LX/3wR;

    .line 60
    .line 61
    invoke-direct {v9, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/5SD;->A13:Z

    .line 65
    .line 66
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v7, v3, LX/5SD;->A0S:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 71
    .line 72
    iget-object v6, v3, LX/5SD;->A0R:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 76
    .line 77
    move-object v11, v8

    .line 78
    move-object v12, v8

    .line 79
    move-object v13, v8

    .line 80
    move-object v14, v8

    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v8

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move/from16 v20, v0

    .line 90
    .line 91
    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    invoke-static {v5, v0, v2}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v2, v0, :cond_0

    .line 112
    .line 113
    iget-object v2, v3, LX/F5A;->A01:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    new-instance v7, LX/5wJ;

    .line 125
    .line 126
    invoke-direct {v7, v11}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/F5A;->A01:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v6, 0x0

    .line 140
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 141
    .line 142
    move-object v9, v6

    .line 143
    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Ie;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-object v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/FYM;

    .line 31
    .line 32
    instance-of v0, v5, LX/F5A;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v5, LX/F5A;

    .line 37
    .line 38
    iget-object v4, v5, LX/F5A;->A00:LX/Fsv;

    .line 39
    .line 40
    iget-object v1, v5, LX/F5A;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v4, LX/5SD;->A0c:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, v4, LX/5SD;->A12:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v5, LX/F5A;->A00:LX/Fsv;

    .line 66
    .line 67
    iget-object v0, v0, LX/5SD;->A12:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :goto_1
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v5, LX/F5A;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v5, LX/F5A;->A01:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, v5, LX/F5A;->A01:Lcom/instagram/user/model/User;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v3
.end method
