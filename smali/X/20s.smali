.class public final LX/20s;
.super LX/20t;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/20G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V
    .locals 13

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81078300020e27L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    const-wide v0, 0x840b8a000000bdL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-wide v0, 0x810b8a00021797L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    move-object v2, p0

    .line 43
    move-object v4, p2

    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    invoke-direct/range {v2 .. v12}, LX/20t;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;DZZ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX/20s;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iput-object p2, p0, LX/20s;->A01:LX/20G;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 7
    .line 8
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 9
    .line 10
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20u;->A04:LX/20G;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/20s;->A01:LX/20G;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 7
    .line 8
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 9
    .line 10
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/20s;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/2vY;->A05(LX/1M5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)LX/2u3;
    .locals 1

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A03:LX/2u3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
