.class public final LX/7e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {v5}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/68x;->AW7()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    const-string v2, "sn_integration_feed"

    .line 11
    .line 12
    sget-object v1, LX/4Zy;->A01:LX/4l6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, LX/4l6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Kb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v3, v2}, LX/4l6;->A01(LX/5Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4s6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v10, v5, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v5, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v5, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;
    :try_end_0
    .catch LX/6ZP; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    :cond_0
    :try_start_1
    const-string v11, "IG_FEED"

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-virtual/range {p1 .. p1}, LX/5Hy;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface/range {p0 .. p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    move-object v15, v4
    :try_end_1
    .catch LX/6ZP; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :cond_3
    :try_start_2
    new-instance v5, LX/68z;

    .line 61
    .line 62
    move-object v14, v5

    .line 63
    move-object/from16 p0, v6

    .line 64
    .line 65
    move-object/from16 p1, v2

    .line 66
    .line 67
    move-object/from16 p2, v1

    .line 68
    .line 69
    move-object/from16 p3, v6

    .line 70
    .line 71
    invoke-direct/range {v14 .. v19}, LX/68z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/6ZQ; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6ZP; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    new-instance v4, LX/691;

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    move-object v8, v6

    .line 78
    move-object v9, v6

    .line 79
    invoke-direct/range {v4 .. v13}, LX/691;-><init>(LX/68z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v4, v0}, LX/4s6;->A03(LX/691;Z)LX/69C;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/8Ht;

    .line 88
    .line 89
    invoke-direct {v0}, LX/8Ht;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v4, v1}, LX/4s6;->A02(LX/69E;LX/691;LX/69C;)LX/69d;

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_3
    .catch LX/6ZP; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_4
    new-instance v0, LX/6ZP;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/6ZP;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catch LX/6ZP; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :catch_1
    move-exception v1

    .line 104
    const-string v0, "igbv_feed_sn_prefetch_invalid_req_params"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method
