.class public final LX/1HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3OQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3OQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HJ;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1HJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1HJ;->A00:LX/1NW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1HJ;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 21

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1HH;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v0, v4, LX/1HH;->A01:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v12, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 39
    .line 40
    new-instance v2, LX/5ja;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-direct {v2, v1}, LX/5ja;-><init>(LX/5jZ;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v4, LX/1HH;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    iget-object v10, v1, LX/1HJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-boolean v14, v0, LX/5jT;->A06:Z

    .line 56
    .line 57
    iget-object v13, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v15, v0, LX/5jT;->A04:Z

    .line 60
    .line 61
    iget-boolean v0, v0, LX/5jT;->A07:Z

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v8 .. v16}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, LX/5je;

    .line 70
    .line 71
    invoke-direct {v1, v2, v10}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-boolean v7, v0, LX/5jT;->A06:Z

    .line 81
    .line 82
    iget-object v6, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v4, v0, LX/5jT;->A04:Z

    .line 85
    .line 86
    iget-boolean v3, v0, LX/5jT;->A07:Z

    .line 87
    .line 88
    const/4 v0, -0x2

    .line 89
    new-instance v13, LX/19z;

    .line 90
    .line 91
    invoke-direct {v13, v10, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v13, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/3us;->A0o:LX/3us;

    .line 100
    .line 101
    const-string v8, "direct_v2/threads/broadcast/"

    .line 102
    .line 103
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "/"

    .line 106
    .line 107
    invoke-static {v8, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v13, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/5jb;

    .line 119
    .line 120
    const-class v0, LX/5jd;

    .line 121
    .line 122
    invoke-virtual {v13, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v9

    .line 126
    move-object v15, v11

    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    move/from16 v18, v7

    .line 132
    .line 133
    move/from16 v19, v4

    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    invoke-static/range {v13 .. v20}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "profile_user_id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, LX/19z;->A01()LX/1HO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
