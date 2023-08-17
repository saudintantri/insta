.class public final LX/7zE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/view/ScaleGestureDetector;

.field public A06:LX/7lu;

.field public A07:LX/82e;

.field public A08:LX/7qB;

.field public A09:LX/7p6;

.field public A0A:LX/7wi;

.field public A0B:LX/7oD;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zE;->A0F:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/7zE;->A0D:Z

    .line 11
    .line 12
    new-instance v0, LX/8En;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8En;-><init>(LX/7zE;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7zE;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

    .line 18
    .line 19
    iput-object p1, p0, LX/7zE;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7zE;->A0Q:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/7oD;

    .line 28
    .line 29
    move v2, v1

    .line 30
    move v3, v1

    .line 31
    move v4, v1

    .line 32
    move v5, v1

    .line 33
    move v6, v1

    .line 34
    invoke-direct/range {v0 .. v6}, LX/7oD;-><init>(ZZZZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7zE;->A0B:LX/7oD;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7zE;->A0K:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7zE;->A0L:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7zE;->A0J:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7zE;->A0M:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/7zE;->A0I:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/7zE;->A0H:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7zE;->A0O:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7zE;->A0P:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/7zE;->A0N:Ljava/util/Set;

    .line 95
    .line 96
    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7zE;)J
    .locals 5

    .line 0
    iget-wide v3, p1, LX/7zE;->A03:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v3

    .line 5
    iput-wide v0, p1, LX/7zE;->A03:J

    .line 6
    .line 7
    iget-object v0, p1, LX/7zE;->A0K:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/7zE;->A0L:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/7Ty;->A03:LX/7Ty;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-wide v3
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7zE;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/7zE;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/7zE;->A0L:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/7Ty;->A02:LX/7Ty;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, LX/7zE;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p1, LX/7zE;->A00:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p1, LX/7zE;->A0O:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A02(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;LX/7zE;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/7zE;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7Ty;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    iget-object v3, p1, LX/7zE;->A0M:Ljava/util/Map;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    :pswitch_1
    return-void

    .line 65
    :cond_1
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p1, LX/7zE;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p1, LX/7zE;->A0P:Ljava/util/Set;

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget v0, p1, LX/7zE;->A01:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p1, LX/7zE;->A01:I

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/7Ty;->A04:LX/7Ty;

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/7zE;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 135
    .line 136
    iget-object v0, p1, LX/7zE;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

    .line 137
    .line 138
    invoke-virtual {v1, p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p1, LX/7zE;->A0O:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A03(LX/7zE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7zE;->A0I:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7zE;->A0N:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/MotionEvent;

    .line 30
    .line 31
    iget-object v1, p0, LX/7zE;->A0C:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public static A04(LX/7zE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zE;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7zE;->A0L:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7zE;->A0M:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7zE;->A0I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7zE;->A0O:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7zE;->A0N:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7zE;->A0H:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/7zE;->A0D:Z

    .line 37
    .line 38
    iput v0, p0, LX/7zE;->A01:I

    .line 39
    .line 40
    iput v0, p0, LX/7zE;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A05(LX/7zE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zE;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7zE;->A0B:LX/7oD;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/7oD;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7zE;->A0B:LX/7oD;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/7oD;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/7zE;->A0B:LX/7oD;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/7oD;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/7zE;->A0B:LX/7oD;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/7oD;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, LX/7zE;->A0B:LX/7oD;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/7oD;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/7zE;->A0B:LX/7oD;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/7oD;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/7zE;->A0A:LX/7wi;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/7wi;->A08:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static A06(LX/7zE;Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zE;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/7Ty;->A02:LX/7Ty;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/7zE;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/7zE;->A00:I

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/7zE;->A0P:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(LX/7zE;J)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/7zE;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/7Ty;->A01:LX/7Ty;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, LX/7zE;->A0C:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/7zE;->A04(LX/7zE;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/7zE;->A05(LX/7zE;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    iput-wide v0, p0, LX/7zE;->A03:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7zE;->A04:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/7zE;->A04:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/7zE;->A04:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v2, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/7qB;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/7qB;-><init>(LX/7zE;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/7zE;->A08:LX/7qB;

    .line 83
    .line 84
    new-instance v0, LX/7wi;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v1}, LX/7wi;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/7qB;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/7zE;->A0A:LX/7wi;

    .line 90
    .line 91
    new-instance v0, LX/82e;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/82e;-><init>(LX/7zE;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/7zE;->A07:LX/82e;

    .line 97
    .line 98
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/7zE;->A05:Landroid/view/ScaleGestureDetector;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/7lu;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LX/7lu;-><init>(LX/7zE;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/7zE;->A06:LX/7lu;

    .line 115
    .line 116
    new-instance v0, LX/7p6;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/7p6;-><init>(LX/7lu;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/7zE;->A09:LX/7p6;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, p0, LX/7zE;->A02:J

    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
.end method
