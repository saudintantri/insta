.class public final LX/7Sx;
.super LX/21g;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/21g;-><init>(LX/1qw;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Sx;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)LX/35p;
    .locals 6

    .line 0
    check-cast p1, LX/42i;

    .line 1
    .line 2
    iget-object v5, p0, LX/21g;->A00:LX/1qw;

    .line 3
    .line 4
    invoke-static {p1, v5}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/35o;->A04:LX/35o;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Sx;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v3, LX/35p;

    .line 19
    .line 20
    invoke-direct {v3}, LX/35p;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/21g;->A02(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "media_id"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "tracking_type"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x3ea

    .line 48
    .line 49
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "tracking_token"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/42i;->B6T()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "author_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/42i;->A0W:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x110

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    invoke-static {p1, v5}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v4, LX/35o;->A03:LX/35o;

    .line 89
    .line 90
    iget-object v0, p1, LX/42i;->A0Z:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v4, LX/35o;->A02:LX/35o;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/42i;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LX/21g;->A00:LX/1qw;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v27, 0x1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v26, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/7Sx;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :goto_0
    iget-object v0, v1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v8, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, LX/2Ky;->A05:LX/2Ky;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v10, v1, LX/42i;->A0W:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    sget-object v4, LX/3BK;->A0F:LX/3BK;

    .line 45
    .line 46
    iget-object v0, v2, LX/7Sx;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/42i;->A01(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    new-instance v2, LX/35b;

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v7

    .line 61
    move-object v15, v7

    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    move-object/from16 v17, v7

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    move-object/from16 v22, v7

    .line 75
    .line 76
    move/from16 v28, v25

    .line 77
    .line 78
    move/from16 v29, v25

    .line 79
    .line 80
    invoke-direct/range {v2 .. v29}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    move-object v12, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v1, v3}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v11, v1, LX/42i;->A0Z:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v26, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v11, v5

    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    goto :goto_0
.end method

.method public final A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
