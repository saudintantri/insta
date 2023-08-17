.class public final LX/7R6;
.super LX/20t;
.source ""

# interfaces
.implements LX/20v;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move v10, v9

    .line 13
    invoke-direct/range {v0 .. v10}, LX/20t;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;DZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/7R6;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0R(Ljava/lang/Object;)LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0R(Ljava/lang/Object;)LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7R6;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/1dQ;->A09:LX/1M5;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/2vY;->A05(LX/1M5;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)LX/2u3;
    .locals 1

    .line 0
    check-cast p1, LX/CkY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CkY;->A00:LX/2u4;

    .line 7
    .line 8
    check-cast v0, LX/2u3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
