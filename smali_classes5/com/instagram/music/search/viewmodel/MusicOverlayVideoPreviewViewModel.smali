.class public final Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/EJr;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/EJr;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, LX/EJr;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A00:LX/EJr;

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02:LX/1T7;

    .line 21
    .line 22
    sget-object v0, LX/Df2;->A00:LX/Df2;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A03:LX/1T7;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A04:LX/1T8;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Bnl;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Bnl;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/1M5;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A03:LX/1T7;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/DxW;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Bnl;->A00()LX/FfR;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, LX/FfR;->BV5()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v7, LX/Df1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    check-cast v0, LX/Df1;

    .line 57
    .line 58
    iget-object v0, v0, LX/Df1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_1
    new-instance v4, LX/DAK;

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    move-object v9, p2

    .line 76
    move/from16 v10, p5

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, LX/DAK;-><init>(LX/1M5;LX/FfR;LX/DxW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v7, LX/Df2;->A00:LX/Df2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v2
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/0Vv;I)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    move-object v9, p2

    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move/from16 v12, p6

    .line 9
    .line 10
    instance-of v0, v3, LX/FTU;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, LX/FTU;

    .line 16
    .line 17
    iget v2, v4, LX/FTU;->A01:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/FTU;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v11, v4, LX/FTU;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v4, LX/FTU;->A01:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    iget v12, v4, LX/FTU;->A00:I

    .line 40
    .line 41
    iget-object v10, v4, LX/FTU;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v4, LX/FTU;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v4, LX/FTU;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v4, LX/FTU;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;

    .line 56
    .line 57
    iget-object v5, v4, LX/FTU;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/0Vv;

    .line 60
    .line 61
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    check-cast v11, Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A02:LX/1T7;

    .line 80
    .line 81
    invoke-interface {v7}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    move/from16 p5, v12

    .line 98
    .line 99
    invoke-direct/range {p0 .. p5}, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x3

    .line 108
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v4, LX/FTU;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p0, v4, LX/FTU;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v4, LX/FTU;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v4, LX/FTU;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, v4, LX/FTU;->A06:Ljava/lang/Object;

    .line 122
    .line 123
    iput v12, v4, LX/FTU;->A00:I

    .line 124
    .line 125
    iput v3, v4, LX/FTU;->A01:I

    .line 126
    .line 127
    invoke-static {v4, v0, v7}, LX/3iu;->A00(LX/1Br;LX/0VH;LX/1TA;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v6, :cond_2

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_2
    move-object v7, p0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v4, LX/FTU;

    .line 137
    .line 138
    invoke-direct {v4, p0, v3}, LX/FTU;-><init>(Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;LX/1Br;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A00:LX/EJr;

    .line 1
    .line 2
    iget-object v2, v3, LX/EJr;->A04:LX/5Zn;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "scroll"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/EJr;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, LX/EJr;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A03:LX/1T7;

    .line 16
    .line 17
    sget-object v0, LX/Df2;->A00:LX/Df2;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/music/search/viewmodel/MusicOverlayVideoPreviewViewModel;->A00:LX/EJr;

    .line 1
    .line 2
    iget-object v1, v2, LX/EJr;->A04:LX/5Zn;

    .line 3
    .line 4
    const-string v0, "finished"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/EJr;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/EJr;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
