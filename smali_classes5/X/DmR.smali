.class public final LX/DmR;
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
    iput-object p2, p0, LX/DmR;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 32

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/ELg;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/ELg;->A04:LX/1M5;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v4, v1, LX/DmR;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v10, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/1M5;->AWL()LX/2Ky;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v12, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget-object v7, v2, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, LX/1M5;->A3a()Z

    .line 43
    .line 44
    .line 45
    move-result v30

    .line 46
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 47
    .line 48
    .line 49
    move-result-wide v25

    .line 50
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, LX/1M5;->BMJ()LX/2iH;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3}, LX/1M5;->A1Y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v1, v1, LX/1MC;->A3y:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v29, 0x1

    .line 65
    .line 66
    new-instance v4, LX/35b;

    .line 67
    .line 68
    move-object v11, v9

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    move-object/from16 v18, v9

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v20, v9

    .line 78
    .line 79
    move-object/from16 v21, v9

    .line 80
    .line 81
    move-object/from16 v22, v9

    .line 82
    .line 83
    move-object/from16 v23, v9

    .line 84
    .line 85
    move-object/from16 v24, v9

    .line 86
    .line 87
    move/from16 v27, v0

    .line 88
    .line 89
    move/from16 v28, v0

    .line 90
    .line 91
    move/from16 v31, v0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v31}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_0
    move-object v14, v9

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method
