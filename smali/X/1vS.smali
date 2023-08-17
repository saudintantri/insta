.class public final LX/1vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/1nz;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/rendercore/RootHostView;

.field public A02:LX/5al;

.field public final A03:LX/2gG;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/3BR;->A02:LX/3BR;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, v3, LX/2gG;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v3, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/1vS;->A03:LX/2gG;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/1vS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vS;->A02:LX/5al;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/1vS;->A02:LX/5al;

    .line 9
    .line 10
    iget-object v0, p0, LX/1vS;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/1vS;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/2Sq;LX/1w5;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/1vS;->A03:LX/2gG;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/2gG;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/2gG;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1vS;->A00(LX/1vS;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v4, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p3, LX/1w3;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v1, v5

    .line 46
    check-cast v1, LX/1w3;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v1, LX/1w3;->A01:LX/01L;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/14O;

    .line 59
    .line 60
    iput-object v0, v1, LX/1w3;->A00:LX/14O;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/1w3;->A01:LX/01L;

    .line 64
    .line 65
    :cond_1
    iget-object v4, v1, LX/1w3;->A00:LX/14O;

    .line 66
    .line 67
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    instance-of v0, p2, LX/4Fi;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v6, LX/4Fi;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/1vS;->A00:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0d0100

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iput-object v1, p0, LX/1vS;->A00:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/1vS;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 114
    .line 115
    iget-object v0, p0, LX/1vS;->A00:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v7, LX/8du;

    .line 123
    .line 124
    invoke-direct {v7, p0}, LX/8du;-><init>(LX/1vS;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/7mj;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, LX/7mj;-><init>(Landroid/content/Context;LX/14O;LX/1w5;LX/4Fi;LX/2nU;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a04a0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v2}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
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
    .line 154
    .line 155
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/1vS;->A00(LX/1vS;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1vS;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    iget-object v0, p0, LX/1vS;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v2, p0, LX/1vS;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    neg-float v1, v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1vS;->A00(LX/1vS;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1vS;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 5
    .line 6
    iput-object v0, p0, LX/1vS;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
