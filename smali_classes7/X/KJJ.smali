.class public final LX/KJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual {v4, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/4Eq;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v2, v4, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, Ljava/util/Map;

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4Eq;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/util/List;

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v4, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/5aw;

    .line 50
    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    invoke-static {v7, v1, v0}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_0
    invoke-static {v7}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-static {v12, v0}, LX/MzY;->A05(Landroid/content/Context;LX/0SF;)LX/6z1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v1, "BloksBottomSheetHelper"

    .line 82
    .line 83
    const-string v0, "Can\'t push bottom sheet outside controller"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_2
    invoke-static {v7}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v8}, LX/L5a;->A03(LX/4Eq;)LX/4Eq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v6, v1}, LX/EeL;->A00(LX/FY5;LX/5aw;LX/4Eq;)LX/7AO;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static/range {v4 .. v11}, LX/MzY;->A01(LX/14O;LX/7AO;LX/5aw;LX/5bA;LX/4Eq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/K8Z;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iput-object v2, v13, LX/K8Z;->A0C:LX/6z1;

    .line 108
    .line 109
    invoke-static {v9}, LX/ESD;->A00(Ljava/util/List;)LX/4Eq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v14, v5

    .line 114
    move-object v15, v6

    .line 115
    invoke-static/range {v12 .. v17}, LX/MzY;->A07(Landroid/app/Activity;LX/K8Z;LX/7AO;LX/5aw;LX/5bA;LX/4Eq;)LX/6z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v13, v0, v3}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
