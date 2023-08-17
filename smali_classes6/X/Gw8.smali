.class public final LX/Gw8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;FI)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v4, LX/HZZ;->A02:LX/Ipq;

    .line 24
    .line 25
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v0, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v5, LX/Iej;

    .line 51
    .line 52
    move-object v8, v5

    .line 53
    move-object v9, v1

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v3

    .line 56
    move-object v12, v4

    .line 57
    move v13, v6

    .line 58
    move p0, v7

    .line 59
    invoke-direct/range {v8 .. v14}, LX/Iej;-><init>(Landroidx/compose/ui/Alignment;LX/HB3;LX/HUh;LX/Ipq;FZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, LX/G3V;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LX/G3V;-><init>(Landroidx/compose/ui/Alignment;LX/HB3;LX/HUh;LX/Ipq;LX/0Vv;FZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_4
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
