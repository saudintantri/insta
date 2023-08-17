.class public final LX/5jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/SeekBar;

.field public A07:LX/MHq;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A0C:LX/7s8;

.field public A0D:LX/7z9;

.field public A0E:LX/7vM;

.field public A0F:LX/79Z;

.field public A0G:LX/J54;

.field public A0H:LX/3ty;

.field public A0I:LX/5Zn;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/ViewGroup;

.field public A0S:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0U:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0W:Landroid/app/Activity;

.field public final A0X:Landroid/graphics/drawable/Drawable;

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:LX/0lf;

.field public final A0a:LX/5js;

.field public final A0b:LX/5jq;

.field public final A0c:LX/1qw;

.field public final A0d:Lcom/instagram/service/session/UserSession;

.field public final A0e:LX/2nB;

.field public final A0f:LX/21n;

.field public final A0g:LX/5Cq;

.field public final A0h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A0i:LX/1tA;

.field public final A0j:LX/5jo;

.field public final A0k:LX/2Ap;

.field public final A0l:LX/21p;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, LX/5jl;->A0c:LX/1qw;

    .line 20
    .line 21
    iput-boolean p4, p0, LX/5jl;->A0n:Z

    .line 22
    .line 23
    const v0, 0x7f080846

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5jl;->A0X:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 36
    .line 37
    const v0, 0x7f080860

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5jl;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5jl;->A0m:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5jl;->A0i:LX/1tA;

    .line 62
    .line 63
    iget-object v1, p0, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, p0, LX/5jl;->A0c:LX/1qw;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5jl;->A0Z:LX/0lf;

    .line 72
    .line 73
    new-instance v0, LX/5jm;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/5jm;-><init>(LX/5jl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5jl;->A0g:LX/5Cq;

    .line 79
    .line 80
    new-instance v0, LX/5jn;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/5jn;-><init>(LX/5jl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5jl;->A0j:LX/5jo;

    .line 86
    .line 87
    new-instance v0, LX/8CD;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/8CD;-><init>(LX/5jl;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/5jl;->A0h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 93
    .line 94
    new-instance v0, LX/8jB;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/8jB;-><init>(LX/5jl;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/5jl;->A0l:LX/21p;

    .line 100
    .line 101
    iget-object v1, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 102
    .line 103
    new-instance v0, LX/2nB;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/5jl;->A0e:LX/2nB;

    .line 109
    .line 110
    new-instance v0, LX/5sg;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/5sg;-><init>(LX/5jl;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/5jl;->A0k:LX/2Ap;

    .line 116
    .line 117
    new-instance v0, LX/5jp;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/5jp;-><init>(LX/5jl;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5jl;->A0b:LX/5jq;

    .line 123
    .line 124
    new-instance v0, LX/5jr;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/5jr;-><init>(LX/5jl;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/5jl;->A0a:LX/5js;

    .line 130
    .line 131
    iget-object v0, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    new-instance v0, LX/21n;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/21n;-><init>(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/5jl;->A0f:LX/21n;

    .line 154
    .line 155
    iget-object v0, p0, LX/5jl;->A0e:LX/2nB;

    .line 156
    .line 157
    iget-object v1, p0, LX/5jl;->A0l:LX/21p;

    .line 158
    .line 159
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private final A00()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0RV;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-object v1
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0d0579

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5jl;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DirectPermanentMediaViewerController_onViewCreated"

    .line 28
    .line 29
    const-string v0, "view created twice"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/5jl;->A0O:Z

    .line 36
    .line 37
    return-void
.end method

.method private final A02()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0dcf

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7ny;

    .line 27
    .line 28
    invoke-direct {v0, v7}, LX/7ny;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a1b3d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a1b3a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/5jl;->A04:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a1abb

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 69
    .line 70
    iput-object v0, p0, LX/5jl;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 74
    .line 75
    iput-object v0, p0, LX/5jl;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 76
    .line 77
    const v0, 0x7f0a1b3e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 85
    .line 86
    iput-object v0, p0, LX/5jl;->A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 87
    .line 88
    const v0, 0x7f0a1b3c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 96
    .line 97
    iput-object v1, p0, LX/5jl;->A0S:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 98
    .line 99
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0e9c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 110
    .line 111
    iput-object v1, p0, LX/5jl;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 112
    .line 113
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0Qx;->A01()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/5jl;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 124
    .line 125
    iget-object v0, p0, LX/5jl;->A0S:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 126
    .line 127
    const v3, 0x7f070019

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v3}, LX/0Oc;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/5jl;->A0S:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 134
    .line 135
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a1053

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 146
    .line 147
    iput-object v1, p0, LX/5jl;->A0U:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 148
    .line 149
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/0Qx;->A01()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a1b38

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/5jl;->A0Q:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0a03fc

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/5jl;->A0P:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0a32d4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    iput-object v0, p0, LX/5jl;->A0R:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const v0, 0x7f0a208a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 196
    .line 197
    iput-object v0, p0, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 198
    .line 199
    const v0, 0x7f0a29e3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/SeekBar;

    .line 207
    .line 208
    iput-object v2, p0, LX/5jl;->A06:Landroid/widget/SeekBar;

    .line 209
    .line 210
    filled-new-array {v10}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "progress"

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/5jl;->A02:Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    const v0, 0x7f0a300a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 230
    .line 231
    iput-object v0, p0, LX/5jl;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 232
    .line 233
    iget-object v1, p0, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 234
    .line 235
    iget-object v0, p0, LX/5jl;->A0R:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-static {v1, v0, v3}, LX/0Oc;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, LX/5jl;->A00()Landroid/view/ViewGroup;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v4}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v4}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iput-object v6, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 261
    .line 262
    iget-object v0, p0, LX/5jl;->A0f:LX/21n;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/21n;->start()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0Qx;->A03(Landroid/view/Window;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, LX/5jl;->A0Q:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, p0, LX/5jl;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 280
    .line 281
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/7z9;

    .line 285
    .line 286
    invoke-direct/range {v3 .. v10}, LX/7z9;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v3, p0, LX/5jl;->A0D:LX/7z9;

    .line 290
    .line 291
    iget-object v1, p0, LX/5jl;->A0U:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 292
    .line 293
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/83H;

    .line 297
    .line 298
    invoke-direct {v0, p0}, LX/83H;-><init>(LX/5jl;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 305
    .line 306
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/83I;

    .line 310
    .line 311
    invoke-direct {v0, p0}, LX/83I;-><init>(LX/5jl;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/5jl;->A06:Landroid/widget/SeekBar;

    .line 318
    .line 319
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/5jl;->A0h:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, LX/5jl;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 328
    .line 329
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LX/8ZC;

    .line 333
    .line 334
    invoke-direct {v2, p0}, LX/8ZC;-><init>(LX/5jl;)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x3f400000    # 0.75f

    .line 338
    .line 339
    new-instance v0, LX/J54;

    .line 340
    .line 341
    invoke-direct {v0, v3, v2, v1}, LX/J54;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/MDn;F)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, LX/5jl;->A0G:LX/J54;

    .line 345
    .line 346
    iget-object v1, p0, LX/5jl;->A0k:LX/2Ap;

    .line 347
    .line 348
    iget-object v0, p0, LX/5jl;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 349
    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_0
    const-string v1, "Required value was null."

    .line 357
    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5jl;->A0m:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/5jl;)V
    .locals 36

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v6, v3, LX/5jl;->A0E:LX/7vM;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    instance-of v0, v4, LX/7ny;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v4, LX/7ny;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v2, v3, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, v3, LX/5jl;->A0c:LX/1qw;

    .line 24
    .line 25
    iget v0, v3, LX/5jl;->A01:F

    .line 26
    .line 27
    invoke-static {v1, v4, v6, v2, v0}, LX/7sp;->A00(LX/0YK;LX/7ny;LX/7vM;Lcom/instagram/service/session/UserSession;F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v6, LX/7vM;->A0V:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v7, LX/8v8;

    .line 35
    .line 36
    invoke-direct {v7, v3}, LX/8v8;-><init>(LX/5jl;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v32

    .line 43
    invoke-static/range {v32 .. v32}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v8, v3, LX/5jl;->A01:F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v1, v4, LX/7ny;->A02:LX/2tA;

    .line 51
    .line 52
    iget v0, v6, LX/7vM;->A05:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/7ny;->A01:LX/2tA;

    .line 58
    .line 59
    iget v0, v6, LX/7vM;->A04:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/7vM;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 73
    .line 74
    iput v8, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 75
    .line 76
    iget-object v1, v6, LX/7vM;->A09:LX/1M5;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/5Zn;

    .line 92
    .line 93
    iget-object v6, v6, LX/7vM;->A0J:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1qc;

    .line 100
    .line 101
    const/16 v34, -0x1

    .line 102
    .line 103
    new-instance v0, LX/7Sz;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/7Sz;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/high16 v33, 0x3f800000    # 1.0f

    .line 109
    .line 110
    move-object/from16 v28, v2

    .line 111
    .line 112
    move-object/from16 v29, v8

    .line 113
    .line 114
    move-object/from16 v30, v0

    .line 115
    .line 116
    move-object/from16 v31, v6

    .line 117
    .line 118
    move/from16 v35, v5

    .line 119
    .line 120
    move/from16 p0, v3

    .line 121
    .line 122
    move/from16 p1, v3

    .line 123
    .line 124
    move-object/from16 v27, v7

    .line 125
    .line 126
    invoke-virtual/range {v27 .. v37}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/7ny;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    sget-object v13, LX/001;->A1G:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/7vM;->A0J:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v22, -0x1

    .line 155
    .line 156
    const-wide/16 v24, -0x1

    .line 157
    .line 158
    new-instance v8, LX/2iH;

    .line 159
    .line 160
    move-object v10, v9

    .line 161
    move-object v11, v9

    .line 162
    move-object v12, v9

    .line 163
    move-object v14, v9

    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move-object/from16 v18, v9

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    move-object/from16 v20, v9

    .line 171
    .line 172
    move-object/from16 v21, v9

    .line 173
    .line 174
    move/from16 v23, v22

    .line 175
    .line 176
    move/from16 v26, v5

    .line 177
    .line 178
    move/from16 v27, v5

    .line 179
    .line 180
    move/from16 v28, v5

    .line 181
    .line 182
    move/from16 v29, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move/from16 v31, v5

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    invoke-direct/range {v8 .. v31}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string v1, "MediaViewerNullViewHolder"

    .line 195
    .line 196
    const-string v0, "Null ViewHolder is retrieved"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v3}, LX/5jl;->A06(LX/5jl;)V

    .line 202
    .line 203
    .line 204
    return-void
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

.method public static final A05(Landroid/view/View;LX/5jl;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v2, p0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/5jl;->A0m:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :cond_2
    instance-of v0, v6, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast v6, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v6, p1}, LX/5jl;->A05(Landroid/view/View;LX/5jl;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final A06(LX/5jl;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/5jl;->A0E:LX/7vM;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, v0, LX/5jl;->A0c:LX/1qw;

    .line 20
    .line 21
    new-instance v4, LX/7qS;

    .line 22
    .line 23
    invoke-direct {v4, v3, v1, v2}, LX/7qS;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, LX/7vM;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v6, LX/7vM;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v6, LX/7vM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v1, v6, LX/7vM;->A03:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1, v3, v2}, LX/7qS;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, LX/5jl;->A03:Landroid/view/View;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, LX/5jl;->A0F:LX/79Z;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, LX/5jl;->A0Q:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object v1, v0, LX/5jl;->A04:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v1, v2, LX/7ny;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v2, LX/7ny;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v2, LX/7ny;->A01:LX/2tA;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/2tA;->A02(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v0, LX/5jl;->A0D:LX/7z9;

    .line 98
    .line 99
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LX/5jl;->A03:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-static {v2}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_0
    iget-object v2, v0, LX/5jl;->A0F:LX/79Z;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget v2, v2, LX/79Z;->A00:F

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_3
    iget v8, v0, LX/5jl;->A01:F

    .line 121
    .line 122
    iget v12, v0, LX/5jl;->A00:F

    .line 123
    .line 124
    new-instance v2, LX/8i4;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/8i4;-><init>(LX/5jl;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x0

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v1, v3}, LX/7z9;->A03(LX/7z9;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, LX/7z9;->A06(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v1, LX/7z9;->A09:LX/7rA;

    .line 139
    .line 140
    iget-object v3, v1, LX/7z9;->A04:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-static {v3}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v9, v3

    .line 147
    iget-object v4, v1, LX/7z9;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v10, v3

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v11, v3

    .line 159
    iget-object v3, v1, LX/7z9;->A05:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    :goto_1
    iget-object v3, v1, LX/7z9;->A07:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    :goto_2
    const/16 v16, 0x0

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v18}, LX/7rA;->A00(Landroid/graphics/RectF;FFFFFFFFFFI)LX/7ku;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v3, LX/7ku;->A00:LX/7op;

    .line 198
    .line 199
    iget-object v3, v3, LX/7ku;->A01:LX/7op;

    .line 200
    .line 201
    const/16 v18, 0x18

    .line 202
    .line 203
    move-object v14, v1

    .line 204
    move-object v15, v3

    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    invoke-static/range {v14 .. v19}, LX/7z9;->A02(LX/7z9;LX/7op;LX/7op;LX/4YU;IZ)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LX/5jl;->A0C:LX/7s8;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, LX/7s8;->A01()V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-static {v0}, LX/5jl;->A07(LX/5jl;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    const/16 v17, 0x0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/16 v18, 0x0

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget-object v2, v0, LX/5jl;->A0F:LX/79Z;

    .line 230
    .line 231
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v2, LX/79Z;->A01:Landroid/graphics/RectF;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    invoke-static {v0}, LX/5jl;->A08(LX/5jl;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
.end method

.method public static final A07(LX/5jl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5jl;->A0S:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LX/5SA;->A0N()LX/5SA;

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/5SA;->A0F(FF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, LX/5SA;->A09:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5SA;->A0O()LX/5SA;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A08(LX/5jl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5jl;->A0I:LX/5Zn;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "finished"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 12
    .line 13
    iget-object v0, p0, LX/5jl;->A0C:LX/7s8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/5jl;->A0G:LX/J54;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/J54;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/5jl;->A0M:Z

    .line 43
    .line 44
    invoke-direct {p0}, LX/5jl;->A03()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A09(LX/5jl;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5jl;->A0S:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {v0, p0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LX/5SA;->A0N()LX/5SA;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 16
    .line 17
    .line 18
    iput p0, v2, LX/5SA;->A0A:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final A0A(LX/5jl;FZ)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    iget-object v0, v2, LX/5jl;->A0E:LX/7vM;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    iput v1, v2, LX/5jl;->A01:F

    .line 11
    .line 12
    iget-boolean v0, v0, LX/7vM;->A0P:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 20
    .line 21
    const-wide v3, 0x810d3b00041bc3L    # 3.0353000634123885E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v3, 0x810d1400061b71L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :cond_0
    iget-object v0, v2, LX/5jl;->A04:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/5jl;->A04(Landroid/view/View;LX/5jl;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, LX/5jl;->A0D:LX/7z9;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX/5jl;->A03:Landroid/view/View;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    iget-object v0, v2, LX/5jl;->A0F:LX/79Z;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v0, v0, LX/79Z;->A00:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    iget v8, v2, LX/5jl;->A01:F

    .line 75
    .line 76
    iget v12, v2, LX/5jl;->A00:F

    .line 77
    .line 78
    new-instance v4, LX/8iA;

    .line 79
    .line 80
    invoke-direct {v4, v2, v6}, LX/8iA;-><init>(LX/5jl;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v3, LX/7z9;->A03:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    const/4 v0, 0x1

    .line 96
    invoke-static {v3, v0}, LX/7z9;->A03(LX/7z9;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/7z9;->A06(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v3, LX/7z9;->A09:LX/7rA;

    .line 103
    .line 104
    iget-object v5, v6, LX/7rA;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v5}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v9, v0

    .line 111
    invoke-static {v5}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v11, v0

    .line 116
    const/16 p2, 0xff

    .line 117
    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    move v10, v9

    .line 122
    move v15, v14

    .line 123
    move/from16 p0, v14

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v18}, LX/7rA;->A00(Landroid/graphics/RectF;FFFFFFFFFFI)LX/7ku;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v5, v0, LX/7ku;->A00:LX/7op;

    .line 130
    .line 131
    iget-object v0, v0, LX/7ku;->A01:LX/7op;

    .line 132
    .line 133
    const/16 v10, 0x18

    .line 134
    .line 135
    move v11, v1

    .line 136
    move-object v6, v3

    .line 137
    move-object v7, v5

    .line 138
    move-object v8, v0

    .line 139
    move-object v9, v4

    .line 140
    invoke-static/range {v6 .. v11}, LX/7z9;->A02(LX/7z9;LX/7op;LX/7op;LX/4YU;IZ)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v2, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v1, v2, LX/5jl;->A03:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    const/16 p1, 0x0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, LX/5jl;->A0F:LX/79Z;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v7, v0, LX/79Z;->A01:Landroid/graphics/RectF;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    move-object v7, v5

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A0B(LX/5jl;Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5jl;->A0R:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/5jl;->A06:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/5jl;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public static final A0C(LX/5jl;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5jl;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    instance-of v0, v1, LX/7ny;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v1, LX/7ny;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LX/7ny;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/5jl;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0D(Landroid/view/View;LX/7vM;LX/79Z;LX/3ty;Ljava/lang/String;FZZZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5jl;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/5jl;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/5jl;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p2, LX/7vM;->A0V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x81072500000d66L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :cond_2
    iput-boolean v3, p0, LX/5jl;->A0K:Z

    .line 40
    .line 41
    if-eqz p8, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p2, LX/7vM;->A0P:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    iput-boolean v0, p0, LX/5jl;->A0L:Z

    .line 50
    .line 51
    if-nez p7, :cond_5

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LX/5jl;->A0C:LX/7s8;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a1b39

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, LX/5jl;->A0i:LX/1tA;

    .line 75
    .line 76
    iget-object v3, p0, LX/5jl;->A0j:LX/5jo;

    .line 77
    .line 78
    iget-object v1, p0, LX/5jl;->A0P:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/7s8;

    .line 84
    .line 85
    invoke-direct {v0, v5, v1, v4, v3}, LX/7s8;-><init>(Landroid/view/View;Landroid/view/View;LX/1tA;LX/5jo;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/5jl;->A0C:LX/7s8;

    .line 89
    .line 90
    :cond_6
    iput-object p2, p0, LX/5jl;->A0E:LX/7vM;

    .line 91
    .line 92
    iput-object p4, p0, LX/5jl;->A0H:LX/3ty;

    .line 93
    .line 94
    iput p6, p0, LX/5jl;->A00:F

    .line 95
    .line 96
    iput-object p5, p0, LX/5jl;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, LX/5jl;->A03:Landroid/view/View;

    .line 99
    .line 100
    iput-object p3, p0, LX/5jl;->A0F:LX/79Z;

    .line 101
    .line 102
    iget-object v0, p0, LX/5jl;->A07:LX/MHq;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-object v0, v0, LX/MHq;->A01:LX/0Ns;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 110
    .line 111
    .line 112
    :cond_7
    instance-of v0, p4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 113
    .line 114
    iget-object v4, p0, LX/5jl;->A0d:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    invoke-static {v4}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/1Oi;->A0t:LX/096;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p2, LX/7vM;->A0T:Z

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, LX/5jl;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, LX/5jl;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    new-instance v0, LX/85j;

    .line 154
    .line 155
    invoke-direct {v0, p0, p9}, LX/85j;-><init>(LX/5jl;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_1
    iget-object v0, p0, LX/5jl;->A0R:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-boolean v0, p2, LX/7vM;->A0S:Z

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 173
    .line 174
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v0, LX/7vM;->A0V:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, LX/5jl;->A0b:LX/5jq;

    .line 182
    .line 183
    new-instance v2, LX/7Jq;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/7Jq;-><init>(LX/5jq;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 189
    .line 190
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/7vM;->A0J:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-object v2, p0, LX/5jl;->A07:LX/MHq;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    iget-object v0, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/5jl;->A0a:LX/5js;

    .line 218
    .line 219
    new-instance v2, LX/7Jr;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, LX/7Jr;-><init>(Landroid/content/Context;LX/5js;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 225
    .line 226
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 230
    .line 231
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    iget-object v0, p0, LX/5jl;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v1, p0, LX/5jl;->A0T:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_e
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 271
    .line 272
    const-wide v0, 0x81088b00000ff3L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    iget-object v1, p0, LX/5jl;->A0E:LX/7vM;

    .line 284
    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    iget-object v0, v1, LX/7vM;->A0F:Ljava/lang/Long;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {v1}, LX/7vM;->A00()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 298
    .line 299
    invoke-static {v1, v0, v2}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v3, 0x1

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {p0, v3}, LX/5jl;->A0C(LX/5jl;Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/8Ou;

    .line 318
    .line 319
    invoke-direct {v0, p0}, LX/8Ou;-><init>(LX/5jl;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 326
    .line 327
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget v0, v0, LX/7vM;->A01:F

    .line 331
    .line 332
    invoke-static {p0, v0, v3}, LX/5jl;->A0A(LX/5jl;FZ)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_11
    const-string v1, "Target Url to load is Null"

    .line 337
    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_12
    iget-boolean v0, p0, LX/5jl;->A0K:Z

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    iget-object v0, v1, LX/7vM;->A09:LX/1M5;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p0, v0}, LX/5jl;->A0B(LX/5jl;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 366
    .line 367
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget v0, v0, LX/7vM;->A01:F

    .line 371
    .line 372
    invoke-static {p0, v0, p7}, LX/5jl;->A0A(LX/5jl;FZ)V

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5jl;->A0n:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5jl;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5jl;->A0I:LX/5Zn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "fragment_paused"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5jl;->A0I:LX/5Zn;

    .line 11
    .line 12
    invoke-direct {p0}, LX/5jl;->A00()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5jl;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5jl;->A0G:LX/J54;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/J54;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/5jl;->A0k:LX/2Ap;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2Ap;->destroy()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/5jl;->A00()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5jl;->A0f:LX/21n;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/21n;->stop()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/5jl;->A03()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/5jl;->A0O:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5jl;->A0I:LX/5Zn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "fragment_paused"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5jl;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5jl;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    and-int/lit16 v1, v0, -0x401

    .line 34
    .line 35
    iget-object v0, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, LX/5jl;->A03()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/7vM;->A0V:Z

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5jl;->A0I:LX/5Zn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xe7

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/5jl;->A0E:LX/7vM;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x400

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, LX/5jl;->A0M:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/5jl;->A0D:LX/7z9;

    .line 52
    .line 53
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/7z9;->A06(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5jl;->A05:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-static {v0, p0}, LX/5jl;->A05(Landroid/view/View;LX/5jl;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/5jl;->A0C:LX/7s8;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5jl;->A0i:LX/1tA;

    .line 1
    .line 2
    iget-object v0, p0, LX/5jl;->A0W:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5jl;->A0i:LX/1tA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/5jl;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5jl;->A0n:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5jl;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
