.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4CW;

.field public final A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/1T7;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1As;LX/4CW;Lcom/instagram/service/session/UserSession;LX/1BX;)V
    .locals 6

    .line 0
    const/4 v5, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A00:LX/4CW;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p4, p5}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;-><init>(Landroid/content/Context;LX/1As;Lcom/instagram/service/session/UserSession;LX/1BX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A07:LX/1T7;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A05:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {p2, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A04:LX/01o;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A06:LX/01o;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x81064a000b0b8bL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A00:LX/4CW;

    .line 72
    .line 73
    iget-object v2, v0, LX/4CW;->A03:LX/1T8;

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/3QL;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A05:LX/01o;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1B4;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-wide v0, 0x81064a000a0b8aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A07:LX/1T7;

    .line 114
    .line 115
    const/16 v1, 0x18

    .line 116
    .line 117
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LX/3QL;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A04:LX/01o;

    .line 128
    .line 129
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1B4;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p5, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/H7o;->A00(Lcom/instagram/service/session/UserSession;)LX/E9N;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    new-instance v2, LX/I2V;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/I2V;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v7, p2

    .line 27
    invoke-static/range {v1 .. v10}, LX/Fou;->A00(Landroid/content/Context;LX/IkN;LX/E9M;LX/E9N;Ljava/io/File;IJJ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v9, :cond_3

    .line 34
    .line 35
    if-ne v0, v5, :cond_7

    .line 36
    .line 37
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    return-object v8

    .line 68
    :cond_2
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A05:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1B4;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3, v4, v7, v9}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-ne v10, v8, :cond_4

    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_3
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 117
    .line 118
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A01:Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A04:LX/01o;

    .line 124
    .line 125
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1B4;

    .line 130
    .line 131
    invoke-static {v10}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v4, v6, v7, v5}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v7, v1}, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A00(Ljava/util/List;LX/1Br;LX/1B4;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v10, v8, :cond_0

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 146
    .line 147
    invoke-direct {v7, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    new-array v8, v1, [F

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A02(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v5, :cond_6

    .line 31
    .line 32
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 49
    .line 50
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-object v8, v2

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 68
    .line 69
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 80
    .line 81
    invoke-static {v0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A01(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/1Br;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v7, :cond_0

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LX/Hg2;->A00:LX/Hg2;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x82064a0002094fL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    long-to-int v1, v2

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v8, v2

    .line 128
    move-object v1, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 131
    .line 132
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v8}, LX/Hg2;->A00(Ljava/util/List;)[F

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    array-length v3, v5

    .line 146
    shl-int/lit8 v0, v3, 0x2

    .line 147
    .line 148
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    if-ge v1, v3, :cond_4

    .line 160
    .line 161
    aget v0, v5, v1

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    const/4 v0, 0x0

    .line 182
    return-object v0

    .line 183
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
