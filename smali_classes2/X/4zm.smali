.class public final LX/4zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t4;


# instance fields
.field public final synthetic A00:LX/4av;


# direct methods
.method public constructor <init>(LX/4av;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zm;->A00:LX/4av;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buw(LX/4qY;II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4zm;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v1, v5, LX/4av;->A0B:LX/5EG;

    .line 3
    .line 4
    iget-object v0, v5, LX/4av;->A1I:LX/6Bx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v5, LX/4av;->A17:LX/4lc;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4lc;->A05()LX/6kM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p1, LX/4qY;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, LX/4qY;->A00:I

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/4av;->A02(LX/4av;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v5, LX/4av;->A1O:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v5, LX/4av;->A1C:LX/4hV;

    .line 40
    .line 41
    iget-object v0, v2, LX/4hV;->A00:LX/He5;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, LX/He5;->A04:Ljava/util/Deque;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-lt p3, v0, :cond_3

    .line 52
    .line 53
    const-string v1, "TextModeBackgroundManager"

    .line 54
    .line 55
    const-string v0, "Tried to set TextColorSchemeList index to out of bounds index."

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, LX/4sj;

    .line 61
    .line 62
    invoke-direct {v1}, LX/4sj;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/4sj;->A00([I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, LX/4qY;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 73
    .line 74
    iput-object v3, v1, LX/4sj;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 75
    .line 76
    new-instance v2, Lcom/instagram/ui/text/TextColorScheme;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/4sj;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/4av;->A1G:LX/6Bx;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/6oq;

    .line 88
    .line 89
    invoke-static {v4}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v3, v0}, LX/6oq;->Cu2(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2}, LX/4av;->A03(LX/4av;Lcom/instagram/ui/text/TextColorScheme;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    iget-object v1, v2, LX/4hV;->A00:LX/He5;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v0, v1, LX/He5;->A00:I

    .line 105
    .line 106
    if-eq v0, p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LX/He5;->A01()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v4, p1, LX/4qY;->A00:I

    .line 115
    .line 116
    iget-object v1, v5, LX/4av;->A0B:LX/5EG;

    .line 117
    .line 118
    iget-object v0, v5, LX/4av;->A0z:LX/4za;

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/4za;->A0B(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, v1, LX/58k;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v5, LX/4av;->A1H:LX/6Bx;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/58k;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-ne p2, v2, :cond_7

    .line 140
    .line 141
    iget-object v0, v3, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3}, LX/58k;->A0X()LX/6KA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v4, v2}, LX/4Qd;->A1C(LX/6KA;II)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, v3, LX/58k;->A0o:LX/4Rx;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, LX/4Rx;->A0F(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
    .line 160
    .line 161
.end method

.method public final Bux(IFF)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4zm;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v1, v2, LX/4av;->A0B:LX/5EG;

    .line 3
    .line 4
    iget-object v0, v2, LX/4av;->A0z:LX/4za;

    .line 5
    .line 6
    move v7, p1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4za;->A0B(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v1, v2, LX/4av;->A1O:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 13
    .line 14
    iget v0, v2, LX/4av;->A0e:F

    .line 15
    .line 16
    move v3, p3

    .line 17
    sub-float v5, p3, v0

    .line 18
    .line 19
    iget v6, v2, LX/4av;->A0f:F

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const-wide/16 v9, 0x1f4

    .line 23
    .line 24
    move v2, p2

    .line 25
    move v4, p2

    .line 26
    move v11, v8

    .line 27
    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v1, LX/58k;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/4av;->A1H:LX/6Bx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/58k;

    .line 42
    .line 43
    iget-object v0, v0, LX/58k;->A0o:LX/4Rx;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/4Rx;->A0F(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final C6H(ZI)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4zm;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/58k;

    .line 11
    .line 12
    iget-object v0, v1, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, LX/58k;->A0X()LX/6KA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v1, p2, v0}, LX/4Qd;->A1C(LX/6KA;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/4zm;->A00:LX/4av;

    .line 27
    .line 28
    iget-object v0, v1, LX/4av;->A0u:LX/4Py;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/4av;->A0z:LX/4za;

    .line 36
    .line 37
    invoke-static {v2}, LX/4za;->A07(LX/4za;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v2, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 45
    .line 46
    filled-new-array {v0}, [Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {v0, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
