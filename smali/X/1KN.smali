.class public final LX/1KN;
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
    new-instance v0, LX/3Vp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KN;->A02:LX/00r;

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
    iput-object p1, p0, LX/1KN;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1KN;->A00:LX/1NW;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1KN;->A00:LX/1NW;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 13

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/1KL;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, LX/1GH;->A05()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/1GH;->A05()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    iget-object v0, v5, LX/1Ek;->A02:LX/5jT;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/5ja;

    .line 43
    .line 44
    invoke-direct {v2, p2}, LX/5ja;-><init>(LX/5jZ;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/1KN;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v4, v5, LX/1KL;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, LX/1GH;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, v5, LX/1Ek;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v10, v0, LX/5jT;->A06:Z

    .line 60
    .line 61
    iget-object v9, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v11, v0, LX/5jT;->A04:Z

    .line 64
    .line 65
    iget-boolean v12, v0, LX/5jT;->A07:Z

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    new-instance v5, LX/19z;

    .line 69
    .line 70
    invoke-direct {v5, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "direct_v2/threads/broadcast/fundraiser_share/"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/5jb;

    .line 84
    .line 85
    const-class v0, LX/5jd;

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v12}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "fundraiser_id"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/5je;

    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 109
    .line 110
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "fundraiserId"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
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
.end method
