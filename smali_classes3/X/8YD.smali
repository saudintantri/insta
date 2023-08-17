.class public final LX/8YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;

.field public final A03:LX/7qc;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8YD;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8YD;->A02:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8YD;->A01:LX/5xd;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8YD;->A03:LX/7qc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/7wa;->A00(LX/3s5;LX/90t;I)LX/3us;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3us;->A14:LX/3us;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    invoke-static {v5, v12}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    invoke-static {v0, v11, v6, v4}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v3, v1, LX/8YD;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v10, v1, LX/8YD;->A01:LX/5xd;

    .line 28
    .line 29
    iget-object v7, v1, LX/8YD;->A02:LX/5xj;

    .line 30
    .line 31
    move-object/from16 v23, p2

    .line 32
    .line 33
    move/from16 v0, p9

    .line 34
    .line 35
    move-object/from16 v24, v10

    .line 36
    .line 37
    move-object/from16 v25, v7

    .line 38
    .line 39
    move-object/from16 v26, v11

    .line 40
    .line 41
    move-object/from16 v27, v12

    .line 42
    .line 43
    move/from16 v28, v0

    .line 44
    .line 45
    invoke-static/range {v23 .. v28}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v12, v0}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v7, v4}, LX/7w2;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-interface {v12, v0}, LX/90t;->BBg(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    invoke-interface {v12, v0}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v12, v0}, LX/90t;->B3j(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v12, v0}, LX/90t;->AWC(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {v5, v3, v4}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    invoke-static {v5}, LX/6zX;->A01(LX/7rf;)Z

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    move/from16 v20, v2

    .line 82
    .line 83
    move/from16 v17, v0

    .line 84
    .line 85
    invoke-static/range {v8 .. v22}, LX/7zP;->A0B(Landroid/content/Context;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/62F;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LX/8YD;->A03:LX/7qc;

    .line 94
    .line 95
    sget-object v29, LX/3us;->A14:LX/3us;

    .line 96
    .line 97
    move-object/from16 v22, v1

    .line 98
    .line 99
    move-object/from16 v25, v24

    .line 100
    .line 101
    move-object/from16 v27, v5

    .line 102
    .line 103
    move-object/from16 v28, v12

    .line 104
    .line 105
    move-object/from16 v30, v6

    .line 106
    .line 107
    move/from16 v31, v0

    .line 108
    .line 109
    invoke-virtual/range {v22 .. v31}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v12, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/62G;

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, v2}, LX/62G;-><init>(LX/5sE;LX/62F;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v1, v0}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    :cond_0
    return-object v24
.end method
