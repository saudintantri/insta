.class public final LX/8TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rv;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/6Wl;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/4pc;

.field public A09:LX/4t3;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0G:LX/4Up;

.field public final A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/7FU;

.field public final A0K:LX/4gN;

.field public final A0L:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8TK;->A0I:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/8TK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8TK;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    const v0, 0x7f0a0ce1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object v0, p0, LX/8TK;->A0D:Landroid/view/ViewStub;

    .line 19
    .line 20
    iget-object v1, p0, LX/8TK;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0ceb

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/8TK;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 32
    .line 33
    new-instance v0, LX/7FU;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7FU;-><init>(LX/8TK;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8TK;->A0J:LX/7FU;

    .line 39
    .line 40
    iget-object v3, p0, LX/8TK;->A0L:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v2, p0, LX/8TK;->A0I:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/4Up;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/4Up;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8TK;->A0G:LX/4Up;

    .line 51
    .line 52
    new-instance v0, LX/8TF;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/8TF;-><init>(LX/8TK;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/8TK;->A0K:LX/4gN;

    .line 58
    .line 59
    const v0, 0x7f0a0ce0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    .line 68
    iput-object v0, p0, LX/8TK;->A0C:Landroid/view/ViewStub;

    .line 69
    .line 70
    iget-object v1, p0, LX/8TK;->A0I:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a06fa

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 80
    .line 81
    iput-object v0, p0, LX/8TK;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput v0, p0, LX/8TK;->A00:F

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, LX/8TK;->A04:I

    .line 89
    .line 90
    iget-object v0, p0, LX/8TK;->A0I:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8TK;->A0B:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f07011b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/8TK;->A03:I

    .line 110
    .line 111
    const v0, 0x7f070103

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/8TK;->A02:I

    .line 119
    .line 120
    const v0, 0x7f070073

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/8TK;->A01:I

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final A00()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v4, p0, LX/8TK;->A0B:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v4}, LX/56r;->A00(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/8TK;->A0F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v8, v2

    .line 21
    int-to-float v9, v0

    .line 22
    iget v1, p0, LX/8TK;->A02:I

    .line 23
    .line 24
    int-to-float v10, v1

    .line 25
    iget v0, p0, LX/8TK;->A03:I

    .line 26
    .line 27
    int-to-float v11, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v6, v9, v0

    .line 31
    .line 32
    const v0, 0x7f070014

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    const v0, 0x7f070020

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v3, v0

    .line 48
    const v0, 0x7f070007

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v8, v6, v5, v3, v0}, LX/6Wm;->A00(FFFFF)[LX/6Wn;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v6, LX/6Wl;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, LX/6Wl;-><init>([LX/6Wn;FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, LX/8TK;->A06:LX/6Wl;

    .line 66
    .line 67
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/8TK;->A0D:Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v0, 0x237

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 87
    .line 88
    iput-object v3, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 89
    .line 90
    iget-object v0, p0, LX/8TK;->A0G:LX/4Up;

    .line 91
    .line 92
    iput-object v3, v0, LX/4Up;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, LX/8TK;->A05:Landroid/view/View;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/8TK;->A0C:Landroid/view/ViewStub;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/8TK;->A05:Landroid/view/View;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/8TK;->A05:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget v0, p0, LX/8TK;->A01:I

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iput v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/2TV;->A03:LX/2TV;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, LX/8TK;->A06:LX/6Wl;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 162
    .line 163
    :cond_7
    iget-object v1, p0, LX/8TK;->A0G:LX/4Up;

    .line 164
    .line 165
    const-string v0, "ar_commerce_primary_dial"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4Up;->A00(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/8TH;

    .line 171
    .line 172
    invoke-direct {v3, p0}, LX/8TH;-><init>(LX/8TK;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/8TK;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 176
    .line 177
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    new-instance v0, LX/6Ws;

    .line 182
    .line 183
    invoke-direct {v0, v4, v2, v1, v3}, LX/6Ws;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6Wr;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LX/8TK;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 187
    .line 188
    iget-object v1, v0, LX/6Ws;->A02:LX/6Wt;

    .line 189
    .line 190
    iget-object v0, v0, LX/6Ws;->A01:LX/6Wu;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, LX/8TK;->A01()V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void

    .line 199
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8TK;->A08:LX/4pc;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/8TK;->A06:LX/6Wl;

    .line 5
    .line 6
    iput-object v1, v3, LX/4pc;->A02:LX/6Wl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/4pc;->A04:LX/5Gg;

    .line 11
    .line 12
    iput-object v0, v1, LX/6Wl;->A00:LX/5Gg;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8TK;->A0K:LX/4gN;

    .line 15
    .line 16
    iput-object v0, v3, LX/4pc;->A03:LX/4gN;

    .line 17
    .line 18
    iget v2, v3, LX/4pc;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/4pc;->A08(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    int-to-float v0, v2

    .line 39
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(Landroid/widget/Adapter;F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final AG1()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8TK;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 10
    .line 11
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method

.method public final AIO(LX/4pc;LX/4t3;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/8TK;->A09:LX/4t3;

    .line 1
    .line 2
    iget-object v1, p0, LX/8TK;->A0G:LX/4Up;

    .line 3
    .line 4
    iput-object p2, v1, LX/4Up;->A03:LX/4t3;

    .line 5
    .line 6
    iget-object v0, p0, LX/8TK;->A08:LX/4pc;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/8TK;->A08:LX/4pc;

    .line 11
    .line 12
    iput-object p1, v1, LX/4Up;->A02:LX/4pc;

    .line 13
    .line 14
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LX/8TK;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final AmR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final AtR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final B3Q()I
    .locals 1

    .line 0
    iget v0, p0, LX/8TK;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9V()LX/1nz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TK;->A0J:LX/7FU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CTJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Chj()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8TK;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8TK;->A0A:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/8TK;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Chk()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8TK;->A0A:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/8TK;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8TK;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/8TK;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CqR(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8TK;->A08:LX/4pc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1}, LX/4pc;->A08(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "ArCommercePrimaryDialViewController"

    .line 37
    .line 38
    const/16 v0, 0x123

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final Cqo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8TK;->A08:LX/4pc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4pc;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/8TK;->Cqr(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cqr(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8TK;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/8TK;->A08:LX/4pc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p1}, LX/4pc;->A06(Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/8TK;->A04:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Cuf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CwO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TK;->A0G:LX/4Up;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Up;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public final CzQ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Czd(Z)V
    .locals 0

    return-void
.end method

.method public final DCi(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/8TK;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "ArCommercePrimaryDialViewController"

    .line 11
    .line 12
    const/16 v0, 0x216

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v1, p0, LX/8TK;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v1, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, LX/8TK;->A0H:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 46
    .line 47
    iget-object v0, p0, LX/8TK;->A08:LX/4pc;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    int-to-float v1, v0

    .line 59
    iget v0, p0, LX/8TK;->A00:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8TK;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8TK;->A0G:LX/4Up;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1sP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, LX/8TK;->A08:LX/4pc;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-le v0, v2, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    iput v1, p0, LX/8TK;->A04:I

    .line 66
    .line 67
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/8TK;->A0G:LX/4Up;

    .line 75
    .line 76
    iget-object v0, v0, LX/4Up;->A04:LX/1ud;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    const/4 v1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8TK;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8TK;->A0G:LX/4Up;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/8TK;->A08:LX/4pc;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/8TK;->A04:I

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4pc;->A04(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/8TK;->A04:I

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
