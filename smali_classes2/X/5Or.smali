.class public final LX/5Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Oq;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0L2;

.field public final A03:LX/5U0;

.field public final A04:LX/5Oo;

.field public final A05:LX/5On;

.field public final A06:LX/5Oi;

.field public final A07:LX/5U9;

.field public final A08:LX/5Om;

.field public final A09:LX/5UC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Or;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/0L2;LX/5U0;LX/5Oo;LX/5On;LX/5Oi;LX/5U9;LX/5Om;LX/5UC;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Or;->A03:LX/5U0;

    .line 6
    .line 7
    iput-object p7, p0, LX/5Or;->A08:LX/5Om;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Or;->A05:LX/5On;

    .line 10
    .line 11
    iput-object p6, p0, LX/5Or;->A07:LX/5U9;

    .line 12
    .line 13
    iput-object p8, p0, LX/5Or;->A09:LX/5UC;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Or;->A02:LX/0L2;

    .line 16
    .line 17
    iput-object p3, p0, LX/5Or;->A04:LX/5Oo;

    .line 18
    .line 19
    iput-object p5, p0, LX/5Or;->A06:LX/5Oi;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5Or;->A01:Landroid/util/LruCache;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/5Oq;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v2}, LX/5Oq;-><init>(LX/5UC;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5Or;->A00:LX/5Oq;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/5Or;->A03:LX/5U0;

    .line 49
    .line 50
    check-cast v1, LX/5Tz;

    .line 51
    .line 52
    iget v0, v1, LX/5Tz;->A00:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, LX/5Tz;->A02:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v0, "-"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0, v5, v3}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "dcp_predict"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :try_start_0
    iget-object v2, p0, LX/5Or;->A01:Landroid/util/LruCache;

    .line 106
    .line 107
    iget-object v0, p0, LX/5Or;->A03:LX/5U0;

    .line 108
    .line 109
    check-cast v0, LX/5Tz;

    .line 110
    .line 111
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, LX/5Tz;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 10

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "-"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v2, v1, v8, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v9, 0x2

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v2, 0x2d

    .line 123
    .line 124
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v1, v0, v2, v2}, LX/00t;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static final A01(LX/GHe;Lcom/facebook/dcp/model/UseCaseMetadata;LX/5Or;Ljava/util/List;)Lkotlin/Pair;
    .locals 23

    .line 0
    const-string v0, "do_real_time_prediction"

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    iget-object v12, v6, LX/5Or;->A07:LX/5U9;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v10, 0x6

    .line 8
    new-instance v1, LX/9X1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v11, v10}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    invoke-virtual {v7}, LX/GHe;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v8, ""

    .line 22
    .line 23
    invoke-virtual {v12, v1, v9, v0, v8}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v13, v6, LX/5Or;->A06:LX/5Oi;

    .line 27
    .line 28
    iget-object v0, v7, LX/GHe;->A00:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p0, v0

    .line 31
    .line 32
    iget-object v0, v7, LX/GHe;->A02:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v22, v0

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v20, 0xf

    .line 41
    .line 42
    move-object/from16 v19, p3

    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    move-object v14, v9

    .line 47
    move-object/from16 v15, p0

    .line 48
    .line 49
    move-object/from16 v16, v22

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    invoke-interface/range {v13 .. v21}, LX/5Oi;->ARI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v0, "extract_server_features"

    .line 58
    .line 59
    new-instance v2, LX/9X1;

    .line 60
    .line 61
    invoke-direct {v2, v0, v11, v10}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, LX/GHe;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v12, v2, v9, v0, v8}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/5Or;->A04:LX/5Oo;

    .line 72
    .line 73
    iget-object v3, v7, LX/GHe;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v13, v1, v9, v3}, LX/5Oo;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v13, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/dcp/model/ExampleData$Companion;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v0, "extracted_example_context"

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 89
    .line 90
    invoke-direct {v2, v0, v4, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, LX/GHe;->A00()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v12, v2, v9, v0, v8}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/5Or;->A05:LX/5On;

    .line 101
    .line 102
    invoke-virtual {v0, v13, v1, v9, v3}, LX/5On;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/facebook/dcp/model/ExampleData$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v0, "extracted_features"

    .line 113
    .line 114
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 115
    .line 116
    invoke-direct {v2, v0, v4, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, LX/GHe;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v12, v2, v9, v0, v8}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v14, v6, LX/5Or;->A08:LX/5Om;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 129
    .line 130
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v14, LX/5Om;->A01:LX/3s2;

    .line 137
    .line 138
    new-instance v0, LX/Llg;

    .line 139
    .line 140
    invoke-direct {v0, v2, v14, v3}, LX/Llg;-><init>(Lcom/facebook/dcp/model/PredictorMetadata;LX/5Om;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/3s2;->D8o(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 151
    .line 152
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {v15, v0, v1, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "internal_prediction_end"

    .line 162
    .line 163
    new-instance v1, LX/9X1;

    .line 164
    .line 165
    invoke-direct {v1, v0, v11, v10}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, LX/GHe;->A00()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v12, v1, v9, v0, v8}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "dcp_log_model"

    .line 178
    .line 179
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v8, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v0, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 188
    .line 189
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    move-object/from16 v17, v8

    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    move-wide/from16 v19, v0

    .line 198
    .line 199
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15}, LX/5Om;->A00(LX/5Om;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)LX/706;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-array v1, v4, [Lorg/pytorch/IValue;

    .line 207
    .line 208
    const-string v0, "get_feature_list"

    .line 209
    .line 210
    invoke-static {v0, v8, v1}, LX/7WV;->A00(Ljava/lang/String;LX/706;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    array-length v12, v14

    .line 222
    new-instance v11, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_0
    if-ge v10, v12, :cond_0

    .line 229
    .line 230
    aget-wide v0, v14, v10

    .line 231
    .line 232
    long-to-int v9, v0

    .line 233
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    invoke-static {v3, v11}, LX/7uO;->A00(Ljava/util/List;Ljava/util/List;)LX/7rh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v3, v0, LX/7rh;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/7rh;

    .line 250
    .line 251
    iget-object v0, v3, LX/7rh;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lorg/pytorch/Tensor;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v3, LX/7rh;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lorg/pytorch/Tensor;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "log"

    .line 280
    .line 281
    invoke-static {v0, v8, v1}, LX/7WV;->A00(Ljava/lang/String;LX/706;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lorg/pytorch/IValue;

    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1
    const-string v0, "null"

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_2
    new-instance v8, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v8, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v11, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, Ljava/util/List;

    .line 350
    .line 351
    iget-boolean v0, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 352
    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    iget-wide v0, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 356
    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    cmp-long v3, v0, v9

    .line 360
    .line 361
    if-lez v3, :cond_3

    .line 362
    .line 363
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    :goto_3
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_4

    .line 378
    .line 379
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lcom/facebook/dcp/model/DcpData;

    .line 384
    .line 385
    invoke-virtual {v7}, LX/GHe;->A00()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v3, v9, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const-string v14, "dcp_predict-"

    .line 398
    .line 399
    const/16 v13, 0x2d

    .line 400
    .line 401
    invoke-static {v14, v2, v13}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget-object v11, v6, LX/5Or;->A03:LX/5U0;

    .line 410
    .line 411
    iget-wide v2, v9, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 412
    .line 413
    check-cast v11, LX/5Tz;

    .line 414
    .line 415
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v11, v12, v10, v0, v1}, LX/5Tz;->CiS(Ljava/lang/String;Ljava/lang/String;J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, LX/GHe;->A00()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v14, v9, v13}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v9, v10, v0, v1}, LX/5Tz;->CiS(Ljava/lang/String;Ljava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v6, LX/5Or;->A01:Landroid/util/LruCache;

    .line 443
    .line 444
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v9, v12, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    iget-wide v0, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_4
    iget-object v3, v6, LX/5Or;->A03:LX/5U0;

    .line 458
    .line 459
    const-string v5, "last_prediction_key_"

    .line 460
    .line 461
    const/16 v2, 0x5f

    .line 462
    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move-object/from16 v0, v22

    .line 466
    .line 467
    invoke-static {v5, v1, v0, v2}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-object v0, v6, LX/5Or;->A02:LX/0L2;

    .line 472
    .line 473
    invoke-interface {v0}, LX/0L2;->now()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    const-wide/16 v0, 0x3e8

    .line 478
    .line 479
    div-long/2addr v5, v0

    .line 480
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 481
    .line 482
    const-wide/16 v0, 0x1e

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    check-cast v3, LX/5Tz;

    .line 489
    .line 490
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v7, v0, v1, v2}, LX/5Tz;->CiS(Ljava/lang/String;Ljava/lang/String;J)V

    .line 498
    .line 499
    .line 500
    return-object v8
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public static final A02(LX/GHe;LX/5Or;)Lkotlin/Pair;
    .locals 23

    .line 0
    const-string v1, "get_prediction_from_cache"

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v7, v6, LX/5Or;->A07:LX/5U9;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v3, LX/9X1;

    .line 9
    .line 10
    invoke-direct {v3, v1, v13, v0}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v7, v3, v2, v0, v1}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v5, v6, LX/5Or;->A03:LX/5U0;

    .line 46
    .line 47
    check-cast v5, LX/5Tz;

    .line 48
    .line 49
    iget-object v0, v5, LX/5Tz;->A02:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v9, v0}, LX/5Or;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v8}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v12, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    sget-object v11, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 86
    .line 87
    const-wide/16 v20, 0x0

    .line 88
    .line 89
    iget-object v8, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, LX/5Tz;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const/16 v19, 0x7fea

    .line 105
    .line 106
    new-instance v10, Lcom/facebook/dcp/model/DcpData;

    .line 107
    .line 108
    move-object v14, v13

    .line 109
    move-object v15, v13

    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    move/from16 v22, v3

    .line 113
    .line 114
    invoke-direct/range {v10 .. v22}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v4, v6, LX/5Or;->A01:Landroid/util/LruCache;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v9, v0}, LX/5Or;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v8}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lkotlin/Pair;

    .line 165
    .line 166
    iget-object v12, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    sget-object v11, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 173
    .line 174
    const-wide/16 v20, 0x0

    .line 175
    .line 176
    iget-object v3, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    const/16 v19, 0x7fea

    .line 192
    .line 193
    new-instance v10, Lcom/facebook/dcp/model/DcpData;

    .line 194
    .line 195
    move-object v14, v13

    .line 196
    move-object v15, v13

    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    invoke-direct/range {v10 .. v22}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    iget-object v3, v6, LX/5Or;->A01:Landroid/util/LruCache;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/util/LruCache;->evictAll()V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_3

    .line 222
    .line 223
    const-string v4, "count: "

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v4, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v5, 0x4

    .line 234
    const-string v3, "cache_read_hit"

    .line 235
    .line 236
    new-instance v4, LX/9X1;

    .line 237
    .line 238
    invoke-direct {v4, v3, v6, v5}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v7, v4, v2, v3, v1}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "logging_only_prediction_score"

    .line 249
    .line 250
    new-instance v1, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_3
    const-string v1, "no_prediction_from_cache"

    .line 257
    .line 258
    new-instance v0, LX/GBW;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    iget-object v6, p0, LX/5Or;->A07:LX/5U9;

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(LX/5Or;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    move-object v9, p2

    .line 24
    move-object v10, v0

    .line 25
    invoke-static/range {v6 .. v11}, LX/Aa4;->A00(LX/5U9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Xg;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
