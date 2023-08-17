.class public final LX/Boh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BgL;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BgL;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/BgL;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v3, p0, LX/BgL;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v0, "thread_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const-string v1, "pending"

    .line 26
    .line 27
    :goto_0
    const-string v0, "folder"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v1, "group_thread"

    .line 41
    .line 42
    :goto_1
    const-string v0, "thread_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v1, "one_on_one_thread"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v1, "inbox"

    .line 56
    .line 57
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    const-string v1, "block_confirm"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v8, p0

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    invoke-static {v8, v0, v2, v1, v11}, LX/Boh;->A04(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/Ayo;->A00:LX/BEh;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, LX/92m;->A1Y(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, LX/C9a;

    .line 33
    .line 34
    invoke-direct {v7, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v15, v0, LX/BgL;->A00:I

    .line 42
    .line 43
    iget-object v12, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v0, LX/BgL;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v0, LX/BgL;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, LX/BgL;->A01:LX/AXy;

    .line 50
    .line 51
    iget-object v6, v0, LX/BgL;->A02:LX/7Uu;

    .line 52
    .line 53
    const-string v10, "confirmed"

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v16}, LX/BEh;->A00(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LX/BgL;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/Boh;->A07(LX/AXx;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, LX/C9a;

    .line 73
    .line 74
    invoke-direct {v4, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v17, LX/AYQ;->A03:LX/AYQ;

    .line 78
    .line 79
    iget v3, v0, LX/BgL;->A00:I

    .line 80
    .line 81
    iget-object v2, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, LX/BgL;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/AYL;->valueOf(Ljava/lang/String;)LX/AYL;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-static {v0}, LX/Boh;->A00(LX/BgL;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    move-object/from16 v22, v11

    .line 102
    .line 103
    move-object/from16 p0, v2

    .line 104
    .line 105
    move/from16 p2, v3

    .line 106
    .line 107
    move/from16 p3, v16

    .line 108
    .line 109
    invoke-static/range {v17 .. v26}, LX/Ale;->A00(LX/AYQ;LX/AYL;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 v1, 0x2

    .line 114
    if-ne v3, v1, :cond_4

    .line 115
    .line 116
    const-string v1, "multi_block_confirmed"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "unblock_confirm"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    const-string v1, "block_fail"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v8, p0

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    invoke-static {v8, v0, v2, v1, v11}, LX/Boh;->A04(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/Ayo;->A00:LX/BEh;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, LX/92m;->A1Y(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, LX/C9a;

    .line 33
    .line 34
    invoke-direct {v7, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v15, v0, LX/BgL;->A00:I

    .line 42
    .line 43
    iget-object v12, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v0, LX/BgL;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v0, LX/BgL;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, LX/BgL;->A01:LX/AXy;

    .line 50
    .line 51
    iget-object v6, v0, LX/BgL;->A02:LX/7Uu;

    .line 52
    .line 53
    const-string v10, "failed"

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v16}, LX/BEh;->A00(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LX/BgL;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/Boh;->A07(LX/AXx;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, LX/C9a;

    .line 73
    .line 74
    invoke-direct {v4, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v17, LX/AYQ;->A05:LX/AYQ;

    .line 78
    .line 79
    iget v3, v0, LX/BgL;->A00:I

    .line 80
    .line 81
    iget-object v2, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, LX/BgL;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/AYL;->valueOf(Ljava/lang/String;)LX/AYL;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-static {v0}, LX/Boh;->A00(LX/BgL;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    move-object/from16 v22, v11

    .line 102
    .line 103
    move-object/from16 p0, v2

    .line 104
    .line 105
    move/from16 p2, v3

    .line 106
    .line 107
    move/from16 p3, v16

    .line 108
    .line 109
    invoke-static/range {v17 .. v26}, LX/Ale;->A00(LX/AYQ;LX/AYL;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 v1, 0x2

    .line 114
    if-ne v3, v1, :cond_4

    .line 115
    .line 116
    const-string v1, "multi_block_failed"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "unblock_fail"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    const-string v1, "block"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v8, p0

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    invoke-static {v8, v0, v2, v1, v11}, LX/Boh;->A04(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/Ayo;->A00:LX/BEh;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-static {v1}, LX/92m;->A1Y(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, LX/C9a;

    .line 33
    .line 34
    invoke-direct {v7, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v15, v0, LX/BgL;->A00:I

    .line 42
    .line 43
    iget-object v12, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v0, LX/BgL;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v14, v0, LX/BgL;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, LX/BgL;->A01:LX/AXy;

    .line 50
    .line 51
    iget-object v6, v0, LX/BgL;->A02:LX/7Uu;

    .line 52
    .line 53
    const-string v10, "succeeded"

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v16}, LX/BEh;->A00(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LX/BgL;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/Boh;->A07(LX/AXx;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, LX/C9a;

    .line 73
    .line 74
    invoke-direct {v4, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v17, LX/AYQ;->A07:LX/AYQ;

    .line 78
    .line 79
    iget v3, v0, LX/BgL;->A00:I

    .line 80
    .line 81
    iget-object v2, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, LX/BgL;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LX/AYL;->valueOf(Ljava/lang/String;)LX/AYL;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-static {v0}, LX/Boh;->A00(LX/BgL;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v21, v8

    .line 100
    .line 101
    move-object/from16 v22, v11

    .line 102
    .line 103
    move-object/from16 p0, v2

    .line 104
    .line 105
    move/from16 p2, v3

    .line 106
    .line 107
    move/from16 p3, v16

    .line 108
    .line 109
    invoke-static/range {v17 .. v26}, LX/Ale;->A00(LX/AYQ;LX/AYL;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const/4 v1, 0x2

    .line 114
    if-ne v3, v1, :cond_4

    .line 115
    .line 116
    const-string v1, "multi_block_succeeded"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "unblock"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/BgL;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Gs;->valueOf(Ljava/lang/String;)LX/3Gs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v7, p1, LX/BgL;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p1, LX/BgL;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget v10, p1, LX/BgL;->A00:I

    .line 15
    .line 16
    iget-object v9, p1, LX/BgL;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/BgL;->A01:LX/AXy;

    .line 19
    .line 20
    iget-object v1, p1, LX/BgL;->A02:LX/7Uu;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-static/range {v0 .. v10}, LX/6Dv;->A02(LX/AXy;LX/7Uu;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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

.method public static A05(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v14, p3

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v1, "block_cancel"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v6, p0

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v6, v0, v2, v1, v9}, LX/Boh;->A04(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, LX/C9a;

    .line 20
    .line 21
    invoke-direct {v5, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget v13, v0, LX/BgL;->A00:I

    .line 26
    .line 27
    iget-object v10, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, LX/BgL;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, LX/BgL;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, LX/BgL;->A01:LX/AXy;

    .line 34
    .line 35
    iget-object v4, v0, LX/BgL;->A02:LX/7Uu;

    .line 36
    .line 37
    const-string v8, "cancelled"

    .line 38
    .line 39
    sget-object v2, LX/Ayo;->A00:LX/BEh;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v14}, LX/BEh;->A00(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LX/BgL;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/Boh;->A07(LX/AXx;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, LX/C9a;

    .line 59
    .line 60
    invoke-direct {v4, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v15, LX/AYQ;->A02:LX/AYQ;

    .line 64
    .line 65
    iget v3, v0, LX/BgL;->A00:I

    .line 66
    .line 67
    iget-object v2, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, LX/BgL;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/AYL;->valueOf(Ljava/lang/String;)LX/AYL;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-static {v0}, LX/Boh;->A00(LX/BgL;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    move-object/from16 v20, v9

    .line 88
    .line 89
    move-object/from16 p0, v2

    .line 90
    .line 91
    move/from16 p2, v3

    .line 92
    .line 93
    invoke-static/range {v15 .. v24}, LX/Ale;->A00(LX/AYQ;LX/AYL;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v1, "unblock_cancel"

    .line 98
    .line 99
    goto :goto_0
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

.method public static A06(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v14, p3

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const-string v1, "block_tap"

    .line 9
    .line 10
    :goto_0
    move-object/from16 v6, p0

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v6, v0, v2, v1, v9}, LX/Boh;->A04(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/Ayo;->A00:LX/BEh;

    .line 18
    .line 19
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, LX/C9a;

    .line 22
    .line 23
    invoke-direct {v5, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget v13, v0, LX/BgL;->A00:I

    .line 28
    .line 29
    iget-object v10, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, LX/BgL;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, LX/BgL;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, LX/BgL;->A01:LX/AXy;

    .line 36
    .line 37
    iget-object v4, v0, LX/BgL;->A02:LX/7Uu;

    .line 38
    .line 39
    const-string v8, "tapped"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v14}, LX/BEh;->A00(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, LX/BgL;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/Boh;->A07(LX/AXx;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/BgL;->A09:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, LX/C9a;

    .line 59
    .line 60
    invoke-direct {v4, v1}, LX/C9a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v15, LX/AYQ;->A08:LX/AYQ;

    .line 64
    .line 65
    iget v3, v0, LX/BgL;->A00:I

    .line 66
    .line 67
    iget-object v2, v0, LX/BgL;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, LX/BgL;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/AYL;->valueOf(Ljava/lang/String;)LX/AYL;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-static {v5}, LX/AXx;->valueOf(Ljava/lang/String;)LX/AXx;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-static {v0}, LX/Boh;->A00(LX/BgL;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    move-object/from16 v20, v9

    .line 88
    .line 89
    move-object/from16 p0, v2

    .line 90
    .line 91
    move/from16 p2, v3

    .line 92
    .line 93
    invoke-static/range {v15 .. v24}, LX/Ale;->A00(LX/AYQ;LX/AYL;LX/AXx;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v1, "unblock_tap"

    .line 98
    .line 99
    goto :goto_0
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

.method public static A07(LX/AXx;)Z
    .locals 2

    .line 0
    sget-object v0, LX/AXx;->A05:LX/AXx;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/AXx;->A02:LX/AXx;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/AXx;->A03:LX/AXx;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/AXx;->A04:LX/AXx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
