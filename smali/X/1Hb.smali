.class public final LX/1Hb;
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
    new-instance v0, LX/3TU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3TU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hb;->A02:LX/00r;

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
    iput-object p1, p0, LX/1Hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Hb;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1Hb;->A00:LX/1NW;

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
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Ha;

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
    move-result-object v8

    .line 24
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v11, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    iget-boolean v13, v0, LX/5jT;->A06:Z

    .line 35
    .line 36
    new-instance v2, LX/5ja;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-direct {v2, v1}, LX/5ja;-><init>(LX/5jZ;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v4, LX/1Ha;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    iget-object v9, v1, LX/1Hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v12, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v14, v0, LX/5jT;->A04:Z

    .line 54
    .line 55
    iget-boolean v15, v0, LX/5jT;->A07:Z

    .line 56
    .line 57
    invoke-static/range {v7 .. v15}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, LX/5je;

    .line 62
    .line 63
    invoke-direct {v1, v2, v9}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 67
    .line 68
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v5, v4, LX/1Ha;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v4, LX/1Ha;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, v0, LX/5jT;->A04:Z

    .line 79
    .line 80
    iget-boolean v3, v0, LX/5jT;->A07:Z

    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    new-instance v14, LX/19z;

    .line 84
    .line 85
    invoke-direct {v14, v9, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v14, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "direct_v2/threads/broadcast/shops_collection_share/"

    .line 94
    .line 95
    invoke-virtual {v14, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/5jb;

    .line 99
    .line 100
    const-class v0, LX/5jd;

    .line 101
    .line 102
    invoke-virtual {v14, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    move-object v15, v8

    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    move-object/from16 v17, v11

    .line 109
    .line 110
    move-object/from16 v18, v7

    .line 111
    .line 112
    move/from16 v19, v13

    .line 113
    .line 114
    move/from16 v20, v4

    .line 115
    .line 116
    move/from16 v21, v3

    .line 117
    .line 118
    invoke-static/range {v14 .. v21}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 119
    .line 120
    .line 121
    const-string v0, "collection_id"

    .line 122
    .line 123
    invoke-virtual {v14, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "link_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, LX/19z;->A01()LX/1HO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
    .line 137
.end method
