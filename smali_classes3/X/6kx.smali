.class public final LX/6kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rv;


# instance fields
.field public A00:LX/4pc;

.field public A01:LX/4t3;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/4k9;

.field public final A08:LX/6kv;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/7FW;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4k9;LX/6kv;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6kx;->A05:Landroid/view/View;

    .line 16
    .line 17
    iput-object p5, p0, LX/6kx;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/6kx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    iput-object p4, p0, LX/6kx;->A08:LX/6kv;

    .line 22
    .line 23
    iput-object p3, p0, LX/6kx;->A07:LX/4k9;

    .line 24
    .line 25
    new-instance v0, LX/7FW;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/7FW;-><init>(LX/6kx;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6kx;->A0K:LX/7FW;

    .line 31
    .line 32
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v1, 0x55

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6kx;->A0B:LX/01o;

    .line 46
    .line 47
    const/16 v1, 0x59

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6kx;->A0F:LX/01o;

    .line 59
    .line 60
    const/16 v1, 0x58

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6kx;->A0E:LX/01o;

    .line 72
    .line 73
    const/16 v1, 0x54

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6kx;->A0A:LX/01o;

    .line 85
    .line 86
    const/16 v1, 0x5a

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/6kx;->A0G:LX/01o;

    .line 98
    .line 99
    const/16 v1, 0x5c

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6kx;->A0I:LX/01o;

    .line 111
    .line 112
    const/16 v1, 0x5b

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/6kx;->A0H:LX/01o;

    .line 124
    .line 125
    const/16 v1, 0x56

    .line 126
    .line 127
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/6kx;->A0C:LX/01o;

    .line 137
    .line 138
    const/16 v1, 0x57

    .line 139
    .line 140
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/6kx;->A0D:LX/01o;

    .line 150
    .line 151
    const/16 v1, 0x5d

    .line 152
    .line 153
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/6kx;->A0J:LX/01o;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6kx;->A00:LX/4pc;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v0, v1, LX/4pc;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LX/4LU;->A04:LX/4Sl;

    .line 14
    .line 15
    :goto_1
    sget-object v1, LX/4Sl;->A0N:LX/4Sl;

    .line 16
    .line 17
    if-ne v2, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/6kx;->A0D:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/54C;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/54C;->A0B()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LX/4LU;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, v0}, LX/6kx;->Cuf(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final AG1()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6kx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6kx;->A0G:LX/01o;

    .line 5
    .line 6
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 25
    .line 26
    sget-object v1, LX/2Kd;->A02:LX/2Kd;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method

.method public final AIO(LX/4pc;LX/4t3;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/6kx;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, -0x2

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget-object v0, p0, LX/6kx;->A0C:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LX/6kx;->A0D:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LX/6kx;->A0B:LX/01o;

    .line 35
    .line 36
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4Up;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    iput-object v1, v0, LX/4Up;->A03:LX/4t3;

    .line 45
    .line 46
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Up;

    .line 51
    .line 52
    iput-object p1, v0, LX/4Up;->A02:LX/4pc;

    .line 53
    .line 54
    iput-object p1, p0, LX/6kx;->A00:LX/4pc;

    .line 55
    .line 56
    iput-object v1, p0, LX/6kx;->A01:LX/4t3;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/6kx;->A03:Z

    .line 60
    .line 61
    iget-object v3, p0, LX/6kx;->A0G:LX/01o;

    .line 62
    .line 63
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v4}, LX/56r;->A00(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/6kx;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const v0, 0x7f0700f6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, LX/6kx;->A0I:LX/01o;

    .line 95
    .line 96
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/view/View;

    .line 101
    .line 102
    iget-object v7, p0, LX/6kx;->A0J:LX/01o;

    .line 103
    .line 104
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v6

    .line 115
    invoke-static {v5, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/view/View;

    .line 123
    .line 124
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v5, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    int-to-float v10, v1

    .line 138
    int-to-float v11, v9

    .line 139
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v12, v0

    .line 150
    int-to-float v13, v6

    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float v7, v11, v0

    .line 154
    .line 155
    const v0, 0x7f070014

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v6, v0

    .line 163
    const v0, 0x7f070020

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v5, v0

    .line 171
    const v0, 0x7f070007

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-static {v10, v7, v6, v5, v0}, LX/6Wm;->A00(FFFFF)[LX/6Wn;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v8, LX/6Wl;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v13}, LX/6Wl;-><init>([LX/6Wn;FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 193
    .line 194
    iput v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 195
    .line 196
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 221
    .line 222
    sget-object v0, LX/7gc;->A00:LX/2TV;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 232
    .line 233
    iput-object v8, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 234
    .line 235
    iget-object v5, p0, LX/6kx;->A0H:LX/01o;

    .line 236
    .line 237
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/4Up;

    .line 251
    .line 252
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 257
    .line 258
    iput-object v0, v1, LX/4Up;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 259
    .line 260
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/4Up;

    .line 265
    .line 266
    const-string v0, "camera_dial_postcap"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/4Up;->A00(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v8, p1, LX/4pc;->A02:LX/6Wl;

    .line 272
    .line 273
    iget-object v0, p1, LX/4pc;->A04:LX/5Gg;

    .line 274
    .line 275
    iput-object v0, v8, LX/6Wl;->A00:LX/5Gg;

    .line 276
    .line 277
    new-instance v0, LX/8TG;

    .line 278
    .line 279
    invoke-direct {v0, p0}, LX/8TG;-><init>(LX/6kx;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p1, LX/4pc;->A03:LX/4gN;

    .line 283
    .line 284
    iget v2, p1, LX/4pc;->A00:I

    .line 285
    .line 286
    invoke-virtual {p1, v2}, LX/4pc;->A08(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_1

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :cond_1
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 307
    .line 308
    int-to-float v0, v2

    .line 309
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(Landroid/widget/Adapter;F)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LX/8TJ;

    .line 313
    .line 314
    invoke-direct {v2, p0}, LX/8TJ;-><init>(LX/6kx;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/View;

    .line 322
    .line 323
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/view/View;

    .line 328
    .line 329
    new-instance v3, LX/6Ws;

    .line 330
    .line 331
    invoke-direct {v3, v4, v1, v0, v2}, LX/6Ws;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6Wr;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/6kx;->A0A:LX/01o;

    .line 335
    .line 336
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 341
    .line 342
    iget-object v1, v3, LX/6Ws;->A02:LX/6Wt;

    .line 343
    .line 344
    iget-object v0, v3, LX/6Ws;->A01:LX/6Wu;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final AmR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 9
    .line 10
    return v0
.end method

.method public final AtR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 9
    .line 10
    return v0
.end method

.method public final B3Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0J:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B9V()LX/1nz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0K:LX/7FW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BYM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6kx;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CTJ()V
    .locals 0

    return-void
.end method

.method public final Chj()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6kx;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/6kx;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Chk()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6kx;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6kx;->A0E:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/6kx;->onResume()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CqR(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6kx;->A00:LX/4pc;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6kx;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6kx;->A0G:LX/01o;

    .line 9
    .line 10
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/4pc;->A08(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Invalid Scroll position passed: "

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PostCaptureDialViewController"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Cqo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6kx;->A00:LX/4pc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4pc;->A00(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/6kx;->Cqr(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Cqr(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6kx;->A00:LX/4pc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, LX/4pc;->A06(Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/6kx;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
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
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/6kx;->A00:LX/4pc;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v0, v1, LX/4pc;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    iget-object v0, p0, LX/6kx;->A0H:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/6YM;->A00:LX/6YM;

    .line 39
    .line 40
    iget-object v1, p0, LX/6kx;->A09:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget-object v0, p0, LX/6kx;->A0D:LX/01o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/54C;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/6kx;->A0G:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f1203f2

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v10, 0x1

    .line 90
    :goto_3
    new-instance v4, LX/6YN;

    .line 91
    .line 92
    move v9, v7

    .line 93
    move v11, v10

    .line 94
    invoke-direct/range {v4 .. v12}, LX/6YN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, LX/54C;->setCurrentTitle(LX/6YN;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    move-object v0, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, LX/6kx;->A0H:LX/01o;

    .line 111
    .line 112
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, p0, LX/6kx;->A0G:LX/01o;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v3, 0x7f122e4e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/6kx;->A0D:LX/01o;

    .line 141
    .line 142
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/54C;

    .line 147
    .line 148
    iget-object v1, v2, LX/54C;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    const/high16 v0, 0x41600000    # 14.0f

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v2, LX/54C;->A0B:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v2}, LX/54C;->A0B()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final CwO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Up;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/4Up;->A06:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CzQ(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    const-string v1, "Post capture dial does not support products"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final Czd(Z)V
    .locals 2

    .line 0
    const-string v1, "Post capture dial does not support products"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final DCi(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kx;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6kx;->A0D:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/54C;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/54C;->setGroupAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6kx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/6kx;->A0G:LX/01o;

    .line 5
    .line 6
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    iget-object v3, p0, LX/6kx;->A0B:LX/01o;

    .line 13
    .line 14
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ub;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1sP;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/6kx;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 34
    .line 35
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/6kx;->A00:LX/4pc;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, LX/6kx;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4Up;

    .line 66
    .line 67
    iget-object v0, v0, LX/4Up;->A04:LX/1ud;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 82
    .line 83
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, LX/4pc;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
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
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6kx;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6kx;->A0G:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    iget-object v2, p0, LX/6kx;->A0B:LX/01o;

    .line 13
    .line 14
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ub;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/6kx;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6kx;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/6kx;->A00:LX/4pc;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/4pc;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/6kx;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
