.class public final LX/Dwk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DGd;IZ)LX/2KF;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, LX/DGd;->A02()LX/1aT;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v14, 0x3ffe

    .line 9
    .line 10
    new-instance v5, LX/2u3;

    .line 11
    .line 12
    move-object v8, v6

    .line 13
    move v10, v9

    .line 14
    move v11, v9

    .line 15
    move v12, v9

    .line 16
    move v13, v9

    .line 17
    move v15, v9

    .line 18
    move/from16 v16, v9

    .line 19
    .line 20
    move/from16 v17, v9

    .line 21
    .line 22
    move/from16 p0, v9

    .line 23
    .line 24
    invoke-direct/range {v5 .. v18}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, LX/2u4;->A0B(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v5, LX/2u3;->A02:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, LX/DGd;->A01()LX/EEc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/EEc;->A00:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 45
    .line 46
    new-instance v4, LX/3B1;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0, v1}, LX/3B1;-><init>(LX/1M7;LX/2pg;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/2rT;->A04:LX/2rT;

    .line 52
    .line 53
    new-instance v0, LX/1rd;

    .line 54
    .line 55
    invoke-direct {v0}, LX/1rd;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/1rd;->A00:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v1, LX/38S;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v6}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/2KF;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1, v3, v5}, LX/2KF;-><init>(LX/3B1;LX/38S;LX/2rT;LX/2u3;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
