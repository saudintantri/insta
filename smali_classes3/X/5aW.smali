.class public LX/5aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aX;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/5ae;

.field public A03:LX/5ag;

.field public A04:Lcom/instagram/model/showreel/IgShowreelComposition;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/rendercore/RootHostView;

.field public final A09:LX/5aY;

.field public final A0A:LX/5Hp;

.field public final A0B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5Hp;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aW;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5aW;->A0B:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/5aW;->A0A:LX/5Hp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v4, Lcom/facebook/rendercore/RootHostView;

    .line 11
    .line 12
    invoke-direct {v4, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/5aW;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 16
    .line 17
    iget-object v3, p0, LX/5aW;->A0B:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5aW;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 31
    .line 32
    new-instance v0, LX/5aY;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5aY;-><init>(Lcom/facebook/rendercore/RootHostView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5aW;->A09:LX/5aY;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5aW;->A09:LX/5aY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5aY;->A01:LX/5al;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0a046a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/160;->A00:LX/160;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A01(LX/5ac;LX/5ae;LX/14P;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 15

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8104d300010858L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v7, p0, LX/5aW;->A09:LX/5aY;

    .line 18
    .line 19
    iget-object v4, p0, LX/5aW;->A07:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iget-object v11, v0, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v11, :cond_1

    .line 26
    .line 27
    new-instance v5, LX/5ah;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-direct {v5, v0, v8, p0}, LX/5ah;-><init>(LX/5ac;LX/5ae;LX/5aW;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "prepare_render_start"

    .line 38
    .line 39
    invoke-static {v8, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/4zM;->A00(Lcom/instagram/service/session/UserSession;)LX/4KR;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v9, LX/5aj;

    .line 47
    .line 48
    invoke-direct {v9, v3}, LX/5aj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, LX/5aj;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v0, v6, LX/4KR;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    new-instance v1, LX/3fu;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, v7, LX/5aY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    new-instance v3, LX/5ak;

    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    move-object/from16 v12, p6

    .line 76
    .line 77
    invoke-direct/range {v3 .. v14}, LX/5ak;-><init>(Landroid/content/Context;LX/5ac;LX/4KR;LX/5aY;LX/5ae;LX/5aj;LX/14P;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v13, 0x0

    .line 87
    invoke-static {v11, v2}, LX/J4V;->A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "Required value was null."

    .line 93
    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
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
.end method

.method public final BMN()LX/5cr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aW;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 1
    .line 2
    const-string v0, "showreel_composition_video_view_tag"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5cr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BXL()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5aW;->A09:LX/5aY;

    .line 1
    .line 2
    iget-object v0, v1, LX/5aY;->A02:LX/5T1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5aY;->A01:LX/5al;

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
.end method

.method public final Cdb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5aW;->A02:LX/5ae;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Error playing video"

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "video_play_request_fail"

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/5ae;->A00(LX/5ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/5ae;->A05(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final Cdc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5aW;->A02:LX/5ae;

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
    iget-object v2, p0, LX/5aW;->A02:LX/5ae;

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
    iget-object v2, p0, LX/5aW;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5aW;->A02:LX/5ae;

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
    iget-boolean v0, p0, LX/5aW;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/5aW;->A03:LX/5ag;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/5aW;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 29
    .line 30
    iget v5, p0, LX/5aW;->A01:I

    .line 31
    .line 32
    iget v4, p0, LX/5aW;->A00:F

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5aW;->A07:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, LX/5WY;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/5ag;Ljava/util/Map;FI)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final Cgj()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5aW;->A00()Ljava/util/Set;

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
    invoke-direct {p0}, LX/5aW;->A00()Ljava/util/Set;

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
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v6, p0

    .line 3
    invoke-virtual {p0}, LX/5aW;->BXL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v10, p2

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5aW;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v7}, LX/5ac;->onSuccess()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/5aW;->A09:LX/5aY;

    .line 27
    .line 28
    iget-object v0, v0, LX/5aY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, LX/5aW;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 36
    .line 37
    iget-object v3, p0, LX/5aW;->A0A:LX/5Hp;

    .line 38
    .line 39
    invoke-interface {v3, v1}, LX/5Hp;->CBC(I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p3

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/5ad;->A00(LX/5a6;Lcom/instagram/model/showreel/IgShowreelComposition;)LX/79s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LX/5ae;

    .line 54
    .line 55
    invoke-direct {v8, v0, v2}, LX/5ae;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79s;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LX/5ae;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v5, v8, LX/5ae;->A03:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v4, LX/5af;

    .line 67
    .line 68
    invoke-direct {v4, v8, v0, v1}, LX/5af;-><init>(LX/5ae;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x8104d3000b085cL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v11, p1

    .line 82
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/5aW;->A06:Z

    .line 91
    .line 92
    const-wide v0, 0x8204d3000c07efL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v4, v0

    .line 106
    iput v4, p0, LX/5aW;->A01:I

    .line 107
    .line 108
    iget-boolean v0, p0, LX/5aW;->A06:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 113
    .line 114
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/5ag;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/5ag;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79s;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5aW;->A03:LX/5ag;

    .line 123
    .line 124
    :cond_2
    new-instance v12, LX/155;

    .line 125
    .line 126
    invoke-direct {v12}, LX/155;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v9, p4

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, LX/5aW;->A01(LX/5ac;LX/5ae;LX/14P;Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v2}, LX/5Hp;->BPM(LX/79s;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, p0, LX/5aW;->A02:LX/5ae;

    .line 138
    .line 139
    iget-object v0, v2, LX/79s;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, LX/5aW;->A05:Ljava/lang/String;

    .line 142
    .line 143
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final isPlaying()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5aW;->A00()Ljava/util/Set;

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
    invoke-direct {p0}, LX/5aW;->A00()Ljava/util/Set;

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

.method public reset()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5aW;->A0A:LX/5Hp;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, LX/5Hp;->CBC(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/5aW;->A04:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 8
    .line 9
    iget-object v1, p0, LX/5aW;->A09:LX/5aY;

    .line 10
    .line 11
    iget-object v0, v1, LX/5aY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/5aY;->A01:LX/5al;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/5aY;->A01:LX/5al;

    .line 26
    .line 27
    iput-object v2, v1, LX/5aY;->A02:LX/5T1;

    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LX/5aW;->A02:LX/5ae;

    .line 30
    .line 31
    iput-object v2, p0, LX/5aW;->A03:LX/5ag;

    .line 32
    .line 33
    iput-object v2, p0, LX/5aW;->A05:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5aW;->A00()Ljava/util/Set;

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
