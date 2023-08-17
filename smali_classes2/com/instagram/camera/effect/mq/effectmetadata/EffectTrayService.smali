.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/54e;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

.field public final A03:LX/4mJ;

.field public final A04:LX/55F;

.field public final A05:LX/1As;

.field public final A06:LX/0OX;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/EvT;

.field public final A09:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/54e;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/4TH;LX/55F;LX/4lP;Lcom/instagram/service/session/UserSession;LX/EvT;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v2, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v2, v1, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/55F;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:LX/EvT;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/54e;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/1As;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:LX/0OX;

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 31
    .line 32
    invoke-direct {v0, p2, p6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 36
    .line 37
    new-instance v0, LX/4mJ;

    .line 38
    .line 39
    invoke-direct {v0, p3, p4, p5, p6}, LX/4mJ;-><init>(LX/4TH;LX/55F;LX/4lP;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/4mJ;

    .line 43
    .line 44
    sget-object v1, LX/4YZ;->A00:LX/4YZ;

    .line 45
    .line 46
    new-instance v0, LX/1T6;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A00(LX/6KT;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 12
    .line 13
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2GF;

    .line 39
    .line 40
    instance-of v0, v1, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/2GB;

    .line 45
    .line 46
    iget-object v5, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x3

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    new-instance v7, LX/79R;

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    invoke-direct/range {v7 .. v13}, LX/79R;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3, v7, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79R;LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v5, :cond_0

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    const/16 v0, 0x2a

    .line 84
    .line 85
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 86
    .line 87
    invoke-direct {v6, p1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    return-object v5

    .line 97
    :cond_4
    new-instance v0, LX/4n4;

    .line 98
    .line 99
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
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
.end method

.method public static final A01(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1f

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
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 36
    .line 37
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v3, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 47
    .line 48
    check-cast v3, LX/2GB;

    .line 49
    .line 50
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of v0, v3, LX/2wA;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 63
    .line 64
    sget-object v0, LX/7I7;->A00:LX/7I7;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    .line 71
    .line 72
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/79U;LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 84
    .line 85
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A02(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1Br;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    const/16 v3, 0x12

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eq v1, v0, :cond_6

    .line 39
    .line 40
    if-ne v1, v7, :cond_a

    .line 41
    .line 42
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 56
    .line 57
    invoke-static {v9}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/2GM;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/2GM;-><init>(LX/1Br;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:LX/EvT;

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    new-instance v10, LX/B2S;

    .line 71
    .line 72
    invoke-direct {v10, v4}, LX/B2S;-><init>(LX/1Br;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, LX/EvT;->A03()Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    iget-object v12, v11, LX/EvT;->A0E:LX/BGE;

    .line 86
    .line 87
    iget-object v1, v11, LX/EvT;->A07:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :goto_3
    iget-object v3, v11, LX/EvT;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v11, LX/EvT;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v11, LX/EvT;->A09:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v13, LX/CPV;

    .line 102
    .line 103
    invoke-direct {v13, v10, v11}, LX/CPV;-><init>(LX/B2S;LX/EvT;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v15, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 115
    .line 116
    :goto_4
    move-object/from16 p1, v2

    .line 117
    .line 118
    move-object/from16 p2, v1

    .line 119
    .line 120
    move-object/from16 p0, v3

    .line 121
    .line 122
    invoke-virtual/range {v12 .. v19}, LX/BGE;->A00(LX/BbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v4}, LX/2GM;->A00()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v8, :cond_7

    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_3
    const/4 v15, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const/16 v16, 0x0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, v11, LX/EvT;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 140
    .line 141
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, LX/79U;

    .line 149
    .line 150
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 153
    .line 154
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v2, LX/2GF;

    .line 158
    .line 159
    instance-of v0, v2, LX/2GB;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v2, LX/2GB;

    .line 164
    .line 165
    iget-object v1, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v6, LX/79U;->A00:Ljava/util/List;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 181
    .line 182
    invoke-static {v6, v5, v9}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1Br;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v8, :cond_0

    .line 187
    .line 188
    return-object v8

    .line 189
    :cond_8
    instance-of v0, v2, LX/2wA;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 194
    .line 195
    check-cast v2, LX/2wA;

    .line 196
    .line 197
    iget-object v0, v2, LX/2wA;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 205
    .line 206
    invoke-direct {v9, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    .line 219
    .line 220
    .line 221
.end method

.method public static final A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x9

    .line 1
    .line 2
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v2, p4

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, p4, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Frj;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Frj;->A00()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v1, LX/2wA;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/4n4;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/6KW;->A00()LX/6KT;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v1, v7, LX/6KT;->A01:Ljava/lang/String;

    .line 71
    .line 72
    instance-of v0, p1, LX/6KV;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-static {v1, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "EFFECT_BY_ID"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 103
    .line 104
    invoke-static {p1}, LX/19M;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v0, 0x3

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static {v8, p4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LX/951;

    .line 123
    .line 124
    move-object p0, v9

    .line 125
    invoke-direct/range {v6 .. v14}, LX/951;-><init>(LX/6KT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 126
    .line 127
    .line 128
    iput p4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 129
    .line 130
    invoke-virtual {v5, v6, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/951;LX/1Br;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_0

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_5
    const/16 v0, 0x2a

    .line 138
    .line 139
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 140
    .line 141
    invoke-direct {v2, p0, p4, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static synthetic A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/1TA;
    .locals 21

    .line 0
    move-object/from16 v18, p4

    .line 1
    .line 2
    move-object/from16 v17, p3

    .line 3
    .line 4
    move-object/from16 v19, p2

    .line 5
    .line 6
    move-object/from16 v20, p5

    .line 7
    .line 8
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v20, v10

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v19, v10

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v17, v10

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v18, v10

    .line 32
    .line 33
    :cond_3
    const/4 v15, 0x0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v2, LX/6KV;

    .line 40
    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/6KV;

    .line 47
    .line 48
    iget-object v0, v0, LX/6KV;->A01:LX/5LL;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/4mJ;

    .line 51
    .line 52
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/4mJ;->A00(LX/5LL;LX/4mJ;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v5, LX/4mJ;->A02:LX/55F;

    .line 60
    .line 61
    iget-object v0, v0, LX/55F;->A0D:LX/57C;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, LX/57C;->BVJ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    invoke-static {v4, v0, v1}, LX/6Ka;->A00(Ljava/util/List;ZZ)LX/6KZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v5, LX/4mJ;->A01:LX/4TH;

    .line 79
    .line 80
    iget-object v1, v1, LX/4TH;->A00:LX/01o;

    .line 81
    .line 82
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v1, LX/3OD;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v14, LX/6Kb;

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    move-object/from16 p0, v1

    .line 95
    .line 96
    move-object v15, v3

    .line 97
    invoke-direct/range {v14 .. v21}, LX/6Kb;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1TA;)V

    .line 98
    .line 99
    .line 100
    return-object v14

    .line 101
    :cond_6
    instance-of v0, v2, LX/6MF;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, LX/6MF;

    .line 107
    .line 108
    iget-object v5, v4, LX/6MF;->A04:Ljava/util/List;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/6KT;

    .line 136
    .line 137
    iget-object v5, v3, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 138
    .line 139
    iget-wide v11, v4, LX/6MF;->A00:J

    .line 140
    .line 141
    invoke-virtual {v8}, LX/6KT;->A00()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_3
    const/4 v13, 0x1

    .line 149
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/54e;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, LX/54e;->A05()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    :goto_4
    new-instance v7, LX/6MG;

    .line 158
    .line 159
    move v14, v13

    .line 160
    invoke-direct/range {v7 .. v16}, LX/6MG;-><init>(LX/6KT;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(LX/6MG;)LX/1TA;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/16 v16, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object v9, v4, LX/6MF;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-array v0, v15, [LX/1TA;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    check-cast v0, [LX/1TA;

    .line 190
    .line 191
    new-instance v5, LX/IYf;

    .line 192
    .line 193
    invoke-direct {v5, v3, v4, v0}, LX/IYf;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6MF;[LX/1TA;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/1As;

    .line 197
    .line 198
    const v1, 0x30c6d18c

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-interface {v4, v1, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v5}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_a
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v1, v0, v15}, LX/6Ka;->A00(Ljava/util/List;ZZ)LX/6KZ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method


# virtual methods
.method public final A05(LX/79U;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v6, p0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v10, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_7

    .line 40
    .line 41
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/1T7;

    .line 44
    .line 45
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/79U;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/4mJ;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/54e;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, LX/54e;->A05()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :cond_4
    iget-object v0, v1, LX/4mJ;->A02:LX/55F;

    .line 85
    .line 86
    iget-object v3, p1, LX/79U;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p1, LX/79U;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p1, LX/79U;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p1, LX/79U;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget v9, p1, LX/79U;->A01:I

    .line 95
    .line 96
    iget-object v8, p1, LX/79U;->A05:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v1, v0, LX/55F;->A0D:LX/57C;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v7, v0, LX/55F;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface/range {v1 .. v10}, LX/57C;->CoA(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:LX/EvT;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p1, LX/79U;->A00:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iput v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 123
    .line 124
    invoke-static {p1, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1Br;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    if-ne v0, v1, :cond_1

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 132
    .line 133
    invoke-static {p1, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/79U;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/1Br;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 139
    .line 140
    iget-object v7, p1, LX/79U;->A03:LX/6KW;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    iget-object v9, p1, LX/79U;->A08:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, p1, LX/79U;->A09:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v12, 0x6

    .line 148
    move-object v11, v8

    .line 149
    invoke-static/range {v6 .. v12}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/1TA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_0

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 165
    .line 166
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 40
    .line 41
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/55F;

    .line 45
    .line 46
    iget-object v0, v0, LX/55F;->A0D:LX/57C;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/57C;->Clm(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 60
    .line 61
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    move-object v0, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 77
    .line 78
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
.end method
