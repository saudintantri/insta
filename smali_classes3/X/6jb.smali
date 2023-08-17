.class public final LX/6jb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/29f;

.field public final A03:LX/6jY;

.field public final A04:LX/6ja;

.field public final A05:LX/3BJ;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/29f;LX/6jY;LX/6ja;LX/3BJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/6jb;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/6jb;->A05:LX/3BJ;

    .line 7
    .line 8
    iput-object p2, p0, LX/6jb;->A03:LX/6jY;

    .line 9
    .line 10
    iput-object p1, p0, LX/6jb;->A02:LX/29f;

    .line 11
    .line 12
    iput-object p3, p0, LX/6jb;->A04:LX/6ja;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6jb;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/6jb;->A00:Z

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/6jb;->A05:LX/3BJ;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3BJ;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v6, v5, LX/3BJ;->A0n:Z

    .line 10
    .line 11
    if-nez v6, :cond_2

    .line 12
    .line 13
    iget-object v1, v5, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/6jb;->A03:LX/6jY;

    .line 20
    .line 21
    iget-object v1, v3, LX/6jY;->A08:LX/6jD;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/6jD;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/6jc;->A00(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v1, LX/6jD;->A06:Z

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/6jD;->A0D:LX/3hI;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v2, v2}, LX/3hI;->A02(ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v7, p0, LX/6jb;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x810e0000031d5cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/6jY;->A0C:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v5}, LX/3xd;->A01(LX/3BJ;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x810aad00001593L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/6jb;->A02:LX/29f;

    .line 92
    .line 93
    invoke-interface {v0, v5}, LX/29f;->Cel(LX/3BJ;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, v3, LX/6jY;->A0D:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, LX/6jb;->A00:Z

    .line 102
    .line 103
    iput-boolean v2, p0, LX/6jb;->A01:Z

    .line 104
    .line 105
    :cond_2
    return v4

    .line 106
    :cond_3
    iget-object v0, p0, LX/6jb;->A02:LX/29f;

    .line 107
    .line 108
    invoke-interface {v0, v5}, LX/29f;->BvA(LX/3BJ;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/6jb;->A00:Z

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, LX/6jb;->A05:LX/3BJ;

    .line 10
    .line 11
    iget-object v3, p0, LX/6jb;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, LX/6jW;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810ce200001ae7L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/6jb;->A04:LX/6ja;

    .line 43
    .line 44
    iget-object v0, v2, LX/6ja;->A01:LX/6jD;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/6jD;->A06:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, LX/6ja;->A04:LX/3BJ;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/3BJ;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    sub-long/2addr v11, v0

    .line 68
    iget-object v0, v2, LX/6ja;->A03:LX/6iZ;

    .line 69
    .line 70
    iget-object v4, v0, LX/6iZ;->A05:LX/0hW;

    .line 71
    .line 72
    iget-object v5, v2, LX/6ja;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v8, v2, LX/6ja;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v7, v3, LX/3BJ;->A0K:LX/1M5;

    .line 77
    .line 78
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v6, v2, LX/6ja;->A05:LX/1qw;

    .line 84
    .line 85
    iget-object v10, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v13}, LX/0hW;->A00(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v2, LX/6ja;->A02:LX/6jY;

    .line 93
    .line 94
    iget-object v2, v0, LX/6jY;->A0E:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070018

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v2, v3, v0}, LX/0hW;->A02(Landroid/view/View;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v2, p0, LX/6jb;->A03:LX/6jY;

    .line 112
    .line 113
    iget-object v1, v2, LX/6jY;->A0D:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, LX/6jb;->A02:LX/29f;

    .line 125
    .line 126
    invoke-interface {v0, v4, v13}, LX/29f;->Bv8(LX/3BJ;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v13}, Landroid/view/View;->setPressed(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/8lh;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/8lh;-><init>(LX/6jY;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iput-boolean v13, p0, LX/6jb;->A00:Z

    .line 143
    .line 144
    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6jb;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6jb;->A03:LX/6jY;

    .line 6
    .line 7
    iget-object v0, v0, LX/6jY;->A0D:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, LX/6jb;->A01:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jb;->A03:LX/6jY;

    .line 1
    .line 2
    iget-object v1, v2, LX/6jY;->A0D:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/6jb;->A02:LX/29f;

    .line 15
    .line 16
    iget-object v1, p0, LX/6jb;->A05:LX/3BJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/29f;->Bv8(LX/3BJ;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/8lh;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/8lh;-><init>(LX/6jY;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
