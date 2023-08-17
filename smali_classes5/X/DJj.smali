.class public final LX/DJj;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/6GG;
.implements LX/Inh;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPageFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/CpM;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

.field public A04:LX/DN4;

.field public A05:LX/D0T;

.field public A06:LX/HzR;

.field public A07:LX/ExJ;

.field public A08:LX/CyZ;

.field public A09:LX/ExH;

.field public A0A:LX/EvX;

.field public A0B:LX/Cx4;

.field public A0C:LX/EZw;

.field public A0D:LX/G4K;

.field public A0E:LX/6GL;

.field public A0F:LX/FKT;

.field public A0G:LX/1O6;

.field public A0H:Lcom/instagram/music/common/model/AudioType;

.field public A0I:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/EQl;

.field public A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A0X:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0Y:LX/269;

.field public A0Z:LX/1re;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public final A0e:LX/ENt;

.field public final A0f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ENt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/ENt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DJj;->A0e:LX/ENt;

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DJj;->A0f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bt9(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/1he;->A0Y:LX/1he;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, LX/Aj7;->A00(Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final Bu2()V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/DJj;->A0E:LX/6GL;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "clipsGridAdapter"

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v4

    .line 13
    :cond_1
    invoke-virtual {v0}, LX/6GL;->A02()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v15, 0x0

    .line 18
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6Gc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MC;->A1v:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    const-string v1, "userSession"

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v10, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/3DK;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    const/16 v18, 0x0

    .line 64
    .line 65
    :cond_5
    iget-object v0, v10, LX/DJj;->A04:LX/DN4;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v1, "clipsAudioPagePerfLogger"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-virtual {v0}, LX/6GF;->Bu2()V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v10, LX/DJj;->A0d:Z

    .line 76
    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    iput-boolean v2, v10, LX/DJj;->A0d:Z

    .line 80
    .line 81
    iget-object v0, v10, LX/DJj;->A08:LX/CyZ;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const-string v1, "audioPageViewModel"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, v0, LX/CyZ;->A05:LX/3BP;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/DAo;

    .line 95
    .line 96
    iget-object v11, v10, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    iget-wide v0, v10, LX/DJj;->A00:J

    .line 101
    .line 102
    iget-object v12, v10, LX/DJj;->A0P:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v10, LX/DJj;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v10, LX/DJj;->A0S:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object v2, v3, LX/DAo;->A04:LX/1OO;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-static {v2}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v2, v3, LX/DAo;->A04:LX/1OO;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    iget-object v7, v10, LX/DJj;->A02:LX/CpM;

    .line 139
    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    const-string v1, "actionSource"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    move-object v5, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v2, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-object v2, v3, LX/DAo;->A07:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    iget-object v8, v3, LX/DAo;->A02:LX/EA7;

    .line 159
    .line 160
    :goto_3
    iget-object v9, v10, LX/DJj;->A0F:LX/FKT;

    .line 161
    .line 162
    if-nez v9, :cond_c

    .line 163
    .line 164
    const-string v1, "pivotPageSessionProvider"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    move-object v8, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    move-wide/from16 v16, v0

    .line 171
    .line 172
    invoke-static/range {v5 .. v18}, LX/54c;->A07(LX/AWF;LX/DoU;LX/CpM;LX/EA7;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 173
    .line 174
    .line 175
    :cond_d
    return-void
    .line 176
.end method

.method public final Bu3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJj;->A04:LX/DN4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6GF;->Bu3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bu4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJj;->A04:LX/DN4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsAudioPagePerfLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6GF;->Bu4()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v4, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v3, p1, LX/2Vs;->A01:LX/1M5;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v6, p0, LX/DJj;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/DJj;->A0F:LX/FKT;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string v0, "pivotPageSessionProvider"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, p2

    .line 30
    invoke-static/range {v2 .. v7}, LX/54c;->A0O(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/DJj;->A08:LX/CyZ;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v0, "audioPageViewModel"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v5, p0, LX/DJj;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    const-string v0, "assetId"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v4, p0, LX/DJj;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v4, v8, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x0

    .line 66
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p3, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, LX/2Vs;->A00:LX/2Vp;

    .line 13
    .line 14
    sget-object v0, LX/2Vp;->A07:LX/2Vp;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DJj;->A0Y:LX/269;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final C6I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LX/DJj;->A0V:LX/EQl;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "acrVideoPlayCoordinator"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v2, LX/EQl;->A01:LX/59d;

    .line 29
    .line 30
    iget-object v1, v0, LX/59d;->A00:LX/HlM;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/HlM;->A00:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/HlM;->A02:LX/HiW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v2, LX/EQl;->A00:LX/G9C;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, LX/G9C;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final C6J(LX/G9C;LX/GGR;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/DJj;->A0V:LX/EQl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "acrVideoPlayCoordinator"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/EQl;->A00(LX/G9C;LX/GGR;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final synthetic Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120419

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-interface {p1, v5}, LX/1oo;->D59(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/DJj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 23
    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v10, "userSession"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_6

    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const v2, 0x7f123b32

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    :cond_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 65
    .line 66
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJj;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const v2, 0x7f12390d

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 77
    .line 78
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJj;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v0, :cond_e

    .line 87
    .line 88
    invoke-static {v0}, LX/4QS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/DJj;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const v1, 0x7f123e64

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;

    .line 102
    .line 103
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-static {v0}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const v2, 0x7f123796

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 124
    .line 125
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJj;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v6, LX/ESA;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 142
    .line 143
    invoke-direct {v0, v7, v6, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, LX/1oo;->A8K(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/DJj;->A01:Landroid/view/View;

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, LX/DJj;->A06:LX/HzR;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v6, "audioPageMetadataController"

    .line 157
    .line 158
    :cond_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v9

    .line 162
    :cond_6
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 167
    .line 168
    if-ne v0, v5, :cond_7

    .line 169
    .line 170
    const v2, 0x7f123b01

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 175
    .line 176
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJj;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v8, :cond_1

    .line 183
    .line 184
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/1OO;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 195
    .line 196
    if-ne v1, v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 211
    .line 212
    const v2, 0x7f122d59

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v0, v5, :cond_0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    move-object v1, v9

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 223
    .line 224
    const-string v6, "audioPageViewModel"

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v0}, LX/HzR;->A01(LX/CyZ;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {v0}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v0, 0x7f080dc9

    .line 249
    .line 250
    .line 251
    iput v0, v2, LX/3IO;->A05:I

    .line 252
    .line 253
    const v0, 0x7f123cc3

    .line 254
    .line 255
    .line 256
    iput v0, v2, LX/3IO;->A04:I

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape177S0100000_I1_139;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v0, v0, LX/CyZ;->A03:LX/3BP;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/GGm;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-boolean v0, v0, LX/GGm;->A05:Z

    .line 287
    .line 288
    if-ne v0, v5, :cond_a

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-static {v0}, LX/3DK;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-static {v0}, LX/3DK;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    :cond_c
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-static {v0}, LX/3DK;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const v0, 0x7f080705

    .line 333
    .line 334
    .line 335
    iput v0, v2, LX/3IO;->A05:I

    .line 336
    .line 337
    const v0, 0x7f123ec8

    .line 338
    .line 339
    .line 340
    iput v0, v2, LX/3IO;->A04:I

    .line 341
    .line 342
    const/4 v1, 0x7

    .line 343
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;

    .line 344
    .line 345
    invoke-direct {v0, v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_13;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/DJj;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    :cond_d
    return-void

    .line 356
    :cond_e
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v0, 0x2573

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x25d3

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/92k;->A0o()V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    const/16 v1, 0x25d9

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x54b

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x54d

    .line 46
    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f123e68

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1, v0}, LX/EeS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 57

    .line 0
    const v0, 0x542dafc0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v1, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v2, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 26
    .line 27
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v1, LX/DJj;->A0U:Z

    .line 32
    .line 33
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, LX/DJj;->A0Z:LX/1re;

    .line 38
    .line 39
    const-string v2, "args_audio_model"

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v24, "Required value was null."

    .line 46
    .line 47
    if-eqz v2, :cond_18

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 50
    .line 51
    iput-object v2, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 52
    .line 53
    const-string v23, "audioPageMetadata"

    .line 54
    .line 55
    const/16 v45, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_17

    .line 58
    .line 59
    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v2, v1, LX/DJj;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "args_preloaded_effect_id"

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, LX/DJj;->A0a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "args_preloaded_effect_name"

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, LX/DJj;->A0b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "args_preloaded_effect_thumbnail_url"

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    iput-object v2, v1, LX/DJj;->A0X:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    const-string v2, "args_entry_point"

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/CjS;

    .line 105
    .line 106
    const-string v2, "args_pivot_session_id"

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_16

    .line 113
    .line 114
    new-instance v2, LX/FKT;

    .line 115
    .line 116
    invoke-direct {v2, v4, v3}, LX/FKT;-><init>(LX/CjS;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, LX/DJj;->A0F:LX/FKT;

    .line 120
    .line 121
    iget-object v3, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 122
    .line 123
    if-eqz v3, :cond_17

    .line 124
    .line 125
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    const-string v1, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 134
    .line 135
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x1bf4ce0b

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_1
    iput-object v2, v1, LX/DJj;->A0L:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "args_action_source"

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/CpM;

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    sget-object v2, LX/CpM;->A05:LX/CpM;

    .line 159
    .line 160
    :cond_2
    iput-object v2, v1, LX/DJj;->A02:LX/CpM;

    .line 161
    .line 162
    iget-object v6, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 163
    .line 164
    if-eqz v6, :cond_17

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :try_start_0
    iget-object v2, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    :cond_3
    iput-object v5, v1, LX/DJj;->A0K:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v5, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v1, LX/DJj;->A0M:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    const-string v3, "_"

    .line 188
    .line 189
    new-instance v2, LX/2Xj;

    .line 190
    .line 191
    invoke-direct {v2, v3}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v2, v8, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    array-length v3, v2

    .line 205
    const/4 v2, 0x2

    .line 206
    if-lt v3, v2, :cond_4

    .line 207
    .line 208
    iget-object v5, v1, LX/DJj;->A0M:Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "[_@]"

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aget-object v2, v2, v8

    .line 217
    .line 218
    iput-object v2, v1, LX/DJj;->A0P:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x1

    .line 225
    aget-object v2, v3, v2

    .line 226
    .line 227
    iput-object v2, v1, LX/DJj;->A0O:Ljava/lang/String;

    .line 228
    .line 229
    :cond_4
    iget-object v3, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 230
    .line 231
    if-eqz v3, :cond_17

    .line 232
    .line 233
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v1, LX/DJj;->A0S:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v1, LX/DJj;->A0c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v1, LX/DJj;->A0Q:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v1, LX/DJj;->A0R:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v6, :cond_5

    .line 252
    .line 253
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :catch_1
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v3, "Unable to format Id "

    .line 263
    .line 264
    const-string v2, " as long."

    .line 265
    .line 266
    invoke-static {v3, v6, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v2, "AudioPageFragment#maybeGetLongId()"

    .line 271
    .line 272
    invoke-interface {v5, v2, v3}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    const-wide/16 v2, -0x1

    .line 276
    .line 277
    :goto_0
    iput-wide v2, v1, LX/DJj;->A00:J

    .line 278
    .line 279
    iget-object v2, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    const-string v22, "userSession"

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    new-instance v5, LX/DN4;

    .line 286
    .line 287
    invoke-direct {v5}, LX/DN4;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v5, v1, LX/DJj;->A04:LX/DN4;

    .line 291
    .line 292
    const-string v21, "clipsAudioPagePerfLogger"

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v2, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    if-eqz v2, :cond_15

    .line 301
    .line 302
    invoke-static {v3, v5, v1, v2}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 306
    .line 307
    if-eqz v6, :cond_17

    .line 308
    .line 309
    iget-object v3, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const-string v20, "assetId"

    .line 316
    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    iget-object v5, v1, LX/DJj;->A04:LX/DN4;

    .line 320
    .line 321
    if-nez v5, :cond_a

    .line 322
    .line 323
    :cond_6
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v45

    .line 327
    :cond_7
    iget-object v3, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 328
    .line 329
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 330
    .line 331
    iget-object v5, v1, LX/DJj;->A04:LX/DN4;

    .line 332
    .line 333
    if-ne v3, v2, :cond_9

    .line 334
    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    iget-object v3, v1, LX/DJj;->A0L:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v3, :cond_a

    .line 340
    .line 341
    :cond_8
    :goto_1
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v45

    .line 345
    :cond_9
    if-eqz v5, :cond_6

    .line 346
    .line 347
    iget-object v3, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v5, v3}, LX/6GF;->A0S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v5, v2}, LX/6GF;->A0T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v9, v1, LX/DJj;->A0N:Ljava/lang/String;

    .line 366
    .line 367
    const-string v13, "gridKey"

    .line 368
    .line 369
    if-eqz v9, :cond_14

    .line 370
    .line 371
    iget-object v2, v1, LX/DJj;->A0f:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v56, v2

    .line 374
    .line 375
    iget-object v7, v1, LX/DJj;->A0L:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v7, :cond_8

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    iget-object v6, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    const-string v34, "audio_page"

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    iget-object v5, v1, LX/DJj;->A04:LX/DN4;

    .line 398
    .line 399
    if-eqz v5, :cond_6

    .line 400
    .line 401
    iget-object v12, v1, LX/DJj;->A0M:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v19, 0x1

    .line 404
    .line 405
    move-object/from16 v3, v56

    .line 406
    .line 407
    move/from16 v2, v19

    .line 408
    .line 409
    invoke-static {v3, v2, v11}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, LX/ErX;

    .line 413
    .line 414
    move-object/from16 v25, v2

    .line 415
    .line 416
    move-object/from16 v28, v11

    .line 417
    .line 418
    move-object/from16 v29, v5

    .line 419
    .line 420
    move-object/from16 v30, v6

    .line 421
    .line 422
    move-object/from16 v31, v9

    .line 423
    .line 424
    move-object/from16 v32, v3

    .line 425
    .line 426
    move-object/from16 v33, v7

    .line 427
    .line 428
    move-object/from16 v35, v12

    .line 429
    .line 430
    invoke-direct/range {v25 .. v35}, LX/ErX;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/api/schemas/MusicPageTabType;LX/6GF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v10}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v3, v1, LX/DJj;->A0N:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    const-class v2, LX/CyZ;

    .line 442
    .line 443
    invoke-virtual {v5, v2, v3}, LX/3BD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    check-cast v2, LX/CyZ;

    .line 451
    .line 452
    iput-object v2, v1, LX/DJj;->A08:LX/CyZ;

    .line 453
    .line 454
    invoke-static {v1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-class v2, LX/G4K;

    .line 459
    .line 460
    invoke-static {v3, v2}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/G4K;

    .line 465
    .line 466
    iput-object v2, v1, LX/DJj;->A0D:LX/G4K;

    .line 467
    .line 468
    invoke-static {v1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-class v2, LX/Cx4;

    .line 473
    .line 474
    invoke-static {v3, v2}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/Cx4;

    .line 479
    .line 480
    iput-object v2, v1, LX/DJj;->A0B:LX/Cx4;

    .line 481
    .line 482
    iget-object v9, v1, LX/DJj;->A08:LX/CyZ;

    .line 483
    .line 484
    const-string v15, "audioPageViewModel"

    .line 485
    .line 486
    if-eqz v9, :cond_13

    .line 487
    .line 488
    iget-object v2, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 489
    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    iget-object v7, v1, LX/DJj;->A0P:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v5, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v5, :cond_b

    .line 497
    .line 498
    sget-object v41, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 499
    .line 500
    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v2, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 503
    .line 504
    move-object/from16 v40, v2

    .line 505
    .line 506
    move-object/from16 v42, v5

    .line 507
    .line 508
    move-object/from16 v43, v45

    .line 509
    .line 510
    move-object/from16 v44, v3

    .line 511
    .line 512
    invoke-direct/range {v40 .. v45}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_2
    invoke-virtual {v9, v2}, LX/CyZ;->ARH(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 519
    .line 520
    .line 521
    move-result-object v51

    .line 522
    iget-object v5, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    if-eqz v5, :cond_15

    .line 525
    .line 526
    iget-object v3, v1, LX/DJj;->A0P:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v1, LX/DJj;->A0F:LX/FKT;

    .line 529
    .line 530
    const-string v18, "pivotPageSessionProvider"

    .line 531
    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    new-instance v41, LX/6GK;

    .line 535
    .line 536
    move-object/from16 v49, v41

    .line 537
    .line 538
    move-object/from16 v50, v2

    .line 539
    .line 540
    move-object/from16 v52, v1

    .line 541
    .line 542
    move-object/from16 v53, v5

    .line 543
    .line 544
    move-object/from16 v54, v3

    .line 545
    .line 546
    move/from16 v55, v8

    .line 547
    .line 548
    invoke-direct/range {v49 .. v55}, LX/6GK;-><init>(LX/FKT;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v40

    .line 555
    iget-object v6, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    if-eqz v6, :cond_15

    .line 558
    .line 559
    sget-object v17, LX/0Sq;->A05:LX/0Sq;

    .line 560
    .line 561
    const-wide v2, 0x81083d00000f76L

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    move-object/from16 v5, v17

    .line 567
    .line 568
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 569
    .line 570
    .line 571
    move-result v50

    .line 572
    const/16 v49, 0x500

    .line 573
    .line 574
    new-instance v2, LX/6GL;

    .line 575
    .line 576
    move-object/from16 v39, v2

    .line 577
    .line 578
    move-object/from16 v42, v1

    .line 579
    .line 580
    move-object/from16 v43, v1

    .line 581
    .line 582
    move-object/from16 v44, v1

    .line 583
    .line 584
    move-object/from16 v46, v1

    .line 585
    .line 586
    move-object/from16 v47, v45

    .line 587
    .line 588
    move-object/from16 v48, v6

    .line 589
    .line 590
    invoke-direct/range {v39 .. v50}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v1, LX/DJj;->A0E:LX/6GL;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v5, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    if-eqz v5, :cond_15

    .line 602
    .line 603
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 604
    .line 605
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, LX/EQl;

    .line 609
    .line 610
    invoke-direct {v2, v6, v3, v5}, LX/EQl;-><init>(Landroid/content/Context;LX/05c;Lcom/instagram/service/session/UserSession;)V

    .line 611
    .line 612
    .line 613
    iput-object v2, v1, LX/DJj;->A0V:LX/EQl;

    .line 614
    .line 615
    new-instance v5, LX/2tM;

    .line 616
    .line 617
    invoke-direct {v5}, LX/2tM;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v13, v1, LX/DJj;->A08:LX/CyZ;

    .line 621
    .line 622
    if-eqz v13, :cond_13

    .line 623
    .line 624
    iget-object v12, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    if-eqz v12, :cond_15

    .line 627
    .line 628
    iget-object v11, v1, LX/DJj;->A0L:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v11, :cond_8

    .line 631
    .line 632
    iget-object v2, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 633
    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    iget-object v10, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 637
    .line 638
    if-nez v10, :cond_c

    .line 639
    .line 640
    move-object v10, v11

    .line 641
    if-nez v11, :cond_c

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_b
    iget-object v6, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 646
    .line 647
    if-eqz v6, :cond_12

    .line 648
    .line 649
    iget-object v5, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v5, :cond_12

    .line 652
    .line 653
    iget-object v3, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    .line 654
    .line 655
    new-instance v2, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 656
    .line 657
    move-object/from16 v40, v2

    .line 658
    .line 659
    move-object/from16 v41, v6

    .line 660
    .line 661
    move-object/from16 v42, v5

    .line 662
    .line 663
    move-object/from16 v43, v7

    .line 664
    .line 665
    move-object/from16 v44, v3

    .line 666
    .line 667
    invoke-direct/range {v40 .. v45}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_c
    iget-wide v2, v1, LX/DJj;->A00:J

    .line 673
    .line 674
    iget-object v14, v1, LX/DJj;->A0P:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v9, v1, LX/DJj;->A0O:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v8, v1, LX/DJj;->A0F:LX/FKT;

    .line 679
    .line 680
    if-eqz v8, :cond_11

    .line 681
    .line 682
    iget-object v7, v1, LX/DJj;->A04:LX/DN4;

    .line 683
    .line 684
    if-eqz v7, :cond_6

    .line 685
    .line 686
    new-instance v6, LX/HzR;

    .line 687
    .line 688
    move-object/from16 v25, v6

    .line 689
    .line 690
    move-object/from16 v26, v7

    .line 691
    .line 692
    move-object/from16 v27, v1

    .line 693
    .line 694
    move-object/from16 v28, v13

    .line 695
    .line 696
    move-object/from16 v29, v8

    .line 697
    .line 698
    move-object/from16 v30, v1

    .line 699
    .line 700
    move-object/from16 v31, v12

    .line 701
    .line 702
    move-object/from16 v32, v11

    .line 703
    .line 704
    move-object/from16 v33, v10

    .line 705
    .line 706
    move-object/from16 v34, v14

    .line 707
    .line 708
    move-object/from16 v35, v9

    .line 709
    .line 710
    move-wide/from16 v36, v2

    .line 711
    .line 712
    invoke-direct/range {v25 .. v37}, LX/HzR;-><init>(LX/DN4;LX/DJj;LX/CyZ;LX/FKT;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v6}, LX/2tM;->A0D(LX/1r8;)V

    .line 716
    .line 717
    .line 718
    iput-object v6, v1, LX/DJj;->A06:LX/HzR;

    .line 719
    .line 720
    iget-object v13, v1, LX/DJj;->A08:LX/CyZ;

    .line 721
    .line 722
    if-eqz v13, :cond_13

    .line 723
    .line 724
    iget-object v12, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    if-eqz v12, :cond_15

    .line 727
    .line 728
    iget-object v2, v1, LX/DJj;->A0L:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v2, :cond_8

    .line 731
    .line 732
    iget-wide v2, v1, LX/DJj;->A00:J

    .line 733
    .line 734
    iget-object v14, v1, LX/DJj;->A0P:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v11, v1, LX/DJj;->A0O:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v10, v1, LX/DJj;->A0c:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v6, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 741
    .line 742
    if-eqz v6, :cond_17

    .line 743
    .line 744
    iget-boolean v9, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Z

    .line 745
    .line 746
    iget-object v8, v1, LX/DJj;->A0F:LX/FKT;

    .line 747
    .line 748
    if-eqz v8, :cond_11

    .line 749
    .line 750
    iget-object v7, v1, LX/DJj;->A04:LX/DN4;

    .line 751
    .line 752
    if-eqz v7, :cond_6

    .line 753
    .line 754
    new-instance v6, LX/ExJ;

    .line 755
    .line 756
    move-object/from16 v25, v6

    .line 757
    .line 758
    move-object/from16 v26, v1

    .line 759
    .line 760
    move-object/from16 v27, v7

    .line 761
    .line 762
    move-object/from16 v28, v13

    .line 763
    .line 764
    move-object/from16 v29, v8

    .line 765
    .line 766
    move-object/from16 v31, v12

    .line 767
    .line 768
    move-object/from16 v32, v14

    .line 769
    .line 770
    move-object/from16 v33, v11

    .line 771
    .line 772
    move-object/from16 v34, v10

    .line 773
    .line 774
    move-wide/from16 v35, v2

    .line 775
    .line 776
    move/from16 v37, v9

    .line 777
    .line 778
    invoke-direct/range {v25 .. v37}, LX/ExJ;-><init>(LX/1dt;LX/DN4;LX/Fdi;LX/FKT;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v6}, LX/2tM;->A0D(LX/1r8;)V

    .line 782
    .line 783
    .line 784
    iput-object v6, v1, LX/DJj;->A07:LX/ExJ;

    .line 785
    .line 786
    iget-object v7, v1, LX/DJj;->A08:LX/CyZ;

    .line 787
    .line 788
    if-eqz v7, :cond_13

    .line 789
    .line 790
    iget-object v6, v1, LX/DJj;->A0E:LX/6GL;

    .line 791
    .line 792
    const-string v16, "clipsGridAdapter"

    .line 793
    .line 794
    if-eqz v6, :cond_10

    .line 795
    .line 796
    iget-object v3, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    if-eqz v3, :cond_15

    .line 799
    .line 800
    new-instance v2, LX/D0T;

    .line 801
    .line 802
    move-object v8, v2

    .line 803
    move-object v9, v1

    .line 804
    move-object v10, v7

    .line 805
    move-object v11, v6

    .line 806
    move-object/from16 v12, v51

    .line 807
    .line 808
    move-object v13, v3

    .line 809
    invoke-direct/range {v8 .. v13}, LX/D0T;-><init>(LX/1dt;LX/CyZ;LX/6GL;LX/3Bm;Lcom/instagram/service/session/UserSession;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 813
    .line 814
    .line 815
    iput-object v2, v1, LX/DJj;->A05:LX/D0T;

    .line 816
    .line 817
    iget-object v14, v1, LX/DJj;->A08:LX/CyZ;

    .line 818
    .line 819
    if-eqz v14, :cond_13

    .line 820
    .line 821
    iget-object v13, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    if-eqz v13, :cond_15

    .line 824
    .line 825
    iget-boolean v2, v1, LX/DJj;->A0U:Z

    .line 826
    .line 827
    move/from16 v44, v2

    .line 828
    .line 829
    iget-object v12, v1, LX/DJj;->A0L:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v12, :cond_8

    .line 832
    .line 833
    iget-wide v2, v1, LX/DJj;->A00:J

    .line 834
    .line 835
    iget-object v6, v1, LX/DJj;->A0P:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v34, v6

    .line 838
    .line 839
    iget-object v6, v1, LX/DJj;->A0O:Ljava/lang/String;

    .line 840
    .line 841
    move-object/from16 v27, v6

    .line 842
    .line 843
    iget-object v6, v1, LX/DJj;->A0S:Ljava/lang/String;

    .line 844
    .line 845
    move-object/from16 v26, v6

    .line 846
    .line 847
    iget-object v6, v1, LX/DJj;->A0c:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v25, v6

    .line 850
    .line 851
    iget-object v7, v1, LX/DJj;->A0W:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 852
    .line 853
    if-eqz v7, :cond_17

    .line 854
    .line 855
    iget-object v6, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    .line 856
    .line 857
    move-object/from16 v20, v6

    .line 858
    .line 859
    iget-object v15, v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v11, v1, LX/DJj;->A0a:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v10, v1, LX/DJj;->A0b:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v9, v1, LX/DJj;->A0X:Lcom/instagram/common/typedurl/ImageUrl;

    .line 866
    .line 867
    iget-object v8, v1, LX/DJj;->A0F:LX/FKT;

    .line 868
    .line 869
    if-eqz v8, :cond_11

    .line 870
    .line 871
    iget-object v7, v1, LX/DJj;->A04:LX/DN4;

    .line 872
    .line 873
    if-eqz v7, :cond_6

    .line 874
    .line 875
    new-instance v6, LX/ExH;

    .line 876
    .line 877
    move-object/from16 v28, v7

    .line 878
    .line 879
    move-object/from16 v29, v14

    .line 880
    .line 881
    move-object/from16 v30, v8

    .line 882
    .line 883
    move-object/from16 v31, v9

    .line 884
    .line 885
    move-object/from16 v32, v13

    .line 886
    .line 887
    move-object/from16 v33, v12

    .line 888
    .line 889
    move-object/from16 v35, v27

    .line 890
    .line 891
    move-object/from16 v36, v26

    .line 892
    .line 893
    move-object/from16 v37, v25

    .line 894
    .line 895
    move-object/from16 v38, v20

    .line 896
    .line 897
    move-object/from16 v39, v15

    .line 898
    .line 899
    move-object/from16 v40, v11

    .line 900
    .line 901
    move-object/from16 v41, v10

    .line 902
    .line 903
    move-wide/from16 v42, v2

    .line 904
    .line 905
    move-object/from16 v25, v6

    .line 906
    .line 907
    move-object/from16 v26, v4

    .line 908
    .line 909
    move-object/from16 v27, v1

    .line 910
    .line 911
    invoke-direct/range {v25 .. v44}, LX/ExH;-><init>(LX/CjS;LX/1dt;LX/DN4;LX/Fdi;LX/FKT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v6}, LX/2tM;->A0D(LX/1r8;)V

    .line 915
    .line 916
    .line 917
    iput-object v6, v1, LX/DJj;->A09:LX/ExH;

    .line 918
    .line 919
    iget-object v7, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    if-eqz v7, :cond_15

    .line 922
    .line 923
    iget-wide v2, v1, LX/DJj;->A00:J

    .line 924
    .line 925
    iget-object v4, v1, LX/DJj;->A0F:LX/FKT;

    .line 926
    .line 927
    if-eqz v4, :cond_11

    .line 928
    .line 929
    invoke-virtual {v4}, LX/FKT;->BBx()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    iget-object v6, v1, LX/DJj;->A0P:Ljava/lang/String;

    .line 934
    .line 935
    new-instance v4, LX/EvX;

    .line 936
    .line 937
    move-object v8, v4

    .line 938
    move-object v9, v1

    .line 939
    move-object v10, v7

    .line 940
    move-object/from16 v11, v56

    .line 941
    .line 942
    move-object v13, v6

    .line 943
    move-wide v14, v2

    .line 944
    invoke-direct/range {v8 .. v15}, LX/EvX;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v4}, LX/2tM;->A0D(LX/1r8;)V

    .line 948
    .line 949
    .line 950
    iput-object v4, v1, LX/DJj;->A0A:LX/EvX;

    .line 951
    .line 952
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 953
    .line 954
    if-eqz v2, :cond_f

    .line 955
    .line 956
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 961
    .line 962
    if-eqz v9, :cond_d

    .line 963
    .line 964
    iget-object v8, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 965
    .line 966
    if-eqz v8, :cond_15

    .line 967
    .line 968
    iget-object v7, v1, LX/DJj;->A0Z:LX/1re;

    .line 969
    .line 970
    iget-object v6, v1, LX/DJj;->A0E:LX/6GL;

    .line 971
    .line 972
    if-eqz v6, :cond_10

    .line 973
    .line 974
    const-wide v2, 0x208102bb00000512L    # 4.059882953560687E-152

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    move-object/from16 v4, v17

    .line 980
    .line 981
    invoke-static {v4, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 982
    .line 983
    .line 984
    move-result v20

    .line 985
    new-instance v3, LX/269;

    .line 986
    .line 987
    move-object v10, v3

    .line 988
    move-object v12, v1

    .line 989
    move-object v13, v9

    .line 990
    move-object/from16 v14, v45

    .line 991
    .line 992
    move-object v15, v1

    .line 993
    move-object/from16 v16, v6

    .line 994
    .line 995
    move-object/from16 v17, v8

    .line 996
    .line 997
    move-object/from16 v18, v7

    .line 998
    .line 999
    invoke-direct/range {v10 .. v20}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, LX/DJj;->A07:LX/ExJ;

    .line 1003
    .line 1004
    if-nez v2, :cond_e

    .line 1005
    .line 1006
    const-string v0, "audioPageMusicPlayerController"

    .line 1007
    .line 1008
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v45

    .line 1012
    :cond_d
    invoke-static/range {v24 .. v24}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const v1, 0x7f3818f9

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :cond_e
    iput-object v2, v3, LX/269;->A0A:LX/4hH;

    .line 1024
    .line 1025
    invoke-virtual {v5, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v3, v1, LX/DJj;->A0Y:LX/269;

    .line 1029
    .line 1030
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    iget-object v4, v1, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1035
    .line 1036
    if-eqz v4, :cond_15

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, LX/EZw;

    .line 1046
    .line 1047
    invoke-direct {v2, v6, v3, v4}, LX/EZw;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v2, v1, LX/DJj;->A0C:LX/EZw;

    .line 1051
    .line 1052
    invoke-virtual {v1, v5}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 1053
    .line 1054
    .line 1055
    const v1, 0x28a4b56b

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_10
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v45

    .line 1066
    :cond_11
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v45

    .line 1070
    :cond_12
    invoke-static/range {v24 .. v24}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_13
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v45

    .line 1079
    :cond_14
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v45

    .line 1083
    :cond_15
    invoke-static/range {v22 .. v22}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v45

    .line 1087
    :cond_16
    const-string v1, "Pivot Session ID must not be null"

    .line 1088
    .line 1089
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const v1, -0x1c9f0fe0

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1097
    .line 1098
    .line 1099
    throw v2

    .line 1100
    :cond_17
    invoke-static/range {v23 .. v23}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v45

    .line 1104
    :cond_18
    invoke-static/range {v24 .. v24}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const v1, 0x5a5e591b

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1112
    .line 1113
    .line 1114
    throw v2
    .line 1115
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x67da6778

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d085f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0o()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/Ck3;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const v0, -0x39e07b5d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
    .line 57
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6aa93e80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJj;->A0e:LX/ENt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LX/ENt;->A00:LX/FJT;

    .line 14
    .line 15
    iget-object v0, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0o()V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/DJj;->A0G:LX/1O6;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-class v0, LX/CAj;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x70389515

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x1e7ea1d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DJj;->A0T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audioPageViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, LX/CyZ;->A00()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/DJj;->A0T:Z

    .line 30
    .line 31
    :cond_1
    const v0, 0x2e6c5129

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const v0, 0x7f0a26f6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Chg;->A0K(Landroid/view/View;I)LX/2tA;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v6, p0, LX/DJj;->A0e:LX/ENt;

    .line 27
    .line 28
    iget-object v2, p0, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v7, "userSession"

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v4

    .line 39
    :cond_1
    const/16 v1, 0x2a

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1, v2, v0}, LX/ENt;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 50
    .line 51
    const-string v7, "audioPageViewModel"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v6, v0, LX/CyZ;->A05:LX/3BP;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v5, v8, p0}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v0, LX/CyZ;->A03:LX/3BP;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;

    .line 82
    .line 83
    invoke-direct {v0, v3, v5, p0}, Lcom/facebook/redex/IDxObserverShape104S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, v0, LX/CyZ;->A04:LX/3BP;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;

    .line 100
    .line 101
    invoke-direct {v0, v3, p0, v5}, Lcom/facebook/redex/IDxObserverShape103S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v6, v0, LX/CyZ;->A02:LX/3BP;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v2, v0, LX/CyZ;->A0G:LX/1TA;

    .line 131
    .line 132
    const/16 v1, 0x38

    .line 133
    .line 134
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 135
    .line 136
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/DJj;->A08:LX/CyZ;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v2, v0, LX/CyZ;->A0H:LX/1TA;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 150
    .line 151
    invoke-direct {v0, v4, v5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/DJj;->A0D:LX/G4K;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v7, "renameOriginalAudioViewModel"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v2, v0, LX/G4K;->A00:LX/3BP;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;

    .line 171
    .line 172
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape245S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    throw v4
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
