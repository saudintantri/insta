.class public final LX/5O3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)LX/2l4;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v3, v4, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v2, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070098

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/2l3;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/util/Pair;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/2KT;

    .line 52
    .line 53
    invoke-direct {v1, v0, p3}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/2l4;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, p4}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/2er;->A0K:Z

    .line 75
    .line 76
    invoke-virtual {v4}, LX/1M5;->A0S()J

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3FJ;->A00:LX/130;

    .line 80
    .line 81
    invoke-static {p2}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/1MC;->A4A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v3, LX/1MC;->A4A:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/2er;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;I)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x3

    .line 17
    new-instance v3, LX/2SB;

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, LX/2SB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    move-object v7, p0

    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    move-object v9, v4

    .line 63
    move v12, v6

    .line 64
    invoke-static/range {v7 .. v13}, LX/5O3;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)LX/2l4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/2SB;->A01(LX/2l4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, LX/2SB;->A00()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v5, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
