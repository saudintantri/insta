.class public final LX/1Gp;
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
    new-instance v0, LX/3Vn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gp;->A02:LX/00r;

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
    iput-object p1, p0, LX/1Gp;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Gp;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1Gp;->A00:LX/1NW;

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
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Go;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

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
    iget-object v1, v4, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    iget-boolean v11, v1, LX/5jT;->A06:Z

    .line 35
    .line 36
    new-instance v3, LX/5ja;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/5ja;-><init>(LX/5jZ;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/1Gp;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v4, LX/1Go;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v10, v1, LX/5jT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v12, v1, LX/5jT;->A04:Z

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    new-instance v6, LX/19z;

    .line 57
    .line 58
    invoke-direct {v6, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/3us;->A0E:LX/3us;

    .line 67
    .line 68
    const-string v5, "direct_v2/threads/broadcast/"

    .line 69
    .line 70
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "/"

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/5jb;

    .line 86
    .line 87
    const-class v0, LX/5jd;

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v6 .. v13}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "merchant_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/5je;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 111
    .line 112
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method
