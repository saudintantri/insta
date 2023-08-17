.class public final LX/7aA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4My;IZZ)LX/2FW;
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v11, v0, LX/4My;->A06:Z

    .line 5
    .line 6
    iget-object v4, v0, LX/4My;->A05:LX/4bc;

    .line 7
    .line 8
    iget v5, v0, LX/4My;->A01:I

    .line 9
    .line 10
    iget v6, v0, LX/4My;->A02:I

    .line 11
    .line 12
    iget-wide v8, v0, LX/4My;->A03:J

    .line 13
    .line 14
    iget-object v3, v0, LX/4My;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 15
    .line 16
    iget v7, v0, LX/4My;->A00:I

    .line 17
    .line 18
    new-instance v2, LX/4My;

    .line 19
    .line 20
    move/from16 v12, p2

    .line 21
    .line 22
    invoke-direct/range {v2 .. v12}, LX/4My;-><init>(Lcom/facebook/msys/mci/AuthData;LX/4bc;IIIJZZZ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    new-instance v11, LX/4Wo;

    .line 28
    .line 29
    move/from16 v14, p1

    .line 30
    .line 31
    move/from16 p1, p3

    .line 32
    .line 33
    move v12, v5

    .line 34
    move v15, v7

    .line 35
    invoke-direct/range {v11 .. v18}, LX/4Wo;-><init>(IIIIJZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/2FW;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
