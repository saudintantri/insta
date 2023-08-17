.class public Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10Z;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

.field public final mLogger:LX/01Q;

.field public mOptBoosters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01Q;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public onMobileBoostInit(LX/10K;)V
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p1, LX/10K;->A06:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v0, v5

    .line 8
    if-ge v3, v0, :cond_7

    .line 9
    .line 10
    aget v1, v5, v3

    .line 11
    .line 12
    iget-object v0, p1, LX/37v;->A03:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/2oz;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v6, p1, LX/10K;->A0C:LX/2oz;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v6, LX/2oz;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Izt;

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/2oz;->A00(LX/2oz;LX/Izt;)LX/10Y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, LX/10Y;->CkB(LX/10Z;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/Izt;

    .line 74
    .line 75
    iget-object v2, v6, LX/Izt;->A00:LX/10Y;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/10W;->A00:LX/10W;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :cond_4
    iget v0, v6, LX/Izt;->A04:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Set;

    .line 130
    .line 131
    iget-object v0, v6, LX/Izt;->A00:LX/10Y;

    .line 132
    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 142
    .line 143
    invoke-interface {v0, v4}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onMobileBoostInit(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
.end method

.method public onPostReleaseBoost(LX/10Y;IZ)V
    .locals 0

    return-void
.end method

.method public onPostRequestBoost(LX/10Y;ZI)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 3
    .line 4
    invoke-interface {p1}, LX/10Y;->AYu()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostRequested(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPreReleaseBoost(LX/10Y;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 1
    .line 2
    invoke-interface {p1}, LX/10Y;->AYu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostReleased(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public onPreRequestBoost(LX/10Y;I)V
    .locals 0

    return-void
.end method

.method public onRequestRejected(LX/10Y;I)V
    .locals 0

    return-void
.end method

.method public startTestBoosts()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01Q;

    .line 1
    .line 2
    const v0, 0x1a10002

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopTestBoosts()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01Q;

    .line 1
    .line 2
    const v1, 0x1a10002

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
