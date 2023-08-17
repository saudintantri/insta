.class public final LX/1H7;
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
    new-instance v0, LX/3V0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3V0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H7;->A02:LX/00r;

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
    iput-object p1, p0, LX/1H7;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1H7;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1H7;->A00:LX/1NW;

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
    .locals 20

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1H6;

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
    move-result-object v6

    .line 24
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    iget-boolean v11, v0, LX/5jT;->A06:Z

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
    iget-object v5, v4, LX/1H6;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    iget-object v7, v1, LX/1H7;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v10, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v12, v0, LX/5jT;->A04:Z

    .line 54
    .line 55
    iget-boolean v13, v0, LX/5jT;->A07:Z

    .line 56
    .line 57
    invoke-static/range {v5 .. v13}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, LX/5je;

    .line 62
    .line 63
    invoke-direct {v1, v2, v7}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

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
    iget-object v4, v4, LX/1H6;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v5, v0, LX/5jT;->A04:Z

    .line 75
    .line 76
    iget-boolean v3, v0, LX/5jT;->A07:Z

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    new-instance v12, LX/19z;

    .line 80
    .line 81
    invoke-direct {v12, v7, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v12, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v0, "direct_v2/threads/broadcast/reels_audio_share/"

    .line 92
    .line 93
    invoke-virtual {v12, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/5jb;

    .line 97
    .line 98
    const-class v0, LX/5jd;

    .line 99
    .line 100
    invoke-virtual {v12, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    move-object v13, v6

    .line 104
    move-object v14, v8

    .line 105
    move-object v15, v9

    .line 106
    move/from16 v17, v11

    .line 107
    .line 108
    move/from16 v18, v5

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    invoke-static/range {v12 .. v19}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    const-string v0, "audio_id"

    .line 116
    .line 117
    invoke-virtual {v12, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, LX/19z;->A01()LX/1HO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
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
.end method
