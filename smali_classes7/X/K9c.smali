.class public final LX/K9c;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/JBg;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/JBg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/5bJ;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/JBg;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v7, 0x24

    .line 12
    .line 13
    invoke-virtual {p3, v7}, LX/4Eq;->A05(I)LX/4Eq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v4, 0x23

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, LX/4Eq;->A01(IF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-virtual {v1, v7, v3}, LX/4Eq;->A01(IF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v5, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    :cond_0
    new-instance v2, LX/KXt;

    .line 35
    .line 36
    invoke-direct {v2}, LX/KXt;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    invoke-virtual {p3, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v7, v3}, LX/4Eq;->A01(IF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/KXt;->A01:F

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, LX/4Eq;->A01(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/KXt;->A00:F

    .line 58
    .line 59
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTree"

    .line 60
    .line 61
    invoke-static {p4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p4, LX/5cg;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LX/5bJ;

    .line 76
    .line 77
    invoke-virtual {v1, p4}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5, v2}, LX/JBg;->setMaskBounds(Landroid/graphics/PointF;LX/KXt;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-virtual {p3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, LX/JBg;->setMaskShape(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/JBg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/KXt;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KXt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/JBg;->setMaskBounds(Landroid/graphics/PointF;LX/KXt;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/JBg;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/JBg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/5bJ;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v3
    .line 24
.end method
