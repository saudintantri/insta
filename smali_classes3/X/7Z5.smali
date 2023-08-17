.class public final LX/7Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2iH;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/7AP;->A02:LX/79l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v5, v0, LX/79l;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, LX/79l;->A01:I

    .line 14
    .line 15
    iget v7, v0, LX/79l;->A00:I

    .line 16
    .line 17
    iget-object v0, v0, LX/79l;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    :goto_0
    new-instance v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    :goto_1
    iget-object v12, v2, LX/7AP;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    if-eqz p4, :cond_2

    .line 40
    .line 41
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v15, :cond_1

    .line 44
    .line 45
    invoke-static {v15}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v11, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    :goto_2
    invoke-static {v7, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v16, -0x1

    .line 65
    .line 66
    const-wide/16 v18, -0x1

    .line 67
    .line 68
    new-instance v2, LX/2iH;

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    move-object v6, v3

    .line 76
    move-object v13, v3

    .line 77
    move-object v14, v3

    .line 78
    move/from16 v17, v16

    .line 79
    .line 80
    move/from16 p0, v20

    .line 81
    .line 82
    move/from16 p1, v20

    .line 83
    .line 84
    move/from16 p2, v20

    .line 85
    .line 86
    move/from16 p3, v20

    .line 87
    .line 88
    move/from16 p4, v20

    .line 89
    .line 90
    invoke-direct/range {v2 .. v25}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v8, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v15, v3

    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
