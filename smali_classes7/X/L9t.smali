.class public final LX/L9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:LX/2gG;

.field public final A02:LX/2gG;

.field public final A03:LX/2gG;

.field public final A04:LX/KwM;

.field public final A05:Landroid/view/GestureDetector$OnGestureListener;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public final A08:Landroid/view/ScaleGestureDetector;

.field public final A09:LX/3BR;

.field public final A0A:LX/2gE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KwM;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L9t;->A04:LX/KwM;

    .line 4
    .line 5
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iput-object v4, p0, LX/L9t;->A0A:LX/2gE;

    .line 10
    .line 11
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L9t;->A09:LX/3BR;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/L9t;->A09:LX/3BR;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LX/2gG;->A06:Z

    .line 32
    .line 33
    iput-object v1, p0, LX/L9t;->A02:LX/2gG;

    .line 34
    .line 35
    iget-object v0, p0, LX/L9t;->A0A:LX/2gE;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/L9t;->A09:LX/3BR;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v1, LX/2gG;->A06:Z

    .line 47
    .line 48
    iput-object v1, p0, LX/L9t;->A03:LX/2gG;

    .line 49
    .line 50
    iget-object v0, p0, LX/L9t;->A0A:LX/2gE;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/L9t;->A09:LX/3BR;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, LX/2gG;->A06:Z

    .line 62
    .line 63
    iput-object v1, p0, LX/L9t;->A01:LX/2gG;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/L9t;->A05:Landroid/view/GestureDetector$OnGestureListener;

    .line 72
    .line 73
    new-instance v0, LX/L8u;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/L8u;-><init>(LX/L9t;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/L9t;->A07:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 79
    .line 80
    new-instance v0, Landroid/view/GestureDetector;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/L9t;->A06:Landroid/view/GestureDetector;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/L9t;->A07:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 92
    .line 93
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/L9t;->A08:Landroid/view/ScaleGestureDetector;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/L9t;->A0A:LX/2gE;

    .line 104
    .line 105
    new-instance v1, LX/LML;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LX/LML;-><init>(LX/L9t;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/L9t;->A01:LX/2gG;

    .line 116
    .line 117
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/L9t;->A08:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/L9t;->A06:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    return v1
    .line 15
.end method
