.class public final Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dT;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/1T7;

.field public final A02:LX/1QS;


# direct methods
.method public constructor <init>(LX/1QS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A01:LX/1T7;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A00:LX/01o;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I4h;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1QS;->A0D(LX/47e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final AHZ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    iget-object v0, v0, LX/1QS;->A05:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chf;->A10(Landroid/content/SharedPreferences;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AIn(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1QS;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1QS;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1QS;->A08:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final AMI(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final AMJ(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final ANm()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1QS;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LX/1QS;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Abt(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1QS;->A07(Ljava/lang/String;)LX/4DE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Fp7;->A0j:LX/FpZ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/FpZ;->A00(LX/4DE;)LX/Fp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Abu(Ljava/lang/String;)LX/1TA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1QS;->A07(Ljava/lang/String;)LX/4DE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Gzi;->A00(LX/4DE;)LX/5LB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BKL(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "FEED_POST, PHOTO and CAROUSEL Should  never be requested when Using ClipsDraftStore backed drafts"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 20
    .line 21
    iget-object v1, v0, LX/1QS;->A00:LX/4DE;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/Fp7;->A0j:LX/FpZ;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/FpZ;->A00(LX/4DE;)LX/Fp7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BQ8(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/1QS;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/1QS;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, LX/1QS;->A06()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->BRH(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final BRH(LX/2L2;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 15
    .line 16
    iget-object v0, v0, LX/1QS;->A00:LX/4DE;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BTL(LX/Fp7;LX/1Br;)Ljava/lang/Object;
    .locals 60

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v52, 0x1

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    iget-object v0, v12, LX/Fp7;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v59, v0

    .line 12
    .line 13
    iget-object v9, v12, LX/Fp7;->A0d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v12, LX/Fp7;->A0a:Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v39, v0

    .line 18
    .line 19
    iget-object v0, v12, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 20
    .line 21
    move-object/from16 v58, v0

    .line 22
    .line 23
    iget-object v0, v12, LX/Fp7;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 24
    .line 25
    move-object/from16 v57, v0

    .line 26
    .line 27
    iget-object v8, v12, LX/Fp7;->A0B:LX/FpR;

    .line 28
    .line 29
    sget-object v7, LX/FpR;->A02:LX/FpR;

    .line 30
    .line 31
    invoke-static {v8, v7}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v49

    .line 35
    iget-object v0, v12, LX/Fp7;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v29, v0

    .line 38
    .line 39
    iget-object v0, v12, LX/Fp7;->A07:LX/4DM;

    .line 40
    .line 41
    move-object/from16 v56, v0

    .line 42
    .line 43
    iget-object v0, v12, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 44
    .line 45
    move-object/from16 v55, v0

    .line 46
    .line 47
    iget-object v0, v12, LX/Fp7;->A09:LX/GGr;

    .line 48
    .line 49
    move-object/from16 v54, v0

    .line 50
    .line 51
    iget-object v0, v12, LX/Fp7;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v30, v0

    .line 54
    .line 55
    iget-object v0, v12, LX/Fp7;->A01:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v31, v0

    .line 58
    .line 59
    iget-object v6, v12, LX/Fp7;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v12, LX/Fp7;->A0C:Lcom/instagram/feed/media/CropCoordinates;

    .line 62
    .line 63
    move-object/from16 v28, v0

    .line 64
    .line 65
    iget-boolean v0, v12, LX/Fp7;->A0i:Z

    .line 66
    .line 67
    move/from16 v27, v0

    .line 68
    .line 69
    iget-object v0, v12, LX/Fp7;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v26, v0

    .line 72
    .line 73
    iget-object v0, v12, LX/Fp7;->A0Z:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    iget-object v0, v12, LX/Fp7;->A0D:LX/2Ky;

    .line 78
    .line 79
    move-object/from16 v24, v0

    .line 80
    .line 81
    iget-object v0, v12, LX/Fp7;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    iget-object v0, v12, LX/Fp7;->A0W:Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    iget-object v0, v12, LX/Fp7;->A0E:Lcom/instagram/model/venue/Venue;

    .line 90
    .line 91
    move-object/from16 v25, v0

    .line 92
    .line 93
    iget-object v0, v12, LX/Fp7;->A0X:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    iget-object v0, v12, LX/Fp7;->A0Q:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    iget-object v0, v12, LX/Fp7;->A0Y:Ljava/util/List;

    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    iget-object v0, v12, LX/Fp7;->A0V:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    iget-object v0, v12, LX/Fp7;->A03:LX/1oB;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    iget-object v15, v12, LX/Fp7;->A0U:Ljava/util/List;

    .line 114
    .line 115
    iget-object v14, v12, LX/Fp7;->A08:LX/HKl;

    .line 116
    .line 117
    iget-object v13, v12, LX/Fp7;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 118
    .line 119
    iget-object v5, v12, LX/Fp7;->A04:LX/HT0;

    .line 120
    .line 121
    iget-object v4, v12, LX/Fp7;->A0c:Ljava/util/List;

    .line 122
    .line 123
    const/16 v36, 0x0

    .line 124
    .line 125
    iget-object v3, v12, LX/Fp7;->A0T:Ljava/util/List;

    .line 126
    .line 127
    iget-object v2, v12, LX/Fp7;->A0b:Ljava/util/List;

    .line 128
    .line 129
    iget-boolean v1, v12, LX/Fp7;->A0g:Z

    .line 130
    .line 131
    iget-object v0, v12, LX/Fp7;->A0P:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v32, v6

    .line 134
    .line 135
    move-object/from16 v33, v26

    .line 136
    .line 137
    move-object/from16 v34, v22

    .line 138
    .line 139
    move-object/from16 v35, v19

    .line 140
    .line 141
    move-object/from16 v37, v0

    .line 142
    .line 143
    move-object/from16 v38, v9

    .line 144
    .line 145
    move-object/from16 v40, v23

    .line 146
    .line 147
    move-object/from16 v41, v21

    .line 148
    .line 149
    move-object/from16 v42, v20

    .line 150
    .line 151
    move-object/from16 v43, v18

    .line 152
    .line 153
    move-object/from16 v44, v16

    .line 154
    .line 155
    move-object/from16 v45, v15

    .line 156
    .line 157
    move-object/from16 v46, v4

    .line 158
    .line 159
    move-object/from16 v47, v3

    .line 160
    .line 161
    move-object/from16 v48, v2

    .line 162
    .line 163
    move/from16 v50, v27

    .line 164
    .line 165
    move/from16 v51, v1

    .line 166
    .line 167
    move/from16 v53, v10

    .line 168
    .line 169
    move-object v15, v11

    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    move-object/from16 v18, v5

    .line 173
    .line 174
    move-object/from16 v19, v55

    .line 175
    .line 176
    move-object/from16 v20, v56

    .line 177
    .line 178
    move-object/from16 v21, v14

    .line 179
    .line 180
    move-object/from16 v22, v54

    .line 181
    .line 182
    move-object/from16 v23, v28

    .line 183
    .line 184
    move-object/from16 v26, v58

    .line 185
    .line 186
    move-object/from16 v27, v57

    .line 187
    .line 188
    move-object/from16 v28, v59

    .line 189
    .line 190
    invoke-virtual/range {v15 .. v53}, LX/1QS;->A0B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;LX/HT0;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;Lcom/instagram/feed/media/CropCoordinates;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 191
    .line 192
    .line 193
    if-ne v8, v7, :cond_0

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const-string v0, "videoSegment is empty "

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v12}, LX/Fp7;->A00()LX/Fp6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "ClipsDraftDraftStoreDataSource"

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iput-object v6, v11, LX/1QS;->A01:Ljava/lang/String;

    .line 221
    .line 222
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_1
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/3o8;

    .line 230
    .line 231
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 232
    .line 233
    iget-object v6, v0, LX/3oB;->A0D:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final BTM(LX/ImM;LX/Fp7;LX/1Br;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->BTL(LX/Fp7;LX/1Br;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CiJ(LX/Fp7;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    iget-object v1, p1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/1QS;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1dg;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final DCq(Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1QS;->A0F(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A02:LX/1QS;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftDraftStoreDataSource;->A00:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/1QS;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
