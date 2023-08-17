.class public final LX/IFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/6Wl;

.field public final A03:Landroid/view/View;

.field public final A04:LX/4uD;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:LX/4Up;

.field public final A0C:LX/I3l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Up;LX/4uD;LX/I3l;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/IFY;->A03:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, LX/IFY;->A0B:LX/4Up;

    .line 13
    .line 14
    iput-object p4, p0, LX/IFY;->A0C:LX/I3l;

    .line 15
    .line 16
    iput-object p3, p0, LX/IFY;->A04:LX/4uD;

    .line 17
    .line 18
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IFY;->A0A:Landroid/content/res/Resources;

    .line 23
    .line 24
    const/16 v0, 0x44

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IFY;->A07:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0x46

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IFY;->A09:LX/01o;

    .line 39
    .line 40
    const/16 v0, 0x43

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IFY;->A06:LX/01o;

    .line 47
    .line 48
    const/16 v0, 0x42

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IFY;->A05:LX/01o;

    .line 55
    .line 56
    const/16 v0, 0x45

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IFY;->A08:LX/01o;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/IFY;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/56r;->A00(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v7, p0, LX/IFY;->A0A:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f070103

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v0, 0x7f070031

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v8, v1

    .line 31
    int-to-float v9, v2

    .line 32
    int-to-float v10, v4

    .line 33
    int-to-float v11, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v6, v9, v0

    .line 37
    .line 38
    const v0, 0x7f070014

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v0, 0x7f070020

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v0, 0x7f070007

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v8, v6, v3, v2, v0}, LX/6Wm;->A00(FFFFF)[LX/6Wn;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v6, LX/6Wl;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, LX/6Wl;-><init>([LX/6Wn;FFFF)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, LX/IFY;->A02:LX/6Wl;

    .line 69
    .line 70
    iget-object v3, p0, LX/IFY;->A07:LX/01o;

    .line 71
    .line 72
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 92
    .line 93
    invoke-static {v3}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/IFY;->A02:LX/6Wl;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const-string v0, "itemPositioner"

    .line 118
    .line 119
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_0
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 125
    .line 126
    iget-object v1, p0, LX/IFY;->A0B:LX/4Up;

    .line 127
    .line 128
    const-string v0, "RTC_DIAL"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/4Up;->A00(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/I3o;

    .line 134
    .line 135
    invoke-direct {v2, p0}, LX/I3o;-><init>(LX/IFY;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/IFY;->A09:LX/01o;

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, LX/6Ws;

    .line 149
    .line 150
    invoke-direct {v3, v5, v1, v0, v2}, LX/6Ws;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6Wr;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/IFY;->A06:LX/01o;

    .line 154
    .line 155
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 160
    .line 161
    iget-object v1, v3, LX/6Ws;->A02:LX/6Wt;

    .line 162
    .line 163
    iget-object v0, v3, LX/6Ws;->A01:LX/6Wu;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/IFY;->A08:LX/01o;

    .line 169
    .line 170
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    invoke-static {v1, v0, p0}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, LX/IFY;->A00:Z

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A01(LX/4pc;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IFY;->A02:LX/6Wl;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "itemPositioner"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iput-object v1, p1, LX/4pc;->A02:LX/6Wl;

    .line 12
    .line 13
    iget-object v0, p1, LX/4pc;->A04:LX/5Gg;

    .line 14
    .line 15
    iput-object v0, v1, LX/6Wl;->A00:LX/5Gg;

    .line 16
    .line 17
    iget-object v0, p0, LX/IFY;->A0C:LX/I3l;

    .line 18
    .line 19
    iput-object v0, p1, LX/4pc;->A03:LX/4gN;

    .line 20
    .line 21
    iget v2, p1, LX/4pc;->A00:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, LX/4pc;->A08(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    iget-object v1, p0, LX/IFY;->A07:LX/01o;

    .line 31
    .line 32
    invoke-static {v1}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    int-to-float v0, v2

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(Landroid/widget/Adapter;F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 3

    .line 0
    check-cast p1, LX/GJC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/IFY;->A04:LX/4uD;

    .line 7
    .line 8
    iget-object v0, p1, LX/GJC;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4uD;->Cvb(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p1, LX/GJC;->A06:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/IFY;->A05:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/IFY;->A07:LX/01o;

    .line 29
    .line 30
    invoke-static {v2}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/GJC;->A02:LX/2TV;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/GJC;->A04:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/IFY;->A01:Z

    .line 42
    .line 43
    iget v1, p1, LX/GJC;->A00:F

    .line 44
    .line 45
    iget-boolean v0, p0, LX/IFY;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v1, "RtcCameraTogetherArEffectsViewHolder"

    .line 50
    .line 51
    const/16 v0, 0x216

    .line 52
    .line 53
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    cmpl-float v1, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/IFY;->A09:LX/01o;

    .line 83
    .line 84
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 95
    .line 96
    iget v0, p1, LX/GJC;->A01:F

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
