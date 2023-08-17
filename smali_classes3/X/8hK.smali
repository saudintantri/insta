.class public final LX/8hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aX;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:LX/KVL;

.field public A03:LX/5aw;

.field public A04:I

.field public A05:LX/5ae;

.field public A06:LX/5ag;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/5Hp;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hK;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hK;->A0C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/8hK;->A0A:LX/5Hp;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hK;->A03:LX/5aw;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a046a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/AbstractMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/160;->A00:LX/160;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A01(LX/8hK;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LX/8hK;->A05:LX/5ae;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/5ae;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, p1, LX/5ae;->A03:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, LX/8og;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, p0}, LX/8og;-><init>(LX/5ae;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LX/8hK;->A0A:LX/5Hp;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v1, v0}, LX/5Hp;->CBC(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8hK;->A05:LX/5ae;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v0}, LX/5ae;->A05(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BMN()LX/5cr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "showreel_composition_video_view_tag"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5cr;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final BXL()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final Cdb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8hK;->A05:LX/5ae;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Error playing video"

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "video_play_request_fail"

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/5ae;->A05(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Cdc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8hK;->A05:LX/5ae;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "video_play_request_start"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Cdd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8hK;->A05:LX/5ae;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "video_play_request_success"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/5ae;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CeD()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8hK;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8hK;->A05:LX/5ae;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5ae;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "fully_enter_viewport"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5ae;->A00:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/8hK;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/8hK;->A06:LX/5ag;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v5, p0, LX/8hK;->A04:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v3, LX/155;

    .line 36
    .line 37
    invoke-direct {v3}, LX/155;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/8hK;->A0B:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, LX/5WY;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/5ag;Ljava/util/Map;FI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final Cgj()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8hK;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Cp7()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8hK;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final D14(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5a6;LX/14P;LX/5ac;LX/KQI;LX/5aw;LX/KVL;)V
    .locals 22

    .line 0
    move-object/from16 v5, p6

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    invoke-virtual {v15}, LX/8hK;->BXL()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v11, p5

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v15, LX/8hK;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v11}, LX/5ac;->onSuccess()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v15, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v15, LX/8hK;->A0B:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v15, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v4, v15, LX/8hK;->A0C:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v15, LX/8hK;->A02:LX/KVL;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p8

    .line 66
    .line 67
    if-eqz p8, :cond_2

    .line 68
    .line 69
    iput-object v0, v15, LX/8hK;->A02:LX/KVL;

    .line 70
    .line 71
    :cond_2
    move-object/from16 v0, p7

    .line 72
    .line 73
    iput-object v0, v15, LX/8hK;->A03:LX/5aw;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v15, LX/8hK;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v15, LX/8hK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v7, v15, LX/8hK;->A0A:LX/5Hp;

    .line 87
    .line 88
    invoke-interface {v7, v9}, LX/5Hp;->CBC(I)V

    .line 89
    .line 90
    .line 91
    check-cast v10, LX/5a5;

    .line 92
    .line 93
    iget-object v0, v10, LX/5a5;->A04:LX/5Hy;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5Hy;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcom/instagram/model/showreel/IgShowreelComposition;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    :cond_4
    iget-object v0, v3, Lcom/instagram/model/showreel/IgShowreelComposition;->A02:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :cond_5
    if-nez v20, :cond_6

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_e

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    :goto_0
    new-instance v3, LX/79s;

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    invoke-direct/range {v16 .. v21}, LX/79s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 140
    .line 141
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, LX/5ae;

    .line 145
    .line 146
    invoke-direct {v13, v0, v3}, LX/5ae;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79s;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v13, LX/5ae;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object v6, v13, LX/5ae;->A03:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    new-instance v4, LX/5af;

    .line 158
    .line 159
    invoke-direct {v4, v13, v0, v1}, LX/5af;-><init>(LX/5ae;J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 166
    .line 167
    const-wide v0, 0x8104d3000b085cL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v15, LX/8hK;->A09:Z

    .line 179
    .line 180
    const-wide v0, 0x8204d3000c07efL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v4, v6, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v15, LX/8hK;->A04:I

    .line 190
    .line 191
    iget-boolean v0, v15, LX/8hK;->A09:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 196
    .line 197
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/5ag;

    .line 201
    .line 202
    invoke-direct {v0, v1, v3}, LX/5ag;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79s;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v15, LX/8hK;->A06:LX/5ag;

    .line 206
    .line 207
    :cond_7
    if-eqz p6, :cond_c

    .line 208
    .line 209
    instance-of v0, v5, LX/KDm;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget-object v1, v15, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    check-cast v5, LX/KDm;

    .line 218
    .line 219
    iget-object v0, v5, LX/KDm;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {v7, v8}, LX/5Hp;->CBC(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v15, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    new-instance v0, LX/8Bi;

    .line 240
    .line 241
    invoke-direct {v0, v13, v15}, LX/8Bi;-><init>(LX/5ae;LX/8hK;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-interface {v11}, LX/5ac;->onSuccess()V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_1
    invoke-interface {v7, v3}, LX/5Hp;->BPM(LX/79s;)V

    .line 251
    .line 252
    .line 253
    iput-object v13, v15, LX/8hK;->A05:LX/5ae;

    .line 254
    .line 255
    iget-object v0, v3, LX/79s;->A02:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, v15, LX/8hK;->A07:Ljava/lang/String;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    instance-of v0, v5, LX/KDl;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    check-cast v5, LX/KDl;

    .line 265
    .line 266
    iget-object v0, v5, LX/KDl;->A00:Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-static {v15, v0}, LX/8hK;->A01(LX/8hK;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11, v0}, LX/5ac;->onFailure(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_c
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-static {v6}, LX/4zM;->A00(Lcom/instagram/service/session/UserSession;)LX/4KR;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v14, LX/5aj;

    .line 282
    .line 283
    invoke-direct {v14, v6}, LX/5aj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, LX/5aj;->A00()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    iget-object v0, v12, LX/4KR;->A01:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    const-wide v0, 0x8104d300010858L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    new-instance v1, LX/3fu;

    .line 312
    .line 313
    invoke-direct {v1, v5}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iput-object v1, v15, LX/8hK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    new-instance v10, LX/LT3;

    .line 319
    .line 320
    move-object/from16 v16, p4

    .line 321
    .line 322
    move-object/from16 v17, v2

    .line 323
    .line 324
    invoke-direct/range {v10 .. v19}, LX/LT3;-><init>(LX/5ac;LX/4KR;LX/5ae;LX/5aj;LX/8hK;LX/14P;Ljava/lang/String;ZZ)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-static {v10, v1, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    invoke-static {v2, v0}, LX/J4V;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_2

    .line 338
    :cond_e
    const/16 v21, 0x0

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8hK;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final pause()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8hK;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8hK;->A0A:LX/5Hp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/5Hp;->CBC(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/8hK;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v0, p0, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/8hK;->A0C:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/8hK;->A00:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iput-object v2, p0, LX/8hK;->A03:LX/5aw;

    .line 33
    .line 34
    iput-object v2, p0, LX/8hK;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, LX/8hK;->A05:LX/5ae;

    .line 37
    .line 38
    iput-object v2, p0, LX/8hK;->A06:LX/5ag;

    .line 39
    .line 40
    iput-object v2, p0, LX/8hK;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, LX/8hK;->A02:LX/KVL;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8hK;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
