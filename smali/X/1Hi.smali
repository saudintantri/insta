.class public final LX/1Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public A00:LX/1NW;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ay;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ay;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hi;->A02:LX/00r;

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
    iput-object p1, p0, LX/1Hi;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Hi;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1Hi;->A00:LX/1NW;

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
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Hh;

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
    move-result-object v7

    .line 30
    iget-object v8, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    iget-boolean v10, v0, LX/5jT;->A06:Z

    .line 35
    .line 36
    new-instance v2, LX/5ja;

    .line 37
    .line 38
    invoke-direct {v2, p2}, LX/5ja;-><init>(LX/5jZ;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, LX/1Hh;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/1Hi;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v9, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v11, v0, LX/5jT;->A04:Z

    .line 48
    .line 49
    iget-boolean v12, v0, LX/5jT;->A07:Z

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    new-instance v5, LX/19z;

    .line 53
    .line 54
    invoke-direct {v5, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "direct_v2/threads/broadcast/fbpay_referral/"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/5jb;

    .line 68
    .line 69
    const-class v0, LX/5jd;

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v12}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "referral_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/5je;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 93
    .line 94
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
