.class public final LX/3uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Nr;

.field public A01:Z

.field public final A02:LX/1Nk;

.field public final A03:LX/0OS;

.field public final A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

.field public final A05:LX/2Yh;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3uR;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/3uR;->A03:LX/0OS;

    .line 13
    .line 14
    sget-object v5, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/3uT;

    .line 15
    .line 16
    const-class v4, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x747045ce

    .line 50
    .line 51
    .line 52
    const v1, 0x328e8aac

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/395;->A01()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v5

    .line 77
    throw v0

    .line 78
    :goto_0
    monitor-exit v5

    .line 79
    :cond_1
    check-cast v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 80
    .line 81
    iput-object v0, p0, LX/3uR;->A04:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/3uR;->A07:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3uR;->A02:LX/1Nk;

    .line 95
    .line 96
    iget-object v0, p0, LX/3uR;->A06:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/3uR;->A05:LX/2Yh;

    .line 106
    .line 107
    const/16 v1, 0x43

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3uR;->A08:LX/01o;

    .line 119
    .line 120
    const/16 v1, 0x44

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/3uR;->A09:LX/01o;

    .line 132
    .line 133
    iget-object v1, p0, LX/3uR;->A03:LX/0OS;

    .line 134
    .line 135
    new-instance v0, LX/3uX;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/3uX;-><init>(LX/3uR;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public static final A00(LX/3uR;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/3um;

    .line 20
    .line 21
    iget-object v0, p0, LX/3uR;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v5}, LX/3um;->Apz()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-interface {v5}, LX/3um;->BL1()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-interface {v5}, LX/3um;->BL1()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_4
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    return-object v7
.end method

.method public static final A01(LX/3uR;)V
    .locals 5

    .line 0
    sget-object v1, LX/3ud;->A00:LX/3ud;

    .line 1
    .line 2
    sget-object v0, LX/3ug;->A00:LX/3ug;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/3ue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3uf;

    .line 38
    .line 39
    instance-of v0, v0, LX/3ud;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "CALL_RECIPIENTS"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "BFF"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v4, p0, LX/3uR;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v3, LX/1tE;

    .line 55
    .line 56
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "views"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 73
    .line 74
    .line 75
    const-class v2, LX/9MZ;

    .line 76
    .line 77
    const-string v1, "IGCoPresenceRankingModel"

    .line 78
    .line 79
    new-instance v0, LX/2x0;

    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/2x1;

    .line 85
    .line 86
    invoke-direct {v1, v4}, LX/2x1;-><init>(LX/0SF;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ADS"

    .line 93
    .line 94
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/A5r;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/A5r;-><init>(LX/3uR;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 108
    .line 109
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method


# virtual methods
.method public final A02(LX/9MZ;)V
    .locals 21

    .line 0
    const-class v1, LX/78H;

    .line 1
    .line 2
    const-string v0, "get_ig_banyan_ranking_query"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_15

    .line 11
    .line 12
    const-class v1, LX/78E;

    .line 13
    .line 14
    const-string v0, "entities"

    .line 15
    .line 16
    invoke-virtual {v7, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-class v1, LX/78D;

    .line 23
    .line 24
    const-string v0, "ig_users"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/1bq;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2wz;

    .line 52
    .line 53
    const-string v0, "instagram_user_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v6, LX/155;

    .line 66
    .line 67
    invoke-direct {v6}, LX/155;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-class v5, LX/78G;

    .line 71
    .line 72
    const-string v3, "ranking_results"

    .line 73
    .line 74
    invoke-virtual {v7, v3, v5}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v14}, LX/1bq;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object/from16 v4, p0

    .line 87
    .line 88
    if-eqz v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {v14}, LX/1bq;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/2wz;

    .line 95
    .line 96
    sget-object v1, LX/AMx;->A01:LX/AMx;

    .line 97
    .line 98
    const-string v0, "view"

    .line 99
    .line 100
    invoke-virtual {v10, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LX/AMx;

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    sget-object v8, LX/3ud;->A00:LX/3ud;

    .line 109
    .line 110
    sget-object v9, LX/3ug;->A00:LX/3ug;

    .line 111
    .line 112
    filled-new-array {v8, v9}, [LX/3ue;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/3uf;

    .line 135
    .line 136
    instance-of v0, v2, LX/3ud;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    const-string v1, "CALL_RECIPIENTS"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-class v1, LX/78F;

    .line 153
    .line 154
    const-string v0, "items"

    .line 155
    .line 156
    invoke-virtual {v10, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :cond_5
    :goto_3
    invoke-virtual {v13}, LX/1bq;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    invoke-virtual {v13}, LX/1bq;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, LX/2wz;

    .line 188
    .line 189
    const-string v11, "igid"

    .line 190
    .line 191
    invoke-virtual {v8, v11}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v9, LX/AMy;->A01:LX/AMy;

    .line 196
    .line 197
    const-string v1, "entity_type"

    .line 198
    .line 199
    invoke-virtual {v8, v1, v9}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/AMy;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    :goto_4
    if-eqz v10, :cond_5

    .line 213
    .line 214
    if-eqz v18, :cond_5

    .line 215
    .line 216
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v8, v11}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, LX/2wz;

    .line 231
    .line 232
    iget-object v8, v8, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string v1, "score"

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    const/16 v11, 0x13

    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    const/16 v1, 0x6d

    .line 247
    .line 248
    invoke-static {v11, v8, v1}, LX/93B;->A00(III)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v12, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const-class v8, LX/78C;

    .line 257
    .line 258
    const-string v1, "profile_picture"

    .line 259
    .line 260
    invoke-virtual {v12, v8, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_6

    .line 265
    .line 266
    const-string v1, "uri"

    .line 267
    .line 268
    invoke-virtual {v8, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_6
    :goto_5
    const/16 v8, 0x8

    .line 273
    .line 274
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 275
    .line 276
    invoke-direct {v1, v11, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v15, LX/3uo;

    .line 280
    .line 281
    move-object/from16 v17, v10

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    invoke-direct/range {v15 .. v20}, LX/3uo;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object v11, v9

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object/from16 v18, v9

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    :cond_a
    :goto_6
    invoke-virtual {v13}, LX/1bq;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    invoke-virtual {v13}, LX/1bq;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, LX/2wz;

    .line 323
    .line 324
    const-string v11, "igid"

    .line 325
    .line 326
    invoke-virtual {v8, v11}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v9, LX/AMy;->A01:LX/AMy;

    .line 331
    .line 332
    const-string v1, "entity_type"

    .line 333
    .line 334
    invoke-virtual {v8, v1, v9}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/AMy;

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    :goto_7
    if-eqz v10, :cond_a

    .line 348
    .line 349
    if-eqz v18, :cond_a

    .line 350
    .line 351
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_a

    .line 356
    .line 357
    invoke-virtual {v8, v11}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, LX/2wz;

    .line 366
    .line 367
    iget-object v8, v8, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 368
    .line 369
    const-string v1, "score"

    .line 370
    .line 371
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v19

    .line 375
    if-eqz v12, :cond_c

    .line 376
    .line 377
    const/16 v11, 0x13

    .line 378
    .line 379
    const/16 v8, 0x8

    .line 380
    .line 381
    const/16 v1, 0x6d

    .line 382
    .line 383
    invoke-static {v11, v8, v1}, LX/93B;->A00(III)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v12, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-class v8, LX/78C;

    .line 392
    .line 393
    const-string v1, "profile_picture"

    .line 394
    .line 395
    invoke-virtual {v12, v8, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_b

    .line 400
    .line 401
    const-string v1, "uri"

    .line 402
    .line 403
    invoke-virtual {v8, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    :cond_b
    :goto_8
    const/16 v8, 0x8

    .line 408
    .line 409
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 410
    .line 411
    invoke-direct {v1, v11, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    new-instance v15, LX/3ul;

    .line 415
    .line 416
    move-object/from16 v17, v10

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    invoke-direct/range {v15 .. v20}, LX/3ul;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Ljava/lang/String;Ljava/lang/String;D)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    move-object v11, v9

    .line 428
    goto :goto_8

    .line 429
    :cond_d
    move-object/from16 v18, v9

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_e
    iget-object v8, v4, LX/3uR;->A03:LX/0OS;

    .line 433
    .line 434
    new-instance v1, LX/GcW;

    .line 435
    .line 436
    invoke-direct {v1, v4, v0}, LX/GcW;-><init>(LX/3uR;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v8, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    iget-object v8, v4, LX/3uR;->A03:LX/0OS;

    .line 444
    .line 445
    new-instance v1, LX/GcV;

    .line 446
    .line 447
    invoke-direct {v1, v4, v0}, LX/GcV;-><init>(LX/3uR;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-static {v4, v0}, LX/3uR;->A00(LX/3uR;Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/16 v1, 0x64

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v8, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-object v0, v4, LX/3uR;->A07:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, LX/3uR;->A02:LX/1Nk;

    .line 477
    .line 478
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 479
    .line 480
    invoke-direct {v0, v2, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/3uf;Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_10
    const-string v1, "BFF"

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_11
    new-instance v0, LX/4n4;

    .line 493
    .line 494
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_12
    const-string v1, "Collection contains no element matching the predicate."

    .line 499
    .line 500
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_13
    invoke-virtual {v7, v3, v5}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    instance-of v0, v1, Ljava/util/Collection;

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    :cond_14
    iget-object v1, v4, LX/3uR;->A05:LX/2Yh;

    .line 525
    .line 526
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    iget-object v0, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 535
    .line 536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "copresence_model_expiration"

    .line 541
    .line 542
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 547
    .line 548
    .line 549
    :cond_15
    return-void

    .line 550
    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/2wz;

    .line 565
    .line 566
    const-string v0, "error"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_17

    .line 573
    .line 574
    iget-boolean v0, v4, LX/3uR;->A01:Z

    .line 575
    .line 576
    if-nez v0, :cond_15

    .line 577
    .line 578
    new-instance v3, LX/ACZ;

    .line 579
    .line 580
    invoke-direct {v3, v4}, LX/ACZ;-><init>(LX/3uR;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, LX/3uR;->A09:LX/01o;

    .line 584
    .line 585
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Landroid/os/Handler;

    .line 590
    .line 591
    const-wide/16 v0, 0x7d0

    .line 592
    .line 593
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 594
    .line 595
    .line 596
    iput-object v3, v4, LX/3uR;->A00:LX/0Nr;

    .line 597
    .line 598
    iput-boolean v5, v4, LX/3uR;->A01:Z

    .line 599
    .line 600
    return-void
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
