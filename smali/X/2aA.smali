.class public final LX/2aA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2aA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/app/Activity;Landroid/content/Context;LX/3qX;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/5dl;->A03:LX/5dw;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/5dw;->D7s(Z)LX/Iuk;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v14, LX/3qY;->A02:LX/3qY;

    .line 54
    .line 55
    new-instance v15, LX/C9D;

    .line 56
    .line 57
    invoke-direct {v15}, LX/C9D;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 p3, 0x20

    .line 62
    .line 63
    new-instance v6, LX/3qZ;

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    move-object v13, v6

    .line 68
    move-object/from16 v16, v7

    .line 69
    .line 70
    move-object/from16 p0, v8

    .line 71
    .line 72
    move-object/from16 p1, v9

    .line 73
    .line 74
    move-object/from16 p2, v10

    .line 75
    .line 76
    invoke-direct/range {v13 .. v20}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/3qZ;->A00()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v2}, LX/3qZ;->A09(ZZ)V

    .line 83
    .line 84
    .line 85
    new-instance v13, LX/02S;

    .line 86
    .line 87
    invoke-direct {v13}, LX/02S;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/1Ar;

    .line 91
    .line 92
    invoke-direct {v0, v12, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 96
    .line 97
    new-instance v0, LX/1dE;

    .line 98
    .line 99
    invoke-direct {v0, v12}, LX/1dE;-><init>(LX/1BJ;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v13}, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Iuk;LX/3qZ;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/02S;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v12, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 116
    .line 117
    .line 118
    return-void
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)LX/3qZ;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LX/3qX;->A08:LX/3qX;

    .line 28
    .line 29
    new-instance v2, LX/C9C;

    .line 30
    .line 31
    invoke-direct {v2}, LX/C9C;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    new-instance v0, LX/3qZ;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3qW;
    .locals 2

    .line 0
    const-class v1, LX/3qW;

    .line 1
    .line 2
    new-instance v0, LX/5J2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/5J2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3qW;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 5
    .line 6
    new-instance v0, LX/5F7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5F7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/4PG;

    .line 9
    .line 10
    new-instance v0, LX/54g;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, LX/54g;-><init>(Landroid/content/Context;LX/2aA;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4PG;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3rI;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6aK;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LX/4PG;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LX/4PG;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/FnY;

    .line 32
    .line 33
    invoke-direct {v0}, LX/FnY;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v4, LX/4kI;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, LX/4kI;-><init>(LX/6aK;LX/4PG;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4au;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LX/4au;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/6aK;LX/4PG;LX/4kI;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object v1, p2

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/HaX;

    .line 14
    .line 15
    invoke-direct {v3, p1, p4}, LX/HaX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p3

    .line 19
    iget-object v4, p3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-static/range {v1 .. v8}, LX/HaX;->A00(LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/HaX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
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
.end method

.method public final A07(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4, p5}, LX/HXG;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A08(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/Dt6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v2, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, p1

    .line 32
    invoke-virtual {v0, p1}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1, p2}, LX/7cO;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v7, ""

    .line 41
    .line 42
    const-string v8, "ROOMS_PLUGIN"

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    invoke-interface/range {v4 .. v10}, LX/FfT;->Cru(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 105
.end method

.method public final A09(Landroid/content/Context;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const/4 v9, 0x0

    .line 25
    invoke-static {v11}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v6}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v0, 0x3246b9

    .line 55
    .line 56
    .line 57
    const-string v3, "/v/"

    .line 58
    .line 59
    if-eq v4, v0, :cond_2

    .line 60
    .line 61
    const v0, 0x267c81b5

    .line 62
    .line 63
    .line 64
    if-eq v4, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x3c57eb86

    .line 67
    .line 68
    .line 69
    if-ne v4, v0, :cond_0

    .line 70
    .line 71
    const-string/jumbo v0, "msngr.com"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_1
    const-string v0, "call.instagram.com"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v0, "m.me"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v15, :cond_0

    .line 126
    .line 127
    :cond_3
    new-instance v10, LX/HaX;

    .line 128
    .line 129
    invoke-direct {v10, v2, v1}, LX/HaX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    const/16 v14, 0x34

    .line 133
    .line 134
    move-object v12, v9

    .line 135
    move-object v13, v9

    .line 136
    invoke-static/range {v8 .. v15}, LX/HaX;->A00(LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/HaX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0
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
.end method
