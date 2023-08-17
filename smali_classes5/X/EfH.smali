.class public final LX/EfH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EfH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EfH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EfH;->A00:LX/EfH;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0YK;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/BOb;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    const-string v14, "direct_requests_thread_decline"

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    move-object v13, v3

    .line 38
    move-object v15, v5

    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    move/from16 v17, v11

    .line 42
    .line 43
    move/from16 v19, v11

    .line 44
    .line 45
    invoke-static/range {v12 .. v19}, LX/Ebj;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v12, p0

    .line 49
    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    move/from16 v17, p7

    .line 53
    .line 54
    move-object v14, v3

    .line 55
    move-object v15, v1

    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move/from16 v18, v11

    .line 59
    .line 60
    invoke-static/range {v12 .. v18}, LX/EfH;->A03(Landroid/content/Context;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/BOb;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v9}, LX/5We;->A1J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v10, -0x1

    .line 76
    const-string v4, "direct_requests_decline_button_confirm"

    .line 77
    .line 78
    move v8, v7

    .line 79
    invoke-static/range {v2 .. v12}, LX/Ebj;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZ)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public static final A01(Landroid/content/Context;LX/0YK;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;IIZZ)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v15, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v13, p5

    .line 7
    .line 8
    invoke-static {v5, v0, v13}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "DirectPermissionControls"

    .line 18
    .line 19
    const-string v0, "No implementation exists to accept all threads."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v3, p3

    .line 26
    .line 27
    if-nez p8, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v5}, LX/BOb;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Collection;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/16 v16, 0x0

    .line 38
    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    move/from16 v7, p6

    .line 43
    .line 44
    if-eq v7, v0, :cond_3

    .line 45
    .line 46
    move-object v11, v3

    .line 47
    move-object v12, v4

    .line 48
    move v14, v7

    .line 49
    invoke-static/range {v10 .. v16}, LX/Ebj;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez p8, :cond_5

    .line 53
    .line 54
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    move/from16 v8, p7

    .line 61
    .line 62
    invoke-static/range {v1 .. v9}, LX/EfH;->A04(Landroid/content/Context;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;III)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {v10, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "direct_requests_allow_swipe"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x26e

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_interop"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "labels"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_unread"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v5}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    move/from16 v2, p9

    .line 130
    .line 131
    invoke-static {v4, v3, v0, v1, v2}, LX/EfH;->A06(LX/Mnn;Lcom/instagram/service/session/UserSession;JZ)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public static final A02(Landroid/content/Context;LX/39n;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;Z)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/3si;

    .line 35
    .line 36
    invoke-direct {v1, p2}, LX/3si;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p5}, LX/3si;->AMS(LX/3ty;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v5, LX/F5V;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1, p2}, LX/F5V;-><init>(Landroid/content/Context;LX/39n;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, LX/3ty;

    .line 75
    .line 76
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX/F5V;->A02:LX/4fF;

    .line 84
    .line 85
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 89
    .line 90
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 91
    .line 92
    iget-object v1, v1, LX/4zl;->A05:LX/39m;

    .line 93
    .line 94
    new-instance v0, LX/F0k;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, LX/F0k;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, v5, LX/F5V;->A01:LX/39n;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "Check failed."

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    return-void
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
.end method

.method public static final A03(Landroid/content/Context;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v5}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "decline"

    .line 11
    .line 12
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const-string v0, "filter"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eq p5, v7, :cond_1

    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "origin_folder"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v1, LX/7HH;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move p0, p6

    .line 56
    invoke-direct/range {v1 .. v8}, LX/7HH;-><init>(Landroid/content/Context;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 60
    .line 61
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static final A04(Landroid/content/Context;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;III)V
    .locals 11

    .line 0
    move-object v7, p4

    .line 1
    invoke-static {p4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/7HH;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    invoke-direct/range {v2 .. v9}, LX/7HH;-><init>(Landroid/content/Context;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move-object p0, p3

    .line 26
    move/from16 p4, p7

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    move-object v10, v5

    .line 30
    move-object p1, v7

    .line 31
    move p3, v8

    .line 32
    invoke-static/range {v9 .. v15}, LX/EfH;->A05(LX/3wY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;III)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static/range {p5 .. p5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4jC;

    .line 56
    .line 57
    invoke-interface {v1}, LX/4jC;->BKF()LX/3ty;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5QQ;->A05(LX/3ty;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v1}, LX/4jC;->BWD()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v5, v2, v3, v1}, LX/EfH;->A06(LX/Mnn;Lcom/instagram/service/session/UserSession;JZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
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
.end method

.method public static final A05(LX/3wY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;III)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p4, v2, :cond_4

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "approve"

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, LX/92m;->A1G(LX/19z;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p5, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "folder"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v0, "filter"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eq p6, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "origin_folder"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iput-object p0, v0, LX/1HO;->A00:LX/3GE;

    .line 69
    .line 70
    :cond_3
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "direct_v2/threads/approve_multiple/"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "thread_ids"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
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
.end method

.method public static final A06(LX/Mnn;Lcom/instagram/service/session/UserSession;JZ)V
    .locals 5

    .line 0
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "DirectPermissionControls"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/4va;->A02:LX/57E;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v1, LX/57E;->A0C:LX/39m;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/F0x;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v3}, LX/F0x;-><init>(LX/Mnn;LX/57E;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v4, v0}, LX/Chh;->A1N(LX/39m;LX/39n;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
