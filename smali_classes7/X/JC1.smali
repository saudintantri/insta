.class public final LX/JC1;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/M1Y;
.implements LX/M1X;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/os/Bundle;

.field public A06:LX/L46;

.field public A07:LX/Lv5;

.field public A08:LX/L4c;

.field public A09:LX/KwX;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:LX/LA3;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/Kzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, LX/JC1;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/Kzq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Kzq;-><init>(LX/JC1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JC1;->A0J:LX/Kzq;

    .line 12
    .line 13
    iput-boolean v3, p0, LX/JC1;->A0D:Z

    .line 14
    .line 15
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/JC1;->A04:I

    .line 20
    .line 21
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/JC1;->A00:I

    .line 26
    .line 27
    iput v3, p0, LX/JC1;->A0G:I

    .line 28
    .line 29
    iput v3, p0, LX/JC1;->A01:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, p0, LX/JC1;->A0E:I

    .line 34
    .line 35
    iput v0, p0, LX/JC1;->A0F:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, LX/JC1;->A03:I

    .line 39
    .line 40
    invoke-static {v3}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JC1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const-class v2, LX/KRB;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    sget v1, LX/KRB;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0xa

    .line 52
    .line 53
    sput v0, LX/KRB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    iput v1, p0, LX/JC1;->A02:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0
    .line 65
.end method

.method public static A00(LX/JC1;)V
    .locals 7

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "attachToReactInstanceManager"

    .line 3
    .line 4
    const v0, 0x63968cef

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/KG9;->A0q:LX/KG9;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/JoP;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JoP;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ReactRootView"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, p0, LX/JC1;->A0B:Z

    .line 46
    .line 47
    iget-object v4, p0, LX/JC1;->A06:LX/L46;

    .line 48
    .line 49
    invoke-static {v4}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/L46;->A0D:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, LX/JC1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, LX/L46;->A03()LX/J70;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v4, LX/L46;->A0H:Ljava/lang/Thread;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/JC1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v4, p0}, LX/L46;->A02(LX/L46;LX/M1X;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0}, LX/JC1;->getCustomGlobalLayoutListener()LX/LA3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/KG9;->A0p:LX/KG9;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x444a7d7f

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    sget-object v0, LX/KG9;->A0p:LX/KG9;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x43ee60e5

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    sget-object v0, LX/KG9;->A0p:LX/KG9;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x497163ba    # 988731.6f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method private A01(ZII)V
    .locals 12

    .line 0
    sget-object v0, LX/KG9;->A0u:LX/KG9;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/JC1;->A06:LX/L46;

    .line 6
    .line 7
    const-string v4, "ReactRootView"

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/KG9;->A0t:LX/KG9;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, LX/JC1;->A03:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/JC1;->A02:I

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v5}, LX/L46;->A03()LX/J70;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v0, p0, LX/JC1;->A03:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v1, v0, v5}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    new-array v4, v3, [I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    aget v1, v4, v10

    .line 69
    .line 70
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    aput v1, v4, v10

    .line 74
    .line 75
    aget v2, v4, v5

    .line 76
    .line 77
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    aput v2, v4, v5

    .line 81
    .line 82
    aget v1, v4, v10

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Point;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    :goto_0
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget v0, p0, LX/JC1;->A0E:I

    .line 96
    .line 97
    if-ne v10, v0, :cond_2

    .line 98
    .line 99
    iget v0, p0, LX/JC1;->A0F:I

    .line 100
    .line 101
    if-eq v11, v0, :cond_3

    .line 102
    .line 103
    :cond_2
    iget v7, p0, LX/JC1;->A02:I

    .line 104
    .line 105
    move v8, p2

    .line 106
    move v9, p3

    .line 107
    invoke-interface/range {v6 .. v11}, LX/MDK;->updateRootLayoutSpecs(IIIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iput v10, p0, LX/JC1;->A0E:I

    .line 111
    .line 112
    iput v11, p0, LX/JC1;->A0F:I

    .line 113
    .line 114
    :cond_4
    sget-object v0, LX/KG9;->A0t:LX/KG9;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v11, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    sget-object v0, LX/KG9;->A0t:LX/KG9;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    .line 128
    .line 129
    invoke-static {v4, v0}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JC1;->A06:LX/L46;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "ReactRootView"

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, LX/L46;->A03()LX/J70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/JC1;->A09:LX/KwX;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/JC1;->A08:LX/L4c;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private getCustomGlobalLayoutListener()LX/LA3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC1;->A0H:LX/LA3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LA3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LA3;-><init>(LX/JC1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JC1;->A0H:LX/LA3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JC1;->A06:LX/L46;

    .line 1
    .line 2
    const-string v1, "ReactRootView"

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/L46;->A03()LX/J70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/JC1;->A08:LX/L4c;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p0, LX/JC1;->A03:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/FZ4;

    .line 48
    .line 49
    iget-object v0, p0, LX/JC1;->A08:LX/L4c;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LX/L4c;->A05(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A04(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JC1;->A06:LX/L46;

    .line 1
    .line 2
    const-string v1, "ReactRootView"

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/L46;->A03()LX/J70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/JC1;->A09:LX/KwX;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, p0, LX/JC1;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/FZ4;

    .line 44
    .line 45
    iget-object v0, p0, LX/JC1;->A09:LX/KwX;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LX/KwX;->A01(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final BPP(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/JoP;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, LX/JoP;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/J70;->A0A(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final BsC(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JC1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/JC1;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/JC1;->A09:LX/KwX;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/KwX;->A01:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/JC1;->A08:LX/L4c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v1, LX/L4c;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final BsD(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/JC1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/JC1;->A03:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v1, v0, v4}, Lcom/facebook/react/uimanager/UIManagerHelper;->A03(LX/J70;IZ)LX/MDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:LX/FZ4;

    .line 24
    .line 25
    iget-object v1, p0, LX/JC1;->A09:LX/KwX;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/KwX;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v1, v3}, LX/KwX;->A00(Landroid/view/MotionEvent;LX/KwX;LX/FZ4;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, v1, LX/KwX;->A01:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, v1, LX/KwX;->A00:I

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/JC1;->A08:LX/L4c;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v1, v2, LX/L4c;->A00:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, LX/L4c;->A00(Landroid/view/MotionEvent;LX/L4c;)LX/Ket;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v2, v3, v0}, LX/L4c;->A02(Landroid/view/MotionEvent;LX/L4c;LX/FZ4;LX/Ket;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/L4c;->A00:I

    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
.end method

.method public final Cpf()V
    .locals 9

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "ReactRootView.runApplication"

    .line 3
    .line 4
    const v0, 0x6ea32c3a

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LX/JC1;->A06:LX/L46;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, -0x20a562d5

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v7, v0, LX/J70;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 29
    .line 30
    invoke-static {v7}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/JC1;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/JC1;->A0D:Z

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/JC1;->A04:I

    .line 44
    .line 45
    iget v0, p0, LX/JC1;->A00:I

    .line 46
    .line 47
    invoke-direct {p0, v8, v1, v0}, LX/JC1;->A01(ZII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v4, "rootTag"

    .line 55
    .line 56
    iget v0, p0, LX/JC1;->A02:I

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    invoke-virtual {v5, v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/JC1;->A05:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "initialProps"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->A03(Landroid/os/Bundle;)LX/MDS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;LX/M2z;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v8, p0, LX/JC1;->A0C:Z

    .line 76
    .line 77
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 78
    .line 79
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 84
    .line 85
    invoke-interface {v0, v6, v5}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;LX/MDS;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v0, -0xe4dcaf3

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_0
    const v0, -0x6203d980
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, -0x673991bd

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 105
    .line 106
    .line 107
    throw v1
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
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, LX/JC1;->BPP(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/JC1;->A06:LX/L46;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, LX/JC1;->A0J:LX/Kzq;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, LX/Kzq;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v4, LX/Kzq;->A00:I

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v3}, LX/Kzq;->A00(LX/Kzq;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const-string v1, "ReactRootView"

    .line 56
    .line 57
    const-string v0, "Unable to handle key event as the catalyst instance has not been attached"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v0, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC1;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 0
    iget v0, p0, LX/JC1;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC1;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getReactInstanceManager()LX/L46;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 0
    iget v0, p0, LX/JC1;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JC1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JC1;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "surfaceID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 0
    iget v0, p0, LX/JC1;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 0
    iget v0, p0, LX/JC1;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x4c660057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, LX/JC1;->getCustomGlobalLayoutListener()LX/LA3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, LX/JC1;->getCustomGlobalLayoutListener()LX/LA3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x727ca48f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x361f327c    # -1841584.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, LX/JC1;->getCustomGlobalLayoutListener()LX/LA3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x71c374fb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 0
    const v0, -0x8e01dcb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/JC1;->A06:LX/L46;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/JC1;->A0J:LX/Kzq;

    .line 22
    .line 23
    iget v2, v3, LX/Kzq;->A00:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const-string v0, "blur"

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, LX/Kzq;->A00(LX/Kzq;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput v1, v3, LX/Kzq;->A00:I

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5e9a5da0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v1, "ReactRootView"

    .line 46
    .line 47
    const-string v0, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x16fd6341

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JC1;->A03(Landroid/view/MotionEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JC1;->A03(Landroid/view/MotionEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JC1;->A04(Landroid/view/MotionEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/JC1;->A03(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JC1;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JC1;->A03:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v1, p0, LX/JC1;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/JC1;->A00:I

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0}, LX/JC1;->A01(ZII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x2000

    .line 1
    .line 2
    const-string v3, "ReactRootView.onMeasure"

    .line 3
    .line 4
    const v0, -0x39d64728

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/KG9;->A0s:LX/KG9;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, LX/JC1;->A04:I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/JC1;->A00:I

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    :cond_1
    iput p1, p0, LX/JC1;->A04:I

    .line 28
    .line 29
    iput p2, p0, LX/JC1;->A00:I

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v7, -0x80000000

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v9, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v0, v5}, LX/IzJ;->A09(III)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v7, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v8, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v7, v0}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v3, v0

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0, v6}, LX/IzJ;->A09(III)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_5
    invoke-virtual {p0, v5, v6}, LX/JC1;->setMeasuredDimension(II)V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, p0, LX/JC1;->A0D:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/JC1;->A06:LX/L46;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-static {p0}, LX/JC1;->A00(LX/JC1;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    iput v5, p0, LX/JC1;->A0G:I

    .line 148
    .line 149
    iput v6, p0, LX/JC1;->A01:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-nez v10, :cond_8

    .line 153
    .line 154
    iget v0, p0, LX/JC1;->A0G:I

    .line 155
    .line 156
    if-ne v0, v5, :cond_8

    .line 157
    .line 158
    iget v0, p0, LX/JC1;->A01:I

    .line 159
    .line 160
    if-eq v0, v6, :cond_6

    .line 161
    .line 162
    :cond_8
    iget v3, p0, LX/JC1;->A04:I

    .line 163
    .line 164
    iget v0, p0, LX/JC1;->A00:I

    .line 165
    .line 166
    invoke-direct {p0, v4, v3, v0}, LX/JC1;->A01(ZII)V

    .line 167
    .line 168
    .line 169
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_5
    sget-object v0, LX/KG9;->A0r:LX/KG9;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x3ebc964

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/0qv;->A00(JI)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v3

    .line 183
    sget-object v0, LX/KG9;->A0r:LX/KG9;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x61861b46

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v0}, LX/0qv;->A00(JI)V

    .line 192
    .line 193
    .line 194
    throw v3
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0xb32ff6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/JC1;->A04(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/JC1;->A03(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v0, -0x3f194b15

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JC1;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/JC1;->A0C:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/JC1;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/KG9;->A06:LX/KG9;

    .line 15
    .line 16
    iget v0, p0, LX/JC1;->A02:I

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/KG9;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JC1;->A06:LX/L46;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JC1;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/L46;->A03()LX/J70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/JC1;->A0J:LX/Kzq;

    .line 15
    .line 16
    iget v1, v3, LX/Kzq;->A00:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, v3, LX/Kzq;->A00:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "blur"

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LX/Kzq;->A00(LX/Kzq;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/Kzq;->A00:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "focus"

    .line 45
    .line 46
    invoke-static {v3, v0, v1, v2}, LX/Kzq;->A00(LX/Kzq;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v1, "ReactRootView"

    .line 54
    .line 55
    const-string v0, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/IzM;->A1E(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JC1;->A05:Landroid/os/Bundle;

    .line 1
    .line 2
    iget v1, p0, LX/JC1;->A02:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/JC1;->Cpf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setEventListener(LX/Lv5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JC1;->A07:LX/Lv5;

    .line 1
    .line 2
    return-void
.end method

.method public setIsFabric(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/FnC;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/JC1;->A03:I

    .line 5
    .line 6
    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JC1;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JC1;->A0C:Z

    .line 1
    .line 2
    return-void
.end method
