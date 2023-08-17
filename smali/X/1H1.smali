.class public final LX/1H1;
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
    new-instance v0, LX/3Uc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Uc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H1;->A02:LX/00r;

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
    iput-object p1, p0, LX/1H1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1H1;->A00:LX/1NW;

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
    iget-object v0, p0, LX/1H1;->A00:LX/1NW;

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
    check-cast v4, LX/1H0;

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
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

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
    iget-object v1, v4, LX/1H0;->A00:LX/3uu;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 35
    .line 36
    iget-boolean v11, v0, LX/5jT;->A06:Z

    .line 37
    .line 38
    new-instance v2, LX/5ja;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/5ja;-><init>(LX/5jZ;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v12, v0, LX/5jT;->A04:Z

    .line 48
    .line 49
    iget-boolean v13, v0, LX/5jT;->A07:Z

    .line 50
    .line 51
    iget-object v10, v0, LX/5jT;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, LX/1H1;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v4, v1, LX/3uu;->A01:LX/1M5;

    .line 56
    .line 57
    invoke-static/range {v4 .. v13}, LX/Ef9;->A01(LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/19z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/5je;

    .line 66
    .line 67
    invoke-direct {v0, v2, v6}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 71
    .line 72
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
