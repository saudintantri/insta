.class public final LX/6d5;
.super LX/20u;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V
    .locals 12

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x840b8a000000bdL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide v0, 0x810b8a00021797L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, LX/20u;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;DZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/6d5;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    return-void
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
    check-cast p1, LX/1dQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1dQ;->A09:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1dQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6d5;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/1dQ;->A09:LX/1M5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2vY;->A05(LX/1M5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
