.class public final LX/4Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/24Z;

.field public final A03:LX/4Fv;

.field public final A04:LX/1M5;

.field public final A05:LX/2KZ;

.field public final A06:Z

.field public final A07:Landroid/view/GestureDetector;

.field public final A08:LX/4G0;

.field public final A09:LX/1rx;

.field public final A0A:LX/2nB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24Z;LX/4Fv;LX/1rx;LX/1M5;LX/2KZ;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Fz;->A02:LX/24Z;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Fz;->A03:LX/4Fv;

    .line 6
    .line 7
    iput p7, p0, LX/4Fz;->A01:I

    .line 8
    .line 9
    iput-object p5, p0, LX/4Fz;->A04:LX/1M5;

    .line 10
    .line 11
    iput-object p6, p0, LX/4Fz;->A05:LX/2KZ;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/4Fz;->A06:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/4Fz;->A09:LX/1rx;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/4G0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4G0;-><init>(LX/4Fz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4Fz;->A08:LX/4G0;

    .line 27
    .line 28
    new-instance v1, Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/4Fz;->A07:Landroid/view/GestureDetector;

    .line 41
    .line 42
    new-instance v2, LX/2nB;

    .line 43
    .line 44
    invoke-direct {v2, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4Fz;->A08:LX/4G0;

    .line 48
    .line 49
    iget-object v0, v2, LX/2nB;->A01:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/4Fz;->A0A:LX/2nB;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final C3r(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Fz;->A03:LX/4Fv;

    .line 13
    .line 14
    iget-object v1, v0, LX/4Fv;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Fz;->A0A:LX/2nB;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4Fz;->A07:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    iget-object v0, p0, LX/4Fz;->A03:LX/4Fv;

    .line 50
    .line 51
    iget-object v0, v0, LX/4Fv;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, LX/4Fz;->A09:LX/1rx;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, LX/1rx;->Afc()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, LX/4Fz;->A06:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, p0, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, LX/4Fz;->A05:LX/2KZ;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, LX/2KZ;->A0Z(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p0, LX/4Fz;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, LX/4Fz;->A02:LX/24Z;

    .line 99
    .line 100
    iget-object v0, p0, LX/4Fz;->A04:LX/1M5;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/24Z;->CBi(LX/1M5;LX/2KZ;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
.end method
