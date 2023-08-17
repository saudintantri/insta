.class public final LX/AGD;
.super LX/AGF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/Double;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;Lcom/instagram/service/session/UserSession;LX/ASp;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iput-object p5, p0, LX/AGD;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    iput-object v0, p0, LX/AGD;->A01:Ljava/lang/Double;

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    iput-object v0, p0, LX/AGD;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    iput-object v0, p0, LX/AGD;->A04:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v0, p12

    .line 16
    .line 17
    iput-object v0, p0, LX/AGD;->A02:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p6

    .line 24
    move-object/from16 v7, p8

    .line 25
    .line 26
    move-object/from16 v8, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, LX/AGF;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03(LX/AFl;)V
    .locals 17

    .line 0
    const v0, -0x23e0033d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-super {v2, v0}, LX/AGF;->A03(LX/AFl;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/AGD;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    sget-object v3, LX/AWk;->A03:LX/AWk;

    .line 24
    .line 25
    iget-object v0, v2, LX/AGD;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v7, v2, LX/AGD;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, LX/AGD;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v8, v2, LX/AGD;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v10, v9

    .line 49
    move/from16 v16, v15

    .line 50
    .line 51
    invoke-static/range {v3 .. v16}, LX/Bp4;->A01(LX/AWk;LX/0SF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZZ)V

    .line 52
    .line 53
    .line 54
    const v0, -0x6e61307e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x7474a20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/AGF;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x74d30578

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x3cc063dc

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x28e111b1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
