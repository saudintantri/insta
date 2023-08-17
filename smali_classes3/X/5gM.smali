.class public final LX/5gM;
.super LX/5eI;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5g6;

.field public A03:LX/5g7;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/5dl;

.field public final A07:LX/5e1;

.field public final A08:LX/5dd;

.field public final A09:LX/5gL;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Xg;

.field public final A0C:LX/0Vv;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:LX/1T7;

.field public final A0G:LX/1T7;

.field public final A0H:LX/5e2;


# direct methods
.method public constructor <init>(LX/5dl;LX/5e1;LX/5e2;LX/5e3;LX/5dd;LX/5gL;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V
    .locals 5

    .line 0
    invoke-direct {p0, p4}, LX/5eI;-><init>(LX/5e3;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5gM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5gM;->A07:LX/5e1;

    .line 6
    .line 7
    iput-object p5, p0, LX/5gM;->A08:LX/5dd;

    .line 8
    .line 9
    iput-object p1, p0, LX/5gM;->A06:LX/5dl;

    .line 10
    .line 11
    iput-object p3, p0, LX/5gM;->A0H:LX/5e2;

    .line 12
    .line 13
    iput-object p8, p0, LX/5gM;->A0B:LX/0Xg;

    .line 14
    .line 15
    iput-object p9, p0, LX/5gM;->A0C:LX/0Vv;

    .line 16
    .line 17
    iput-object p6, p0, LX/5gM;->A09:LX/5gL;

    .line 18
    .line 19
    invoke-static {p0}, LX/5gM;->A03(LX/5gM;)LX/5g7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1T6;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5gM;->A0G:LX/1T7;

    .line 29
    .line 30
    invoke-static {p0}, LX/5gM;->A03(LX/5gM;)LX/5g7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1T6;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5gM;->A0D:LX/1T7;

    .line 40
    .line 41
    sget-object v4, LX/160;->A00:LX/160;

    .line 42
    .line 43
    new-instance v0, LX/1T6;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5gM;->A0E:LX/1T7;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, LX/5gM;->A0B:LX/0Xg;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {p0, v3, v2, v0, v2}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/1T6;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5gM;->A0F:LX/1T7;

    .line 76
    .line 77
    invoke-static {p0}, LX/5gM;->A03(LX/5gM;)LX/5g7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5gM;->A03:LX/5g7;

    .line 82
    .line 83
    iput-object v4, p0, LX/5gM;->A04:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v0, p0, LX/5gM;->A0B:LX/0Xg;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {p0, v3, v2, v0, v2}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5gM;->A02:LX/5g6;

    .line 104
    .line 105
    return-void
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

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;
    .locals 3

    .line 0
    iget v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;
    .locals 8

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/5gM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p4}, LX/5fn;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 p0, 0x0

    .line 25
    new-instance v0, LX/5g6;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    move v7, p3

    .line 30
    move p1, p0

    .line 31
    invoke-direct/range {v0 .. v9}, LX/5g6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A03(LX/5gM;)LX/5g7;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/5gM;->A0B:LX/0Xg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v2, v1, v6, v0, v6}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LX/155;

    .line 23
    .line 24
    invoke-direct {v2}, LX/155;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    new-instance v3, LX/155;

    .line 30
    .line 31
    invoke-direct {v3}, LX/155;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/5g7;

    .line 35
    .line 36
    move v7, v6

    .line 37
    move v8, v6

    .line 38
    move v9, v6

    .line 39
    move v10, v6

    .line 40
    move v11, v6

    .line 41
    move v12, v6

    .line 42
    move v13, v6

    .line 43
    move v14, v6

    .line 44
    move v15, v6

    .line 45
    move/from16 p0, v6

    .line 46
    .line 47
    invoke-direct/range {v0 .. v16}, LX/5g7;-><init>(LX/5g6;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static final A04(LX/5gM;)LX/5g7;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/5gM;->A0B:LX/0Xg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v2, v1, v9, v0, v6}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LX/155;

    .line 24
    .line 25
    invoke-direct {v2}, LX/155;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    new-instance v3, LX/155;

    .line 31
    .line 32
    invoke-direct {v3}, LX/155;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5g7;

    .line 36
    .line 37
    move v7, v6

    .line 38
    move v8, v6

    .line 39
    move v10, v6

    .line 40
    move v11, v6

    .line 41
    move v12, v6

    .line 42
    move v13, v6

    .line 43
    move v14, v6

    .line 44
    move v15, v6

    .line 45
    move/from16 p0, v6

    .line 46
    .line 47
    invoke-direct/range {v0 .. v16}, LX/5g7;-><init>(LX/5g6;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static final A05(LX/5gM;LX/5fo;Z)LX/5g7;
    .locals 24

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/5gM;->A0B:LX/0Xg;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v12, v0, v5}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    iget-boolean v15, v1, LX/5fo;->A08:Z

    .line 26
    .line 27
    if-eqz v15, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/5fo;->A0D:Z

    .line 30
    .line 31
    const/16 v23, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v23, 0x0

    .line 36
    .line 37
    :cond_1
    if-eqz v15, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, LX/5fo;->A06:Z

    .line 40
    .line 41
    const/16 v22, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v22, 0x0

    .line 46
    .line 47
    :cond_3
    iget-object v4, v6, LX/5g6;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v6, LX/5g6;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v6, LX/5g6;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v6, LX/5g6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget-object v0, v6, LX/5g6;->A02:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, LX/5g6;

    .line 58
    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    move/from16 p0, v12

    .line 72
    .line 73
    move/from16 p1, v12

    .line 74
    .line 75
    invoke-direct/range {v16 .. v25}, LX/5g6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LX/155;

    .line 79
    .line 80
    invoke-direct {v8}, LX/155;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    new-instance v9, LX/155;

    .line 86
    .line 87
    invoke-direct {v9}, LX/155;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, LX/5g7;

    .line 91
    .line 92
    move/from16 v17, p2

    .line 93
    .line 94
    move v13, v12

    .line 95
    move v14, v12

    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    move/from16 v19, v12

    .line 101
    .line 102
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v12

    .line 105
    .line 106
    move/from16 v20, v5

    .line 107
    .line 108
    invoke-direct/range {v6 .. v22}, LX/5g7;-><init>(LX/5g6;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v6
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A06(LX/5gM;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->emojiReactionsModel:Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/5gM;->A0H:LX/5e2;

    .line 6
    .line 7
    iget-object p0, v0, LX/5e2;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81093d000011f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->isEmojiReactionsFeatureEnabled:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsModel;->emojiParticipants:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->participantId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    check-cast v1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/rsys/reactions/gen/EmojiReactionsParticipantModel;->emoji:Lcom/facebook/rsys/reactions/gen/EmojiModel;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Lcom/facebook/rsys/reactions/gen/EmojiModel;->emojiId:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    return-object v3

    .line 70
    :cond_2
    move-object v1, v3

    .line 71
    goto :goto_0
    .line 72
.end method

.method public static final A07(LX/5gM;LX/5g7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5gM;->A03:LX/5g7;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5gM;->A03:LX/5g7;

    .line 9
    .line 10
    iget-object v1, p0, LX/5gM;->A0G:LX/1T7;

    .line 11
    .line 12
    iget-object v0, p0, LX/5eI;->A01:LX/1BX;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5gM;->A0D:LX/1T7;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1T8;LX/1T8;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v9}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/5fk;

    .line 47
    .line 48
    invoke-interface {v10}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/5fo;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/5fk;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, v6, LX/5fk;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v6, LX/5fk;->A0H:Z

    .line 71
    .line 72
    invoke-static {p0, v4, v0}, LX/5gM;->A05(LX/5gM;LX/5fo;Z)LX/5g7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {p0, v0}, LX/5gM;->A07(LX/5gM;LX/5g7;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LX/5eI;->A01:LX/1BX;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v1, LX/8yr;

    .line 84
    .line 85
    move/from16 v0, p9

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/8yr;-><init>(LX/5gM;Z)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v14, p6

    .line 91
    .line 92
    filled-new-array/range {v7 .. v14}, [LX/1TA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LX/8wr;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, LX/8wr;-><init>(LX/0Uh;[LX/1TA;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v2, v0, v4, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    invoke-static {p0}, LX/5gM;->A04(LX/5gM;)LX/5g7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
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
