.class public final LX/Gnx;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/ES1;

.field public A01:LX/6z1;

.field public A02:LX/HEY;

.field public A03:LX/IH3;

.field public A04:LX/IH8;

.field public A05:LX/IH9;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/Heb;

.field public final A0A:LX/IFi;

.field public final A0B:LX/01o;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Heb;LX/IFi;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    const-class v0, LX/FDE;

    .line 2
    .line 3
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Gnx;->A08:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/Gnx;->A0A:LX/IFi;

    .line 13
    .line 14
    iput-object p2, p0, LX/Gnx;->A09:LX/Heb;

    .line 15
    .line 16
    iput-object p4, p0, LX/Gnx;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gnx;->A0B:LX/01o;

    .line 23
    .line 24
    new-instance v0, LX/HEY;

    .line 25
    .line 26
    invoke-direct {v0}, LX/HEY;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Gnx;->A02:LX/HEY;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/9Y7;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/9Y7;-><init>(FZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Gnx;->A0A:LX/IFi;

    .line 42
    .line 43
    new-instance v0, LX/B4o;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/B4o;-><init>(LX/Gnx;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/IFi;->A01:LX/B4o;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public static final A00(LX/Gnx;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/9Y7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, LX/9Y7;->A01:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    xor-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/9Y7;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/9Y7;-><init>(FZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4}, LX/Gnx;->A04(LX/Gnx;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/Gnx;->A03:LX/IH3;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gnx;->A00:LX/ES1;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, LX/Gnx;->A00:LX/ES1;

    .line 43
    .line 44
    iput-object v3, p0, LX/Gnx;->A04:LX/IH8;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    move-object v0, v3

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public static final A01(LX/Gnx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    check-cast v0, LX/9Y7;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9Y7;->A01:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/Gnx;->A01:LX/6z1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Gnx;->A09:LX/Heb;

    .line 18
    .line 19
    new-instance v0, LX/IGe;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/IGe;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A02(LX/Gnx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    check-cast v0, LX/9Y7;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/9Y7;->A01:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/Gnx;->A09:LX/Heb;

    .line 12
    .line 13
    new-instance v0, LX/IGe;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/IGe;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/Gnx;->A01:LX/6z1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public static final A03(LX/Gnx;LX/IH9;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/IH9;->A02:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/Gnx;->A06:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/Gnx;->A0A:LX/IFi;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/IH9;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IFi;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/IH9;->A01:LX/6z1;

    .line 12
    .line 13
    iget-object v1, p0, LX/Gnx;->A08:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v0, p1, LX/IH9;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/Gnx;->A01:LX/6z1;

    .line 21
    .line 22
    iget-object v1, p0, LX/Gnx;->A09:LX/Heb;

    .line 23
    .line 24
    new-instance v0, LX/IGN;

    .line 25
    .line 26
    invoke-direct {v0}, LX/IGN;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Gnx;->A02(LX/Gnx;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A04(LX/Gnx;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Gnx;->A05:LX/IH9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Gnx;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Gnx;->A0A:LX/IFi;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, v0, LX/IFi;->A06:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Gnx;->A01:LX/6z1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/Gnx;->A09:LX/Heb;

    .line 28
    .line 29
    new-instance v0, LX/IGQ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/IGQ;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/Gnx;->A01(LX/Gnx;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static final A05(LX/Gnx;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    check-cast v0, LX/9Y7;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9Y7;->A01:Z

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/Gnx;->A02:LX/HEY;

    .line 13
    .line 14
    iget-object v1, v0, LX/HEY;->A00:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, LX/Gnx;->A0A:LX/IFi;

    .line 32
    .line 33
    iget-object v5, v6, LX/IFi;->A09:LX/01o;

    .line 34
    .line 35
    invoke-static {v5}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return v3

    .line 66
    :cond_1
    if-le v4, v3, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v0, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 v0, v4, -0x2

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/FnE;->A0B(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/ITC;

    .line 108
    .line 109
    invoke-direct {v0, v2, v6}, LX/ITC;-><init>(Landroid/view/View;LX/IFi;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_2
    const-string v0, "Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method."

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    invoke-static {p0}, LX/Gnx;->A00(LX/Gnx;)V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_4
    return v7
    .line 128
    .line 129
    .line 130
.end method
