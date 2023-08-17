.class public final LX/673;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qw;

.field public final A03:LX/6B5;

.field public final A04:LX/6BM;

.field public final A05:LX/22L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/38H;LX/6B5;LX/6BM;LX/22L;)V
    .locals 3

    .line 0
    iget-object v2, p4, LX/6BM;->A03:LX/646;

    .line 1
    .line 2
    iget-object v1, p4, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/64I;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/64I;-><init>(LX/646;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/673;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p4, LX/6BM;->A01:LX/1qw;

    .line 18
    .line 19
    iput-object v0, p0, LX/673;->A02:LX/1qw;

    .line 20
    .line 21
    iput-object p3, p0, LX/673;->A03:LX/6B5;

    .line 22
    .line 23
    iput-object v1, p0, LX/673;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p4, p0, LX/673;->A04:LX/6BM;

    .line 26
    .line 27
    iput-object p5, p0, LX/673;->A05:LX/22L;

    .line 28
    .line 29
    return-void
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
.end method

.method private final A00(LX/1dd;LX/6eu;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/673;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p1, v3}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/673;->A05:LX/22L;

    .line 10
    .line 11
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/2um;->A0E:LX/2um;

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {v4, v1, v2, v0, v5}, LX/22L;->Cnc(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/673;->A02:LX/1qw;

    .line 21
    .line 22
    iget-object v11, p0, LX/673;->A04:LX/6BM;

    .line 23
    .line 24
    iget-object v5, v11, LX/6BM;->A02:LX/2tk;

    .line 25
    .line 26
    move-object v10, p2

    .line 27
    iget-object v4, p2, LX/6eu;->A00:LX/469;

    .line 28
    .line 29
    iget-object v0, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    new-instance v2, LX/5W4;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, v5}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p4

    .line 37
    .line 38
    invoke-static {v2, p1, v3, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, LX/2KL;->A05()V

    .line 43
    .line 44
    .line 45
    iput-object p3, v7, LX/2KL;->A1S:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 48
    .line 49
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 50
    .line 51
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v0, v7, LX/2KL;->A3v:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v0}, LX/2KL;->A0Q(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x81067b000a0c11L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v7, LX/2KL;->A1I:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v7, p1, p2, v11}, LX/2ko;->A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/673;->A03:LX/6B5;

    .line 85
    .line 86
    iget-object v1, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, LX/6B5;->A04:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/5WO;

    .line 95
    .line 96
    iget-object v6, p0, LX/673;->A01:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, LX/2ko;->A04(Landroid/content/Context;LX/2KL;LX/1dd;LX/5WO;LX/6eu;LX/6BM;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LX/6eu;->A02:LX/6AH;

    .line 105
    .line 106
    invoke-static {p1, v4, v5, v0, v3}, LX/5Va;->A00(LX/1dd;LX/469;LX/2tk;LX/6AH;Lcom/instagram/service/session/UserSession;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/2KL;->A5G:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, LX/1dd;->A0B()LX/1Ac;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v7, v0, v3}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v7, v2, v3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/6eu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LX/673;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "last_impression_ad_id"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810344000405cbL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "impression"

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v1, v0}, LX/673;->A00(LX/1dd;LX/6eu;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    check-cast p2, LX/6eu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "sub_impression"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1, v0}, LX/673;->A00(LX/1dd;LX/6eu;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
