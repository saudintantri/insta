.class public final LX/Cjo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/Pair;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/2Vs;

.field public final A06:LX/4yG;

.field public final A07:LX/5Fh;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2Vs;LX/4yG;LX/5Fh;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p5}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p3, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/Cjo;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/Cjo;->A06:LX/4yG;

    .line 18
    .line 19
    iput-object p2, p0, LX/Cjo;->A05:LX/2Vs;

    .line 20
    .line 21
    iput-object p4, p0, LX/Cjo;->A07:LX/5Fh;

    .line 22
    .line 23
    iput-object v1, p0, LX/Cjo;->A00:Landroid/view/View;

    .line 24
    .line 25
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Cjo;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v1, LX/3C7;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Cjo;->A03:Landroid/view/GestureDetector;

    .line 44
    .line 45
    iget-object v2, p0, LX/Cjo;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x810d3500011bb5L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, LX/Cjo;->A04:Landroid/view/ScaleGestureDetector;

    .line 66
    .line 67
    iget-object v0, p0, LX/Cjo;->A03:Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Cjo;->A05:LX/2Vs;

    .line 73
    .line 74
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1M5;->A29()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    instance-of v1, v0, Ljava/util/Collection;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :cond_0
    :goto_2
    iput-boolean v4, p0, LX/Cjo;->A09:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2I8;

    .line 111
    .line 112
    iget-object v1, v0, LX/2I8;->A0Z:LX/2t9;

    .line 113
    .line 114
    sget-object v0, LX/2t9;->A06:LX/2t9;

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, LX/Cjo;->A08:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-wide v0, 0x810c170001190cL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_0
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
    .line 190
    .line 191
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iput-object p1, p0, LX/Cjo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v0, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_7

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Cjo;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Cjo;->A06:LX/4yG;

    .line 23
    .line 24
    iget-object v0, v0, LX/4yG;->A0I:LX/51r;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/51r;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/Cjo;->A06:LX/4yG;

    .line 31
    .line 32
    iget-object v1, p0, LX/Cjo;->A05:LX/2Vs;

    .line 33
    .line 34
    iget-object v0, p0, LX/Cjo;->A07:LX/5Fh;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :cond_3
    invoke-static {v3, v0}, LX/3DK;->A0M(Lcom/instagram/service/session/UserSession;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v4, v4, LX/4yG;->A0I:LX/51r;

    .line 62
    .line 63
    iget-object v1, v4, LX/51r;->A03:LX/4V1;

    .line 64
    .line 65
    const-string v0, "resume"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v0, v3, v3}, LX/4V1;->A0R(Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/51r;->A02:LX/29c;

    .line 72
    .line 73
    iget-object v2, v0, LX/29c;->A02:LX/2gG;

    .line 74
    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/5EW;->A03:LX/4y4;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, LX/4y4;->A0G()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, v4, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v4, LX/51r;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iput-boolean v3, v4, LX/51r;->A00:Z

    .line 99
    .line 100
    :cond_6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p0, LX/Cjo;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, LX/Cjo;->A03:Landroid/view/GestureDetector;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, LX/Cjo;->A04:Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_0
    if-nez v1, :cond_8

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_8
    return v5

    .line 124
    :cond_9
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cjo;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v0, p0, LX/Cjo;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v4, LX/6eN;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2, v1, v0}, LX/6eN;-><init>(IIFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, LX/Cjo;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3, v5}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x810e0000021d5bL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/Cjo;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LX/Cjo;->A06:LX/4yG;

    .line 80
    .line 81
    iget-object v1, p0, LX/Cjo;->A05:LX/2Vs;

    .line 82
    .line 83
    iget-object v0, p0, LX/Cjo;->A07:LX/5Fh;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0, v4, v3}, LX/4yG;->A05(LX/2Vs;LX/4yG;LX/5KZ;LX/6eN;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, LX/Cjo;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    return v3

    .line 97
    :cond_2
    move-object v0, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v4

    .line 100
    goto :goto_0
    .line 101
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Cjo;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Cjo;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/Cjo;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, p0, LX/Cjo;->A06:LX/4yG;

    .line 26
    .line 27
    iget-object v10, p0, LX/Cjo;->A05:LX/2Vs;

    .line 28
    .line 29
    iget-object v0, p0, LX/Cjo;->A07:LX/5Fh;

    .line 30
    .line 31
    invoke-virtual {v0, v10}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v3, v5, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v10, LX/2Vs;->A01:LX/1M5;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/3BK;->A0M:LX/3BK;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    invoke-static {v3, v0}, LX/3DK;->A0M(Lcom/instagram/service/session/UserSession;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v5, v4}, LX/4yG;->A06(LX/4yG;LX/5KZ;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object v9, v5, LX/4yG;->A0C:LX/4Tc;

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "long_press"

    .line 79
    .line 80
    const-string v14, "primary"

    .line 81
    .line 82
    invoke-virtual/range {v9 .. v14}, LX/4Tc;->A03(LX/2Vs;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v4, v5, LX/4yG;->A0I:LX/51r;

    .line 87
    .line 88
    iget-object v1, v4, LX/5EW;->A03:LX/4y4;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    instance-of v0, v2, LX/FZP;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v4, LX/51r;->A03:LX/4V1;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    const-string v0, "long_pressed"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, v6}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/51r;->A02:LX/29c;

    .line 119
    .line 120
    check-cast v2, LX/FZP;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iput-object v2, v0, LX/29c;->A00:LX/FZP;

    .line 125
    .line 126
    iget-object v2, v0, LX/29c;->A02:LX/2gG;

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, v4, LX/5EW;->A03:LX/4y4;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, LX/4y4;->A0F()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, v4, LX/5EW;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-boolean v3, v4, LX/51r;->A00:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v2, 0x0

    .line 151
    goto :goto_1
    .line 152
    .line 153
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cjo;->A02:Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cjo;->A02:Lkotlin/Pair;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Cjo;->A06:LX/4yG;

    .line 5
    .line 6
    iget-object v4, p0, LX/Cjo;->A05:LX/2Vs;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cjo;->A07:LX/5Fh;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, v2, LX/4yG;->A0C:LX/4Tc;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "pinch_to_zoom"

    .line 36
    .line 37
    const-string v8, "primary"

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, LX/4Tc;->A03(LX/2Vs;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/Cjo;->A02:Lkotlin/Pair;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v6, v2, LX/Cjo;->A06:LX/4yG;

    .line 9
    .line 10
    iget-object v5, v2, LX/Cjo;->A05:LX/2Vs;

    .line 11
    .line 12
    iget-object v0, v2, LX/Cjo;->A07:LX/5Fh;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-boolean v9, v2, LX/Cjo;->A09:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    iget-object v4, v6, LX/4yG;->A0d:LX/0gj;

    .line 37
    .line 38
    iget-object v0, v6, LX/4yG;->A0Q:LX/4JY;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4JY;->Afr()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v3, v6, LX/4yG;->A0D:LX/5DR;

    .line 45
    .line 46
    iget-object v2, v6, LX/4yG;->A0B:LX/1dt;

    .line 47
    .line 48
    invoke-static {v5, v7, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1M5;->A29()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    iget-object v1, v4, LX/0gj;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, LX/2Vs;->AW3(Lcom/instagram/service/session/UserSession;)F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v8, 0xd

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 88
    .line 89
    invoke-direct {v1, v8}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, LX/2I8;

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    invoke-static/range {v11 .. v17}, LX/6dW;->A02(LX/2I9;FFFIII)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v11, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, LX/2I8;->A0Z:LX/2t9;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x34

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v4, v4, LX/0gj;->A01:LX/1qw;

    .line 143
    .line 144
    iget-object v0, v11, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v9, v3, LX/5DR;->A01:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v9}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 155
    .line 156
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v4}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "ig_reels_consumption"

    .line 171
    .line 172
    const-string v1, "ig_reels_consumption_bottom_sheet"

    .line 173
    .line 174
    new-instance v4, LX/DHB;

    .line 175
    .line 176
    invoke-direct {v4}, LX/DHB;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v0, "args_editor_logging_surface"

    .line 184
    .line 185
    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "args_editor_logging_mechanism"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string v0, "args_boolean_has_avatar"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const-string v0, "args_upsell_avatar_image_url"

    .line 205
    .line 206
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "args_previous_module_name"

    .line 210
    .line 211
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v3, LX/5DR;->A02:LX/4Ck;

    .line 222
    .line 223
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/DHB;->A01:LX/6z1;

    .line 230
    .line 231
    invoke-static {v2, v4, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_1
    iget-object v0, v6, LX/4yG;->A0C:LX/4Tc;

    .line 235
    .line 236
    const-string v20, "single_tap"

    .line 237
    .line 238
    const-string v21, "primary"

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v21}, LX/4Tc;->A03(LX/2Vs;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    return v0

    .line 249
    :cond_2
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v0, v6, LX/4yG;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    iget-object v0, v6, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/15x;->A00(Lcom/instagram/service/session/UserSession;)LX/2pU;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/2pU;->A00()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    iget-object v1, v6, LX/4yG;->A0X:LX/4V1;

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    invoke-virtual {v1, v0}, LX/4V1;->A0F(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    invoke-static {v6, v10}, LX/4yG;->A06(LX/4yG;LX/5KZ;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
.end method
