.class public final LX/4Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5LW;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/M0o;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2gG;

.field public final A06:LX/2gG;

.field public final A07:LX/2tA;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2tA;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Lo;->A07:LX/2tA;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f010049

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Lo;->A08:Landroid/view/animation/Animation;

    .line 22
    .line 23
    const v0, 0x7f01004b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/4Lo;->A09:Landroid/view/animation/Animation;

    .line 31
    .line 32
    new-instance v0, LX/4W3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/4W3;-><init>(LX/4Lo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v1, LX/2gG;->A06:Z

    .line 50
    .line 51
    new-instance v0, LX/4ZM;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/4ZM;-><init>(LX/4Lo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 57
    .line 58
    .line 59
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LX/2gG;->A02(D)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/4Lo;->A06:LX/2gG;

    .line 65
    .line 66
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-boolean v4, v1, LX/2gG;->A06:Z

    .line 75
    .line 76
    new-instance v0, LX/4Or;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4Or;-><init>(LX/4Lo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, LX/2gG;->A02(D)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/4Lo;->A05:LX/2gG;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A00()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Lo;->A07:LX/2tA;

    .line 1
    .line 2
    iget-object v1, v2, LX/2tA;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0ed6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a1b6e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, LX/4Lo;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0a1b6f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f08041c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Lo;->A00:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v1, LX/3E7;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 59
    .line 60
    new-instance v0, LX/KAT;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/KAT;-><init>(LX/4Lo;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a311f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0a1b6e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object v1, p0, LX/4Lo;->A01:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const v0, 0x7f0a1b6f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/ImageView;

    .line 96
    .line 97
    const v0, 0x7f0806f6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4Lo;->A01:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    new-instance v1, LX/3E7;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 111
    .line 112
    new-instance v0, LX/KAU;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/KAU;-><init>(LX/4Lo;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final BRb()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Lo;->BZZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/4Lo;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/4Lo;->A09:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final BZZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Lo;->A07:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final D52(Landroid/view/View;LX/M0o;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Lo;->BZZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/4Lo;->A02:LX/M0o;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Lo;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/4Lo;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4Lo;->A08:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
