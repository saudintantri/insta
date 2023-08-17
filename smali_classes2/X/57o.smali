.class public abstract LX/57o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BsG(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/582;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/582;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/582;->A00:LX/4al;

    .line 16
    .line 17
    iget-object v4, v0, LX/4al;->A0M:LX/5HB;

    .line 18
    .line 19
    iget-object v0, v4, LX/5HB;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, v4, LX/5HB;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/709;

    .line 40
    .line 41
    invoke-direct {v2, v4}, LX/709;-><init>(LX/5HB;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, v4, LX/5HB;->A01:LX/2gG;

    .line 51
    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final C7u(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/582;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/582;

    .line 6
    .line 7
    iget-object v0, v1, LX/582;->A00:LX/4al;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4al;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1, p2}, LX/582;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/582;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CQW(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/582;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/582;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p4}, LX/6MI;->A03(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/582;->A00:LX/4al;

    .line 11
    .line 12
    iget-object v0, v0, LX/4al;->A0Q:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4X4;

    .line 29
    .line 30
    iget-object v2, v0, LX/4X4;->A00:LX/4z7;

    .line 31
    .line 32
    iget-object v1, v2, LX/4z7;->A00:LX/4KQ;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p3, p4, p2}, LX/4KQ;->A06(IIF)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, p2, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v2, LX/4z7;->A0C:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/4z7;->A0C:Z

    .line 50
    .line 51
    new-instance v0, LX/6MJ;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/6MJ;-><init>(LX/4z7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
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
.end method

.method public final CQk(LX/4v5;LX/4v5;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/582;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/582;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4v5;->A02:LX/4v5;

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A01(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p3, v4, v0}, LX/582;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/582;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/582;->A00:LX/4al;

    .line 28
    .line 29
    iget-object v1, v5, LX/4al;->A04:LX/3qJ;

    .line 30
    .line 31
    iget-object v6, v5, LX/4al;->A0L:LX/4lP;

    .line 32
    .line 33
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/4al;->A04:LX/3qJ;

    .line 40
    .line 41
    instance-of v0, v0, LX/4Za;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/4al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, LX/4al;->A04:LX/3qJ;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4Qd;->A1J(LX/3qJ;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v9, LX/5Br;->A00:LX/5Br;

    .line 61
    .line 62
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v5, LX/4al;->A0H:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, LX/4al;->A0O:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 86
    .line 87
    if-ne v2, v0, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/6KI;->A09:LX/6KI;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, LX/4Qd;->A0c(LX/6KI;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v8}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v0, v9, :cond_5

    .line 103
    .line 104
    iput-boolean v3, v2, LX/FxX;->A04:Z

    .line 105
    .line 106
    sget-object v0, LX/1he;->A0S:LX/1he;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/FxX;->A0A(LX/1he;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/4al;->A04:LX/3qJ;

    .line 116
    .line 117
    :cond_2
    iget-object v2, v4, LX/582;->A00:LX/4al;

    .line 118
    .line 119
    iget-object v1, v2, LX/4al;->A0L:LX/4lP;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, LX/4al;->A00(LX/3qJ;LX/4al;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ltz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, LX/4lP;->A08()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v2, v0, :cond_4

    .line 145
    .line 146
    :cond_3
    const-string v1, "CameraDestinationPickerController"

    .line 147
    .line 148
    const-string v0, "Intended camera destination does not exist in the list of available destinations"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    iput-boolean v7, v2, LX/FxX;->A04:Z

    .line 155
    .line 156
    iget-object v1, v2, LX/FxX;->A01:LX/4fx;

    .line 157
    .line 158
    sget-object v0, LX/4fU;->A07:LX/4fU;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/FxX;->A0C(LX/4fU;LX/4fx;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    instance-of v0, v2, LX/4Za;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v0, LX/6KI;->A04:LX/6KI;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    if-ne v2, v9, :cond_8

    .line 172
    .line 173
    sget-object v0, LX/6KI;->A05:LX/6KI;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 177
    .line 178
    if-ne v2, v0, :cond_9

    .line 179
    .line 180
    sget-object v0, LX/6KI;->A07:LX/6KI;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    sget-object v0, LX/6KI;->A0A:LX/6KI;

    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final CXn(Landroid/view/View;I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4LW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4LW;

    .line 6
    .line 7
    iget-object v0, v1, LX/4LW;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    iget-object v0, v0, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/57o;->CZ9(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/582;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/582;

    .line 21
    .line 22
    iget-object v0, v1, LX/582;->A00:LX/4al;

    .line 23
    .line 24
    iget-object v0, v0, LX/4al;->A0N:LX/59v;

    .line 25
    .line 26
    iget-object v0, v0, LX/59v;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/57o;->CZ9(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2}, LX/582;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/582;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final CZ9(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4LW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4LW;

    .line 6
    .line 7
    iget-object v1, v0, LX/4LW;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Z

    .line 11
    .line 12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/582;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/582;

    .line 24
    .line 25
    iget-object v1, v0, LX/582;->A00:LX/4al;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/4al;->A0F:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CZI(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4LW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4LW;

    .line 6
    .line 7
    iget-object v1, v0, LX/4LW;->A00:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Z

    .line 11
    .line 12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/582;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/582;

    .line 24
    .line 25
    iget-object v1, v0, LX/582;->A00:LX/4al;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/4al;->A0F:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method
