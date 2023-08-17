.class public final LX/1HB;
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
    new-instance v0, LX/3PR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3PR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HB;->A02:LX/00r;

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
    iput-object p1, p0, LX/1HB;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1HB;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1HB;->A00:LX/1NW;

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
    .locals 12

    .line 0
    check-cast p3, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-virtual {p3}, LX/1GH;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p3, LX/1Ek;->A02:LX/5jT;

    .line 31
    .line 32
    new-instance v2, LX/5ja;

    .line 33
    .line 34
    invoke-direct {v2, p2}, LX/5ja;-><init>(LX/5jZ;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/1HB;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-boolean v9, v0, LX/5jT;->A06:Z

    .line 40
    .line 41
    iget-object v8, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v10, v0, LX/5jT;->A04:Z

    .line 44
    .line 45
    iget-boolean v11, v0, LX/5jT;->A07:Z

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    new-instance v4, LX/19z;

    .line 49
    .line 50
    invoke-direct {v4, v3, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "direct_v2/threads/broadcast/voting_info_center/"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/5jb;

    .line 64
    .line 65
    const-class v0, LX/5jd;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v11}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/5je;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
