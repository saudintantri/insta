.class public final LX/K9n;
.super LX/5ca;
.source ""


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K9n;->A01:LX/4Eq;

    .line 1
    .line 2
    iput-object p1, p0, LX/K9n;->A00:LX/5aw;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Xd;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/5Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/K9n;->A00:LX/5aw;

    .line 5
    .line 6
    iget-object v0, p0, LX/K9n;->A01:LX/4Eq;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HbC;

    .line 13
    .line 14
    iput-object p1, v0, LX/HbC;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/HbC;->A04:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/KjN;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-virtual {p3, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v5, v3, LX/KjN;->A02:LX/JCk;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/KjN;->A04:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KjO;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, LX/KjO;->A01(Landroid/view/View;LX/4Eq;)LX/5cg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/5bJ;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/KjN;->A00:LX/Kmj;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/Kmj;->A02:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    float-to-int v2, v0

    .line 77
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    float-to-int v1, v0

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v5, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    iput-boolean v4, v3, LX/KjN;->A01:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, v3, LX/KjN;->A00:LX/Kmj;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v2, v0, LX/Kmj;->A02:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    float-to-int v1, v0

    .line 96
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {v5, p1, v1, v0}, LX/JCk;->A01(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v3, LX/KjN;->A02:LX/JCk;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3}, LX/KjN;->A00()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
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

.method public final bridge synthetic A0O(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9n;->A00:LX/5aw;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9n;->A01:LX/4Eq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HbC;

    .line 9
    .line 10
    iget-object v1, v0, LX/HbC;->A04:LX/01o;

    .line 11
    .line 12
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KjN;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KjN;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/KjN;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/KjN;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9n;->A00:LX/5aw;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9n;->A01:LX/4Eq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IzL;->A0Q(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HbC;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/HbC;->A00:Landroid/view/View;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5Xd;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/5Xd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
