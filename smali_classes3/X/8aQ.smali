.class public final LX/8aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1r8;
.implements LX/8zT;
.implements LX/5w0;
.implements LX/5sp;
.implements LX/5kN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAggregatedMediaViewerController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/1O6;

.field public A08:LX/1O6;

.field public A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A0C:LX/7on;

.field public A0D:LX/7pB;

.field public A0E:LX/7LG;

.field public A0F:LX/7s8;

.field public A0G:LX/7rO;

.field public A0H:LX/7xS;

.field public A0I:LX/7oo;

.field public A0J:LX/7z9;

.field public A0K:LX/79Z;

.field public A0L:LX/J54;

.field public A0M:LX/3ty;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/0Xg;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:F

.field public A0a:I

.field public A0b:I

.field public A0c:Landroid/view/ViewGroup;

.field public A0d:LX/8zT;

.field public A0e:LX/7ox;

.field public A0f:LX/5w0;

.field public A0g:LX/5zp;

.field public A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0i:Landroidx/fragment/app/FragmentActivity;

.field public final A0j:LX/0lf;

.field public final A0k:Lcom/instagram/service/session/UserSession;

.field public final A0l:LX/2nB;

.field public final A0m:LX/21n;

.field public final A0n:Z

.field public final A0o:LX/1tA;

.field public final A0p:LX/1sP;

.field public final A0q:LX/7pt;

.field public final A0r:LX/7io;

.field public final A0s:LX/7ip;

.field public final A0t:LX/5jo;

.field public final A0u:LX/2Ap;

.field public final A0v:LX/21p;

.field public final A0w:Ljava/util/List;

.field public final A0x:Ljava/util/Map;

.field public final A0y:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/8aQ;->A0y:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LX/8aQ;->A0n:Z

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8aQ;->A0w:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/8aQ;->A02:I

    .line 29
    .line 30
    sget v0, LX/2jt;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/8aQ;->A01:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/8aQ;->A0a:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8aQ;->A0x:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8aQ;->A0o:LX/1tA;

    .line 50
    .line 51
    iget-object v0, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8aQ;->A0j:LX/0lf;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/8aQ;->A0Q:LX/0Xg;

    .line 67
    .line 68
    new-instance v0, LX/7pt;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/7pt;-><init>(LX/8aQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/8aQ;->A0q:LX/7pt;

    .line 74
    .line 75
    new-instance v0, LX/7io;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/7io;-><init>(LX/8aQ;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/8aQ;->A0r:LX/7io;

    .line 81
    .line 82
    new-instance v0, LX/7ip;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/7ip;-><init>(LX/8aQ;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/8aQ;->A0s:LX/7ip;

    .line 88
    .line 89
    new-instance v0, LX/8Ts;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/8Ts;-><init>(LX/8aQ;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/8aQ;->A0t:LX/5jo;

    .line 95
    .line 96
    new-instance v0, LX/8S6;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/8S6;-><init>(LX/8aQ;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/8aQ;->A0p:LX/1sP;

    .line 102
    .line 103
    new-instance v0, LX/8jA;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/8jA;-><init>(LX/8aQ;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/8aQ;->A0v:LX/21p;

    .line 109
    .line 110
    iget-object v1, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    new-instance v0, LX/2nB;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/8aQ;->A0l:LX/2nB;

    .line 118
    .line 119
    new-instance v0, LX/8j9;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/8j9;-><init>(LX/8aQ;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/8aQ;->A0u:LX/2Ap;

    .line 125
    .line 126
    iget-object v0, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    new-instance v0, LX/21n;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/21n;-><init>(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/8aQ;->A0m:LX/21n;

    .line 147
    .line 148
    iget-object v0, p0, LX/8aQ;->A0l:LX/2nB;

    .line 149
    .line 150
    iget-object v1, p0, LX/8aQ;->A0v:LX/21p;

    .line 151
    .line 152
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;-><init>(LX/8aQ;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 165
    .line 166
    .line 167
    return-void
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
    iget-object v0, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

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
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "Couldn\'t find activity root view"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public static final A01(LX/8aQ;)LX/7p5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPager"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, LX/7p5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    check-cast p0, LX/7p5;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public static final A02(LX/8aQ;I)LX/7p5;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPager"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, LX/7p5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, LX/7p5;

    .line 28
    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    move-object v1, p0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public static final A03(LX/8aQ;)LX/7vM;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8aQ;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8aQ;->A0w:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/8aQ;->A0b:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7vM;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "viewPager"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/8aQ;->A04(LX/8aQ;I)LX/7vM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public static final A04(LX/8aQ;I)LX/7vM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/8aQ;->A0E:LX/7LG;

    .line 4
    .line 5
    const-string v2, "pagerAdapter"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/7LG;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/8aQ;->A0E:LX/7LG;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/7LG;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7vM;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method public static final A05(LX/8aQ;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/8aQ;->A0M:LX/3ty;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of v1, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    instance-of v1, p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/8aQ;->A0V:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "DirectPermanentMediaViewerController_onViewCreated"

    .line 26
    .line 27
    const-string v0, "view created twice"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/8aQ;->A0V:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A07()V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, v4, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0dcf

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v8, v0, v10}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, LX/7ny;

    .line 26
    .line 27
    invoke-direct {v0, v6}, LX/7ny;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a1b3d

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a1b3a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, LX/8aQ;->A03:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a1b38

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/8aQ;->A04:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, v4, LX/8aQ;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a1abb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 76
    .line 77
    iput-object v0, v4, LX/8aQ;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 81
    .line 82
    iput-object v0, v4, LX/8aQ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 83
    .line 84
    const v0, 0x7f0a1b3e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 92
    .line 93
    iput-object v0, v4, LX/8aQ;->A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 94
    .line 95
    iget-boolean v3, v4, LX/8aQ;->A0n:Z

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    iget-object v1, v4, LX/8aQ;->A0s:LX/7ip;

    .line 100
    .line 101
    new-instance v0, LX/7rO;

    .line 102
    .line 103
    invoke-direct {v0, v8, v1}, LX/7rO;-><init>(Landroid/view/View;LX/7ip;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, LX/8aQ;->A0G:LX/7rO;

    .line 107
    .line 108
    :goto_0
    const v0, 0x7f0a335d

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 116
    .line 117
    iput-object v0, v4, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v1, LX/3Bj;

    .line 124
    .line 125
    invoke-direct {v1, v8}, LX/3Bj;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 129
    .line 130
    const-string v15, "viewPager"

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v11, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v9, v4, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    new-instance v14, LX/7nD;

    .line 144
    .line 145
    invoke-direct {v14, v0, v11, v4, v9}, LX/7nD;-><init>(Landroid/content/Context;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;

    .line 149
    .line 150
    invoke-direct {v0, v4, v10}, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x4

    .line 154
    new-instance v13, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 155
    .line 156
    invoke-direct {v13, v0, v11}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    new-instance v12, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 161
    .line 162
    invoke-direct {v12, v4, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;

    .line 166
    .line 167
    invoke-direct {v1, v4, v10}, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 171
    .line 172
    invoke-direct {v0, v1, v11}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LX/7LG;

    .line 176
    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    move/from16 v25, v3

    .line 182
    .line 183
    move-object/from16 v21, v9

    .line 184
    .line 185
    move-object/from16 v22, v13

    .line 186
    .line 187
    move-object/from16 v23, v12

    .line 188
    .line 189
    move-object/from16 v19, v14

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    invoke-direct/range {v16 .. v25}, LX/7LG;-><init>(Landroid/app/Activity;LX/0YK;LX/7nD;LX/5sp;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v4, LX/8aQ;->A0E:LX/7LG;

    .line 201
    .line 202
    iget-object v0, v4, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v0, v4, LX/8aQ;->A0p:LX/1sP;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/7on;

    .line 219
    .line 220
    invoke-direct {v0, v4, v9}, LX/7on;-><init>(LX/8aQ;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v4, LX/8aQ;->A0C:LX/7on;

    .line 224
    .line 225
    invoke-static {v7, v9}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/8aQ;->A0H:LX/7xS;

    .line 230
    .line 231
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;

    .line 232
    .line 233
    invoke-direct {v0, v4, v2}, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 237
    .line 238
    invoke-direct {v1, v0, v11}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/7ox;

    .line 242
    .line 243
    invoke-direct {v0, v7, v4, v9, v1}, LX/7ox;-><init>(Landroid/app/Activity;LX/8aQ;Lcom/instagram/service/session/UserSession;LX/01L;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, LX/8aQ;->A0e:LX/7ox;

    .line 247
    .line 248
    invoke-direct {v4}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v7}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v7}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v4, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 269
    .line 270
    iget-object v0, v4, LX/8aQ;->A0m:LX/21n;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/21n;->start()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0Qx;->A03(Landroid/view/Window;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LX/8aQ;->A04:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/8aQ;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 288
    .line 289
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v9, LX/7z9;

    .line 293
    .line 294
    move-object v10, v7

    .line 295
    move-object v11, v1

    .line 296
    move-object v12, v8

    .line 297
    move-object v13, v6

    .line 298
    move-object v14, v5

    .line 299
    move-object v15, v0

    .line 300
    move/from16 v16, v3

    .line 301
    .line 302
    invoke-direct/range {v9 .. v16}, LX/7z9;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v4, LX/8aQ;->A0J:LX/7z9;

    .line 306
    .line 307
    iget-object v3, v4, LX/8aQ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 308
    .line 309
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LX/8ZB;

    .line 313
    .line 314
    invoke-direct {v2, v4}, LX/8ZB;-><init>(LX/8aQ;)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    .line 319
    new-instance v0, LX/J54;

    .line 320
    .line 321
    invoke-direct {v0, v3, v2, v1}, LX/J54;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/MDn;F)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v4, LX/8aQ;->A0L:LX/J54;

    .line 325
    .line 326
    iget-object v1, v4, LX/8aQ;->A0u:LX/2Ap;

    .line 327
    .line 328
    iget-object v0, v4, LX/8aQ;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 329
    .line 330
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_0
    const v0, 0x7f0a17cb

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v13, "null cannot be cast to non-null type android.view.ViewStub"

    .line 345
    .line 346
    invoke-static {v0, v13}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, Landroid/view/ViewStub;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 356
    .line 357
    invoke-static {v14, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v14, Landroid/view/ViewGroup;

    .line 361
    .line 362
    iget-object v12, v4, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    iget-object v9, v4, LX/8aQ;->A0r:LX/7io;

    .line 365
    .line 366
    iget-object v1, v4, LX/8aQ;->A0o:LX/1tA;

    .line 367
    .line 368
    new-instance v0, LX/7pB;

    .line 369
    .line 370
    invoke-direct {v0, v14, v1, v9, v12}, LX/7pB;-><init>(Landroid/view/ViewGroup;LX/1tA;LX/7io;Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v4, LX/8aQ;->A0D:LX/7pB;

    .line 374
    .line 375
    const v0, 0x7f0a17c9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v13}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, Landroid/view/ViewStub;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v9, Landroid/view/ViewGroup;

    .line 395
    .line 396
    iget-object v1, v4, LX/8aQ;->A0q:LX/7pt;

    .line 397
    .line 398
    new-instance v0, LX/7oo;

    .line 399
    .line 400
    invoke-direct {v0, v9, v1}, LX/7oo;-><init>(Landroid/view/ViewGroup;LX/7pt;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v4, LX/8aQ;->A0I:LX/7oo;

    .line 404
    .line 405
    const v0, 0x7f0a17ca

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, Landroid/view/ViewGroup;

    .line 416
    .line 417
    iput-object v0, v4, LX/8aQ;->A06:Landroid/view/ViewGroup;

    .line 418
    .line 419
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;

    .line 420
    .line 421
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxHListenerShape414S0100000_2_I1;-><init>(LX/8aQ;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0
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
.end method

.method private final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8aQ;->A07:LX/1O6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/CAm;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/8aQ;->A08:LX/1O6;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/8NL;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final A09()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8aQ;->A07:LX/1O6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/CAm;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/8aQ;->A08:LX/1O6;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/8NL;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final A0A()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8aQ;->A0M:LX/3ty;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/8aQ;->A0C:LX/7on;

    .line 17
    .line 18
    const-string v0, "mediaFetchController"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iput-object v4, v3, LX/7on;->A00:LX/3ty;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/7on;->A04:LX/39n;

    .line 32
    .line 33
    iget-object v1, v3, LX/7on;->A06:LX/6zS;

    .line 34
    .line 35
    iget-object v0, v3, LX/7on;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, LX/6zS;->A09(LX/3ty;Lcom/instagram/service/session/UserSession;)LX/39m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v3, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8aQ;->A0x:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A0C(Landroid/view/View;II)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public static final A0D(Landroid/view/View;LX/8aQ;)V
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
    iget-object v1, p1, LX/8aQ;->A0x:Ljava/util/Map;

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
    invoke-static {v6, p1}, LX/8aQ;->A0D(Landroid/view/View;LX/8aQ;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final A0E(LX/8aQ;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/8aQ;->A0K:LX/79Z;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v5, LX/8aQ;->A04:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v5}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/7p5;->A02:LX/2tA;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v5, LX/8aQ;->A0J:LX/7z9;

    .line 35
    .line 36
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/8aQ;->A0K:LX/79Z;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v0, LX/79Z;->A01:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v13, v5, LX/8aQ;->A0Z:F

    .line 47
    .line 48
    iget v10, v5, LX/8aQ;->A00:F

    .line 49
    .line 50
    iget-boolean v9, v5, LX/8aQ;->A0T:Z

    .line 51
    .line 52
    iget-boolean v8, v5, LX/8aQ;->A0U:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;

    .line 56
    .line 57
    invoke-direct {v2, v5, v3}, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v4, v3}, LX/7z9;->A03(LX/7z9;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, LX/7z9;->A06(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v4, LX/7z9;->A09:LX/7rA;

    .line 68
    .line 69
    iget-object v7, v4, LX/7z9;->A04:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v7}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v14, v0

    .line 76
    iget-object v6, v4, LX/7z9;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v15, v0

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v6, v0

    .line 88
    iget-object v0, v4, LX/7z9;->A05:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_0
    iget-object v0, v4, LX/7z9;->A08:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move/from16 v22, v21

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    move/from16 v16, v6

    .line 121
    .line 122
    invoke-virtual/range {v11 .. v23}, LX/7rA;->A00(Landroid/graphics/RectF;FFFFFFFFFFI)LX/7ku;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v11, v6, LX/7ku;->A00:LX/7op;

    .line 127
    .line 128
    iget-object v10, v6, LX/7ku;->A01:LX/7op;

    .line 129
    .line 130
    invoke-static {v7}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v7, v6

    .line 135
    invoke-static {v0, v1}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, LX/5SA;->A0T(Z)LX/5SA;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput v1, v6, LX/5SA;->A0A:I

    .line 144
    .line 145
    sget-object v0, LX/7z9;->A0C:LX/3BR;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v0, v10, LX/7op;->A06:F

    .line 152
    .line 153
    invoke-virtual {v6, v0, v7}, LX/5SA;->A0K(FF)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/8iP;

    .line 157
    .line 158
    move-object v12, v0

    .line 159
    move-object v13, v4

    .line 160
    move-object v14, v10

    .line 161
    move-object v15, v11

    .line 162
    move/from16 v16, v9

    .line 163
    .line 164
    move/from16 v17, v8

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, LX/8iP;-><init>(LX/7z9;LX/7op;LX/7op;ZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v6, LX/5SA;->A0D:LX/60m;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;

    .line 172
    .line 173
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxFListenerShape155S0200000_2_I1;-><init>(LX/7z9;LX/4YU;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, LX/5SA;->A0C:LX/4YU;

    .line 177
    .line 178
    invoke-virtual {v6}, LX/5SA;->A0O()LX/5SA;

    .line 179
    .line 180
    .line 181
    iput-boolean v3, v4, LX/7z9;->A03:Z

    .line 182
    .line 183
    iget-object v0, v5, LX/8aQ;->A0F:LX/7s8;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, LX/7s8;->A01()V

    .line 188
    .line 189
    .line 190
    :cond_1
    iget-object v0, v5, LX/8aQ;->A0G:LX/7rO;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v0}, LX/7rO;->A00()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    const/16 p0, 0x0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    invoke-static {v5, v0}, LX/8aQ;->A0Q(LX/8aQ;Z)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A0F(LX/8aQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8aQ;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0x400

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A0G(LX/8aQ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0520

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/8aQ;->A0c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/8aQ;->A0a:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static final A0H(LX/8aQ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0520

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, LX/8aQ;->A0c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/8aQ;->A0a:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0
.end method

.method public static final A0I(LX/8aQ;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape149S0000000_2_I1;

    .line 6
    .line 7
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxMProviderShape149S0000000_2_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/5lG;

    .line 11
    .line 12
    invoke-direct {v4, v2, p0, v0, v1}, LX/5lG;-><init>(Landroid/app/Activity;LX/0YK;LX/5tF;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, LX/7vM;->A0D:LX/3BK;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/8aQ;->A0M:LX/3ty;

    .line 26
    .line 27
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/7vM;->A09:LX/1M5;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v2}, LX/5lG;->A03(LX/1M5;LX/3BK;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, LX/7vM;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 56
    .line 57
    invoke-static {v1, v0, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;-><init>(Landroid/net/Uri;LX/3BK;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "aggregated_media_viewer"

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LX/5lG;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, v3, LX/7vM;->A0A:LX/7wt;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, LX/5lG;->A04(LX/7wt;LX/3BK;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v1, v4, LX/5lG;->A00:Landroid/app/Activity;

    .line 93
    .line 94
    const v0, 0x7f121ae4

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public static final A0J(LX/8aQ;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {v3}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/8aQ;->A0M:LX/3ty;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, v3, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, v6, LX/7vM;->A0O:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v3, LX/8aQ;->A0M:LX/3ty;

    .line 31
    .line 32
    invoke-static {v0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v6, LX/7vM;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v0, v5}, LX/7bV;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, v2}, LX/7x6;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :goto_0
    iget-boolean v0, v6, LX/7vM;->A0V:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v11, v6, LX/7vM;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, v3, LX/8aQ;->A0n:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, LX/8aQ;->A0D:LX/7pB;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, LX/7pB;->A05:Landroid/widget/ImageView;

    .line 64
    .line 65
    :goto_2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 82
    .line 83
    iget-object v7, v0, LX/2qz;->A00:LX/2qv;

    .line 84
    .line 85
    iget-object v13, v3, LX/8aQ;->A0M:LX/3ty;

    .line 86
    .line 87
    iget-object v14, v6, LX/7vM;->A0L:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v6, LX/7vM;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v5, v6, LX/7vM;->A0R:Z

    .line 92
    .line 93
    sget-object v6, LX/2r0;->A00:LX/2r0;

    .line 94
    .line 95
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/5pm;->BN8()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    sget-object v10, LX/1he;->A22:LX/1he;

    .line 106
    .line 107
    const-string v16, "permanent"

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    move/from16 p0, v5

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v19}, LX/2qv;->A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 119
    .line 120
    iget-object v4, v3, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    const-string v0, "direct_visual_reply_fragment"

    .line 123
    .line 124
    invoke-static {v4, v6, v1, v5, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/8aQ;->A0F:LX/7s8;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    iget-object v0, v3, LX/8aQ;->A0F:LX/7s8;

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v11, v6, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/8aQ;->A0M:LX/3ty;

    .line 165
    .line 166
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    iget-object v4, v3, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    iget-object v0, v3, LX/8aQ;->A0M:LX/3ty;

    .line 179
    .line 180
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v5, v1, v0}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static final A0K(LX/8aQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8aQ;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    and-int/lit16 v1, v0, -0x401

    .line 16
    .line 17
    iget-object v0, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A0L(LX/8aQ;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/8aQ;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "Required value was null."

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/7p5;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v5, LX/7xl;->A00:LX/7xl;

    .line 19
    .line 20
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v7, v0, LX/7p5;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget v10, v0, LX/7vM;->A01:F

    .line 35
    .line 36
    iget-object v6, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    iget-boolean v11, p0, LX/8aQ;->A0n:Z

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-instance v8, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 42
    .line 43
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v9, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 54
    .line 55
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-virtual/range {v5 .. v12}, LX/7xl;->A01(Landroid/app/Activity;Landroid/content/Context;LX/01L;LX/01L;FZZ)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/8aQ;->A0J:LX/7z9;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v2, v1, v0}, LX/7z9;->A01(Landroid/view/ViewGroup;FFF)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/8aQ;->A0O(LX/8aQ;LX/7vM;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, LX/7vM;->A00:LX/5vl;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    instance-of v0, v1, LX/5rb;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v2, LX/7p5;->A06:LX/5vX;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, LX/5vY;->A02(LX/0YK;LX/5vl;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-direct {p0}, LX/8aQ;->A0U()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, LX/7p5;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    sget-object v5, LX/7xl;->A00:LX/7xl;

    .line 134
    .line 135
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v7, v0, LX/7p5;->A00:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v10, v0, LX/7vM;->A01:F

    .line 150
    .line 151
    iget-object v6, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    iget-boolean v11, p0, LX/8aQ;->A0n:Z

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    new-instance v8, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 157
    .line 158
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape185S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    new-instance v9, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 169
    .line 170
    invoke-direct {v9, v1, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-virtual/range {v5 .. v12}, LX/7xl;->A01(Landroid/app/Activity;Landroid/content/Context;LX/01L;LX/01L;FZZ)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v0, p0, LX/8aQ;->A0J:LX/7z9;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v3, v2, v1}, LX/7z9;->A00(Landroid/view/ViewGroup;FF)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :cond_4
    instance-of v0, v1, LX/7Oi;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, v2, LX/7p5;->A05:LX/7Oj;

    .line 203
    .line 204
    invoke-virtual {v0, p0, v1}, LX/5vY;->A02(LX/0YK;LX/5vl;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
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
.end method

.method public static final A0M(LX/8aQ;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7p5;->A05:LX/7Oj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5vY;->AsS()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/7p5;->A06:LX/5vX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5vY;->AsS()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0N(LX/8aQ;LX/7vM;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p1, LX/7vM;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-boolean v0, p0, LX/8aQ;->A0X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    iget-object v0, p1, LX/7vM;->A09:LX/1M5;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/7vM;->A0A:LX/7wt;

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :goto_0
    iget-object v0, p0, LX/8aQ;->A0I:LX/7oo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LX/7oo;->A01:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LX/8aQ;->A0n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, LX/8aQ;->A0I:LX/7oo;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-static {v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v6, v4}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v6, p1, LX/7vM;->A0G:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v3, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, LX/8aQ;->A0U:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iput-object v0, v5, LX/7oo;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 74
    .line 75
    iget-object v0, v5, LX/7oo;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v3, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/7oo;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f12487c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    if-nez v6, :cond_b

    .line 99
    .line 100
    iget-object v1, v5, LX/7oo;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v0, v5, LX/7oo;->A02:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f06014d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v2, LX/BIp;

    .line 124
    .line 125
    invoke-direct {v2, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f06002c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, LX/BIp;->A02(I)V

    .line 136
    .line 137
    .line 138
    iput v4, v2, LX/BIp;->A04:I

    .line 139
    .line 140
    iget-object v1, v5, LX/7oo;->A03:LX/1on;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/BIp;->A01()LX/4wn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/1on;->D38(LX/4wn;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v0, p0, LX/8aQ;->A0R:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-boolean v0, p1, LX/7vM;->A0P:Z

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v2, 0x0

    .line 162
    :cond_6
    iget-object v0, p0, LX/8aQ;->A0F:LX/7s8;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v1, v0, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, LX/8aQ;->A0D:LX/7pB;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, LX/7pB;->A05:Landroid/widget/ImageView;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void

    .line 191
    :cond_b
    iget-object v2, v5, LX/7oo;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 192
    .line 193
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide/32 v6, 0xf4240

    .line 205
    .line 206
    .line 207
    div-long/2addr v0, v6

    .line 208
    long-to-double v9, v0

    .line 209
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    sget-object v7, LX/1Ov;->A05:LX/1Ov;

    .line 216
    .line 217
    invoke-static/range {v6 .. v11}, LX/3Hg;->A09(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    const/4 v2, 0x0

    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final A0O(LX/8aQ;LX/7vM;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/8aQ;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/8aQ;->A0g:LX/5zp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8aQ;->A0M:LX/3ty;

    .line 12
    .line 13
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, p1, LX/7vM;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v5}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3uq;->A0O()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    iget-object v6, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v2, v1

    .line 48
    move v10, v9

    .line 49
    invoke-static/range {v1 .. v10}, LX/61k;->A01(Landroid/graphics/PointF;LX/5xd;LX/5zp;LX/2Wc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/5rb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/7vM;->A00:LX/5vl;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, LX/8aQ;->A0S()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1}, LX/7Zl;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/1T8;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/7vM;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :goto_1
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/7t6;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, LX/8aQ;->A0M:LX/3ty;

    .line 128
    .line 129
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v7, p0, LX/8aQ;->A0g:LX/5zp;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/instagram/user/model/User;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_4
    invoke-static {v1, v2}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 v6, 0x0

    .line 158
    const-string v9, "stacks"

    .line 159
    .line 160
    invoke-static/range {v4 .. v12}, LX/7t6;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;LX/5xd;LX/5zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Oi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, LX/7vM;->A00:LX/5vl;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    move-object v3, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static final A0P(LX/8aQ;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput-boolean v6, v7, LX/8aQ;->A0T:Z

    .line 4
    .line 5
    iget-object v1, v7, LX/8aQ;->A0D:LX/7pB;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v7, LX/8aQ;->A0Y:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v7, LX/8aQ;->A0I:LX/7oo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/7oo;->A02:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v7}, LX/8aQ;->A0K(LX/8aQ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v6}, LX/8aQ;->A0M(LX/8aQ;I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v20, p1

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v7, v3, v6}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, LX/8aQ;->A0J:LX/7z9;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v1, v7, LX/8aQ;->A0E:LX/7LG;

    .line 49
    .line 50
    const-string v5, "pagerAdapter"

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    iget-object v0, v7, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 55
    .line 56
    const-string v4, "viewPager"

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, LX/7LG;->A00:I

    .line 65
    .line 66
    iget-object v1, v7, LX/8aQ;->A0E:LX/7LG;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iput-boolean v3, v1, LX/7LG;->A03:Z

    .line 71
    .line 72
    const v0, 0x361e9b62

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    iget-boolean v11, v7, LX/8aQ;->A0Y:Z

    .line 83
    .line 84
    iget-object v0, v7, LX/8aQ;->A06:Landroid/view/ViewGroup;

    .line 85
    .line 86
    move-object/from16 p1, v0

    .line 87
    .line 88
    iget-object v9, v7, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 89
    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    iget v12, v7, LX/8aQ;->A02:I

    .line 93
    .line 94
    iget v1, v7, LX/8aQ;->A01:I

    .line 95
    .line 96
    iget-boolean v0, v7, LX/8aQ;->A0U:Z

    .line 97
    .line 98
    move/from16 p0, v0

    .line 99
    .line 100
    invoke-direct {v7}, LX/8aQ;->A0U()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v4, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;

    .line 106
    .line 107
    invoke-direct {v4, v7, v0}, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    move/from16 v0, v18

    .line 119
    .line 120
    int-to-float v10, v0

    .line 121
    move/from16 v0, v19

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v10, v0

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    iget v7, v2, LX/7z9;->A02:I

    .line 128
    .line 129
    iget-object v0, v2, LX/7z9;->A04:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v0, 0x7f070049

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v7, v0

    .line 143
    iput v7, v2, LX/7z9;->A02:I

    .line 144
    .line 145
    :cond_2
    iget-object v0, v2, LX/7z9;->A04:Landroid/app/Activity;

    .line 146
    .line 147
    move-object v15, v0

    .line 148
    iget v7, v2, LX/7z9;->A02:I

    .line 149
    .line 150
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v13, 0x7f070024

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    shl-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    sub-int/2addr v5, v0

    .line 168
    int-to-float v5, v5

    .line 169
    int-to-float v0, v7

    .line 170
    div-float v0, v5, v0

    .line 171
    .line 172
    cmpl-float v0, v10, v0

    .line 173
    .line 174
    if-lez v0, :cond_3

    .line 175
    .line 176
    div-float/2addr v5, v10

    .line 177
    float-to-int v7, v5

    .line 178
    :cond_3
    iget v8, v2, LX/7z9;->A02:I

    .line 179
    .line 180
    invoke-static {v15}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    shl-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    sub-int/2addr v5, v0

    .line 195
    int-to-float v0, v5

    .line 196
    int-to-float v8, v8

    .line 197
    div-float/2addr v0, v8

    .line 198
    cmpl-float v0, v10, v0

    .line 199
    .line 200
    if-gtz v0, :cond_4

    .line 201
    .line 202
    mul-float/2addr v8, v10

    .line 203
    float-to-int v5, v8

    .line 204
    :cond_4
    invoke-static {v15}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v14, v0

    .line 209
    iget v10, v2, LX/7z9;->A01:F

    .line 210
    .line 211
    int-to-float v13, v12

    .line 212
    sub-float/2addr v10, v13

    .line 213
    const/4 v8, 0x0

    .line 214
    if-nez v11, :cond_7

    .line 215
    .line 216
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static/range {v16 .. v16}, LX/5zS;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    const v0, 0x7f07007d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const v0, 0x7f07000d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    add-int v11, v11, v16

    .line 239
    .line 240
    if-nez v17, :cond_5

    .line 241
    .line 242
    const v0, 0x7f070037

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v11, v0

    .line 250
    int-to-float v0, v11

    .line 251
    :goto_0
    sub-float/2addr v10, v13

    .line 252
    sub-float/2addr v10, v0

    .line 253
    const/high16 v0, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float/2addr v10, v0

    .line 256
    iget-object v13, v2, LX/7z9;->A06:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Landroid/view/View;->setTop(I)V

    .line 259
    .line 260
    .line 261
    int-to-float v0, v1

    .line 262
    sub-float/2addr v14, v0

    .line 263
    float-to-int v0, v14

    .line 264
    invoke-virtual {v13, v0}, Landroid/view/View;->setBottom(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    invoke-static {v0, v11, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v0, v2, LX/7z9;->A02:I

    .line 285
    .line 286
    invoke-static {v9, v1, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v20

    .line 290
    .line 291
    invoke-static {v0, v6}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, LX/5SA;->A0T(Z)LX/5SA;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v10, v8}, LX/5SA;->A0K(FF)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/7z9;->A0C:LX/3BR;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v8, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    move-object/from16 v10, v20

    .line 312
    .line 313
    move/from16 v11, v19

    .line 314
    .line 315
    move v12, v7

    .line 316
    move/from16 v13, v18

    .line 317
    .line 318
    move v14, v5

    .line 319
    move v15, v3

    .line 320
    move/from16 v16, p0

    .line 321
    .line 322
    invoke-direct/range {v8 .. v16}, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;-><init>(LX/7z9;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIIIZ)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v0, LX/5SA;->A0D:LX/60m;

    .line 326
    .line 327
    iput-object v4, v0, LX/5SA;->A0C:LX/4YU;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void

    .line 333
    :cond_7
    const/4 v0, 0x0

    .line 334
    goto :goto_0

    .line 335
    :cond_8
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v8

    .line 339
    :cond_9
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v8
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static final A0Q(LX/8aQ;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8aQ;->A0C:LX/7on;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaFetchController"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    iget-object v0, v0, LX/7on;->A04:LX/39n;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8aQ;->A03:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "viewPager"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, LX/8aQ;->A06:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LX/7p5;->A04:LX/7T3;

    .line 52
    .line 53
    iget-object v2, v0, LX/7T3;->A00:LX/5Zn;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "finished"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, LX/8aQ;->A0E:LX/7LG;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const-string v0, "pagerAdapter"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object v0, v1, LX/7LG;->A0A:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    const v0, -0x51c9f746

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, p0, LX/8aQ;->A0W:Z

    .line 86
    .line 87
    iput-object v4, p0, LX/8aQ;->A0O:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v0, p0, LX/8aQ;->A0F:LX/7s8;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v2, p0, LX/8aQ;->A0D:LX/7pB;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v1, v2, LX/7pB;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 105
    .line 106
    iget-object v0, v2, LX/7pB;->A06:Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/7pB;->A08:LX/1tA;

    .line 112
    .line 113
    iget-object v0, v2, LX/7pB;->A07:LX/1wF;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/7pB;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-direct {p0}, LX/8aQ;->A09()V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, LX/8aQ;->A07:LX/1O6;

    .line 129
    .line 130
    iput-object v4, p0, LX/8aQ;->A08:LX/1O6;

    .line 131
    .line 132
    iget-object v0, p0, LX/8aQ;->A0L:LX/J54;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, LX/J54;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iput-boolean v3, p0, LX/8aQ;->A0S:Z

    .line 140
    .line 141
    invoke-direct {p0}, LX/8aQ;->A0B()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/8aQ;->A0G(LX/8aQ;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A0R(LX/8aQ;ZZ)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/7vM;->A0V:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/7p5;->A04:LX/7T3;

    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    iget-object v1, v1, LX/7T3;->A08:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v4}, LX/5SA;->A0F(FF)V

    .line 39
    .line 40
    .line 41
    iput v2, v0, LX/5SA;->A0A:I

    .line 42
    .line 43
    iput p0, v0, LX/5SA;->A09:I

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iget-object v0, v1, LX/7T3;->A08:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v1, LX/7T3;->A08:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A0S()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8aQ;->A0M:LX/3ty;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810d3b000d1bcbL    # 3.0353000637854006E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method private final A0T()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8aQ;->A0M:LX/3ty;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810d3b000e1bccL    # 3.0353000638268465E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method private final A0U()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7vM;->A00:LX/5vl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5vl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
    .line 24
.end method

.method public static final A0V(Landroid/view/MotionEvent;LX/8aQ;)Z
    .locals 6

    .line 0
    iget-object v0, p1, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewPager"

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
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 12
    .line 13
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v1, p1, LX/8aQ;->A0L:LX/J54;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, LX/J54;->A02:LX/J56;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/J56;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/J54;->A03:LX/4tE;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/4tE;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :cond_2
    return v5

    .line 36
    :cond_3
    invoke-static {p1}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/7p5;->A04:LX/7T3;

    .line 43
    .line 44
    iget-object v4, v1, LX/7T3;->A08:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/7T3;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v1, v1, LX/7T3;->A09:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v1, v3, v2, v0}, LX/7xl;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v5
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A0W(LX/8aQ;Ljava/lang/String;)Z
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/8aQ;->A0M:LX/3ty;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    iget-object v1, v3, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v1}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v8, LX/7vM;->A0P:Z

    .line 35
    .line 36
    const-string v2, "permanent_media_viewer"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, LX/8aQ;->A0M:LX/3ty;

    .line 42
    .line 43
    iget-object v0, v8, LX/7vM;->A0K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4, v1, v0, v5, v10}, LX/5xe;->CrB(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/8aQ;->A0j:LX/0lf;

    .line 49
    .line 50
    invoke-static {v0, v2, v10}, LX/5HF;->A0h(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v0, v3, LX/8aQ;->A0Q:LX/0Xg;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_2
    invoke-static {v1}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v8, LX/7vM;->A0R:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v7, v8, LX/7vM;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v6, v8, LX/7vM;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-object v1, v8, LX/7vM;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v22, LX/3us;->A0g:LX/3us;

    .line 92
    .line 93
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    iget-object v0, v8, LX/7vM;->A09:LX/1M5;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    :cond_3
    const-wide/16 p0, 0x0

    .line 106
    .line 107
    new-instance v10, LX/59U;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    move-object v13, v11

    .line 111
    move-object v14, v11

    .line 112
    move-object v15, v11

    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move-object/from16 v18, v11

    .line 118
    .line 119
    move-object/from16 v19, v11

    .line 120
    .line 121
    move-object/from16 v21, v11

    .line 122
    .line 123
    move-object/from16 v23, v11

    .line 124
    .line 125
    move-object/from16 v24, v11

    .line 126
    .line 127
    move-object/from16 v25, v6

    .line 128
    .line 129
    move-object/from16 v26, v7

    .line 130
    .line 131
    move-object/from16 v27, v2

    .line 132
    .line 133
    move-object/from16 v28, v1

    .line 134
    .line 135
    move-object/from16 v29, v11

    .line 136
    .line 137
    move-object/from16 v30, v11

    .line 138
    .line 139
    move-object/from16 v31, v11

    .line 140
    .line 141
    invoke-direct/range {v10 .. v33}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, v3, LX/8aQ;->A0M:LX/3ty;

    .line 145
    .line 146
    iget-boolean v0, v8, LX/7vM;->A0R:Z

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v17, "toast"

    .line 150
    .line 151
    move-object v13, v10

    .line 152
    move-object v14, v12

    .line 153
    move-object/from16 v18, v12

    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    move-object v15, v1

    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    invoke-interface/range {v11 .. v20}, LX/5xe;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    if-eqz v10, :cond_1

    .line 167
    .line 168
    iget-object v1, v3, LX/8aQ;->A0j:LX/0lf;

    .line 169
    .line 170
    iget-object v0, v10, LX/59U;->A0D:LX/3us;

    .line 171
    .line 172
    iget-object v0, v0, LX/3us;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v2, v0}, LX/5HF;->A0h(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-static {v1}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0X(LX/8zT;LX/5w0;LX/5zp;LX/5zs;LX/79Z;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIZZZZZ)V
    .locals 25

    .line 1094847
    move-object/from16 v7, p7

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1094848
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/8aQ;->A0V:Z

    if-nez v0, :cond_0

    .line 1094849
    invoke-direct {v6}, LX/8aQ;->A06()V

    .line 1094850
    invoke-direct {v6}, LX/8aQ;->A07()V

    .line 1094851
    :cond_0
    move/from16 v24, p11

    move-object/from16 v5, p9

    move/from16 v0, v24

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7vM;

    .line 1094852
    move/from16 v23, p14

    move/from16 v0, v23

    iput-boolean v0, v6, LX/8aQ;->A0R:Z

    move/from16 v4, p12

    if-eqz p12, :cond_1

    .line 1094853
    iget-boolean v0, v6, LX/8aQ;->A0n:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/8aQ;->A0F:LX/7s8;

    if-nez v0, :cond_1

    .line 1094854
    iget-object v1, v6, LX/8aQ;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1094855
    const v0, 0x7f0a1b39

    .line 1094856
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 1094857
    iget-object v8, v6, LX/8aQ;->A0o:LX/1tA;

    .line 1094858
    iget-object v2, v6, LX/8aQ;->A0t:LX/5jo;

    .line 1094859
    iget-object v1, v6, LX/8aQ;->A05:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1094860
    const v0, 0x7f0a03fc

    .line 1094861
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1094862
    new-instance v0, LX/7s8;

    invoke-direct {v0, v9, v1, v8, v2}, LX/7s8;-><init>(Landroid/view/View;Landroid/view/View;LX/1tA;LX/5jo;)V

    .line 1094863
    iput-object v0, v6, LX/8aQ;->A0F:LX/7s8;

    .line 1094864
    :cond_1
    iget-boolean v0, v6, LX/8aQ;->A0T:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 1094865
    invoke-static {v6, v8}, LX/8aQ;->A0P(LX/8aQ;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_2
    move-object/from16 v9, p4

    if-eqz p4, :cond_3

    .line 1094866
    iget-object v1, v6, LX/8aQ;->A0D:LX/7pB;

    if-eqz v1, :cond_3

    .line 1094867
    const/4 v15, 0x0

    .line 1094868
    iget-object v14, v1, LX/7pB;->A01:Landroid/content/Context;

    .line 1094869
    iget v0, v9, LX/5zs;->A08:I

    .line 1094870
    new-instance v10, Landroid/view/ContextThemeWrapper;

    invoke-direct {v10, v14, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1094871
    iget v2, v9, LX/5zs;->A04:I

    .line 1094872
    iget-object v11, v9, LX/5zs;->A0C:Landroid/graphics/drawable/Drawable;

    .line 1094873
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 1094874
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1094875
    iget v12, v9, LX/5zs;->A00:I

    if-eqz v12, :cond_1f

    .line 1094876
    iget-boolean v0, v9, LX/5zs;->A0I:Z

    .line 1094877
    if-eqz v0, :cond_1e

    .line 1094878
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1094879
    const v0, 0x7f07003d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 1094880
    :goto_0
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070029

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1094881
    invoke-virtual {v11, v0, v12, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 1094882
    :goto_1
    iget-object v13, v1, LX/7pB;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1094883
    iget-boolean v0, v1, LX/7pB;->A0D:Z

    .line 1094884
    iget-object v2, v1, LX/7pB;->A0C:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_1d

    .line 1094885
    const v0, 0x7f130298

    invoke-virtual {v2, v10, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1094886
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1094887
    iget-object v12, v9, LX/5zs;->A0J:[I

    array-length v11, v12

    const/4 v0, 0x1

    if-nez v11, :cond_1b

    .line 1094888
    const v0, 0x7f040262

    invoke-static {v14, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v15

    :goto_2
    const/4 v14, 0x0

    const/16 v16, 0x1d

    move-object v11, v8

    move-object v13, v8

    move-object v12, v10

    invoke-static/range {v11 .. v16}, LX/5zq;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 1094889
    :goto_3
    iget-object v0, v1, LX/7pB;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1094890
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget v0, v9, LX/5zs;->A01:I

    .line 1094891
    invoke-static {v10, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 1094892
    :goto_4
    iget-object v11, v1, LX/7pB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1094893
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810a6f00001514L

    .line 1094894
    invoke-static {v10, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1094895
    if-eqz v0, :cond_3

    .line 1094896
    iget v0, v9, LX/5zs;->A07:I

    .line 1094897
    if-eqz v0, :cond_3

    .line 1094898
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1094899
    :cond_3
    move-object/from16 v0, p3

    iput-object v0, v6, LX/8aQ;->A0g:LX/5zp;

    .line 1094900
    move-object/from16 v1, p6

    iput-object v1, v6, LX/8aQ;->A0M:LX/3ty;

    .line 1094901
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1094902
    :goto_5
    iput-object v7, v6, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 1094903
    move-object/from16 v0, p2

    iput-object v0, v6, LX/8aQ;->A0f:LX/5w0;

    .line 1094904
    move-object/from16 v0, p1

    iput-object v0, v6, LX/8aQ;->A0d:LX/8zT;

    .line 1094905
    const-string v10, "pagerAdapter"

    if-eqz p12, :cond_18

    .line 1094906
    iget-object v0, v6, LX/8aQ;->A0F:LX/7s8;

    if-eqz v0, :cond_18

    .line 1094907
    iget-object v7, v6, LX/8aQ;->A0E:LX/7LG;

    if-eqz v7, :cond_5

    .line 1094908
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1094909
    iget-object v9, v0, LX/7s8;->A02:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070007

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1094910
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    .line 1094911
    :goto_6
    iput v2, v7, LX/7LG;->A01:I

    .line 1094912
    iget-object v2, v6, LX/8aQ;->A0E:LX/7LG;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/7vM;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 1094913
    :cond_4
    iput-object v0, v2, LX/7LG;->A02:Ljava/lang/String;

    .line 1094914
    iget-object v0, v6, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v0, :cond_6

    const-string v10, "viewPager"

    .line 1094915
    :cond_5
    :goto_7
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v8

    .line 1094916
    :cond_6
    move/from16 v7, p15

    iput-boolean v7, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    .line 1094917
    const/4 v7, 0x1

    .line 1094918
    iput-boolean v7, v2, LX/7LG;->A04:Z

    .line 1094919
    iput-boolean v7, v6, LX/8aQ;->A0W:Z

    .line 1094920
    invoke-direct {v6}, LX/8aQ;->A0S()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v6}, LX/8aQ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1094921
    :cond_7
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1094922
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1094923
    check-cast v0, LX/7vM;

    .line 1094924
    invoke-static {v6, v0}, LX/8aQ;->A0O(LX/8aQ;LX/7vM;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1094925
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1094926
    :cond_8
    invoke-direct {v6}, LX/8aQ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1094927
    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/8aQ;->A08:LX/1O6;

    .line 1094928
    :cond_9
    :goto_9
    invoke-direct {v6}, LX/8aQ;->A08()V

    .line 1094929
    :cond_a
    iget-object v0, v6, LX/8aQ;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1094930
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1094931
    iget-object v2, v6, LX/8aQ;->A0E:LX/7LG;

    if-eqz v2, :cond_5

    .line 1094932
    iget-object v0, v2, LX/7LG;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1094933
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1094934
    invoke-virtual {v2}, LX/644;->BkD()V

    .line 1094935
    iget-object v0, v6, LX/8aQ;->A0D:LX/7pB;

    if-eqz v0, :cond_b

    .line 1094936
    iget-object v2, v0, LX/7pB;->A05:Landroid/widget/ImageView;

    .line 1094937
    invoke-static/range {v23 .. v23}, LX/5We;->A02(I)I

    move-result v0

    .line 1094938
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1094939
    :cond_b
    iget-boolean v0, v3, LX/7vM;->A0R:Z

    iput-boolean v0, v6, LX/8aQ;->A0U:Z

    .line 1094940
    move/from16 v5, p13

    iput-boolean v5, v6, LX/8aQ;->A0X:Z

    .line 1094941
    move/from16 v0, v24

    iput v0, v6, LX/8aQ;->A0b:I

    .line 1094942
    move/from16 v0, p10

    iput v0, v6, LX/8aQ;->A00:F

    .line 1094943
    move-object/from16 v0, p8

    iput-object v0, v6, LX/8aQ;->A0P:Ljava/lang/String;

    .line 1094944
    move-object/from16 v0, p5

    iput-object v0, v6, LX/8aQ;->A0K:LX/79Z;

    .line 1094945
    iget-object v0, v6, LX/8aQ;->A0I:LX/7oo;

    if-eqz v0, :cond_c

    .line 1094946
    iget-object v2, v0, LX/7oo;->A01:Landroid/view/View;

    .line 1094947
    invoke-static {v5}, LX/5We;->A02(I)I

    move-result v0

    .line 1094948
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1094949
    :cond_c
    iget-object v5, v6, LX/8aQ;->A0G:LX/7rO;

    if-eqz v5, :cond_d

    .line 1094950
    iget-object v10, v6, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    .line 1094951
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1094952
    if-eqz v0, :cond_f

    .line 1094953
    invoke-static {v10}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    move-result-object v0

    .line 1094954
    iget-object v0, v0, LX/1Oi;->A0t:LX/096;

    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1094955
    iget-object v2, v5, LX/7rO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_e

    .line 1094956
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1094957
    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094958
    :cond_d
    :goto_b
    iget-object v2, v6, LX/8aQ;->A0e:LX/7ox;

    if-nez v2, :cond_11

    const-string v10, "mediaLoader"

    goto/16 :goto_7

    .line 1094959
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 1094960
    :cond_f
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81088b00000ff3L

    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    .line 1094961
    :cond_10
    invoke-direct {v6}, LX/8aQ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1094962
    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;

    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/AnonEListenerShape299S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/8aQ;->A07:LX/1O6;

    goto/16 :goto_9

    .line 1094963
    :cond_11
    iput-object v3, v2, LX/7ox;->A01:LX/7vM;

    .line 1094964
    move/from16 v0, p16

    iput-boolean v0, v2, LX/7ox;->A02:Z

    .line 1094965
    iget-object v0, v2, LX/7ox;->A00:LX/MHq;

    if-eqz v0, :cond_12

    .line 1094966
    iget-object v0, v0, LX/MHq;->A01:LX/0Ns;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1094967
    :cond_12
    iget-boolean v0, v3, LX/7vM;->A0S:Z

    if-eqz v0, :cond_14

    .line 1094968
    iget-object v0, v2, LX/7ox;->A01:LX/7vM;

    const-string v10, "permanentMediaViewModel"

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/7vM;->A0V:Z

    if-eqz v0, :cond_13

    .line 1094969
    iget-object v0, v2, LX/7ox;->A06:LX/5jq;

    new-instance v3, LX/7Jq;

    invoke-direct {v3, v0}, LX/7Jq;-><init>(LX/5jq;)V

    .line 1094970
    iget-object v0, v2, LX/7ox;->A01:LX/7vM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7vM;->A0J:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 1094971
    :goto_c
    iput-object v3, v2, LX/7ox;->A00:LX/MHq;

    .line 1094972
    return-void

    .line 1094973
    :cond_13
    iget-object v1, v2, LX/7ox;->A03:Landroid/app/Activity;

    iget-object v0, v2, LX/7ox;->A05:LX/5js;

    new-instance v3, LX/7Jr;

    invoke-direct {v3, v1, v0}, LX/7Jr;-><init>(Landroid/content/Context;LX/5js;)V

    .line 1094974
    iget-object v0, v2, LX/7ox;->A01:LX/7vM;

    if-eqz v0, :cond_5

    .line 1094975
    iget-object v0, v0, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1094976
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1094977
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1094978
    invoke-virtual {v3, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    goto :goto_c

    .line 1094979
    :cond_14
    iget-object v1, v2, LX/7ox;->A01:LX/7vM;

    if-nez v1, :cond_15

    const-string v10, "permanentMediaViewModel"

    goto/16 :goto_7

    :cond_15
    iget-object v0, v1, LX/7vM;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 1094980
    const-string v10, "permanentMediaViewModel"

    invoke-virtual {v1}, LX/7vM;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 1094981
    const/4 v3, 0x0

    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 1094982
    invoke-static {v4, v0, v3}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1094983
    if-eqz v0, :cond_17

    .line 1094984
    invoke-static {}, LX/39n;->A00()LX/39n;

    move-result-object v1

    .line 1094985
    iget-object v0, v2, LX/7ox;->A04:LX/8aQ;

    .line 1094986
    invoke-static {v0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1094987
    iget-object v0, v0, LX/7p5;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1094988
    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1094989
    :cond_16
    iget-object v0, v2, LX/7ox;->A07:Lcom/instagram/service/session/UserSession;

    invoke-static {v0, v4}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    move-result-object v0

    .line 1094990
    invoke-static {v0, v1, v2, v7}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 1094991
    :cond_17
    iget-object v1, v2, LX/7ox;->A04:LX/8aQ;

    iget-object v0, v2, LX/7ox;->A01:LX/7vM;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v7}, LX/8aQ;->A0Z(LX/7vM;Z)V

    return-void

    .line 1094992
    :cond_18
    iget-boolean v0, v6, LX/8aQ;->A0n:Z

    .line 1094993
    iget-object v7, v6, LX/8aQ;->A0E:LX/7LG;

    if-eqz v0, :cond_19

    .line 1094994
    if-eqz v7, :cond_5

    .line 1094995
    iget-object v0, v6, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1094996
    const v0, 0x7f070006

    .line 1094997
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_6

    .line 1094998
    :cond_19
    if-eqz v7, :cond_5

    .line 1094999
    sget v2, LX/2jt;->A00:I

    goto/16 :goto_6

    .line 1095000
    :pswitch_0
    iget-object v0, v3, LX/7vM;->A09:LX/1M5;

    if-eqz v0, :cond_1a

    .line 1095001
    iget-boolean v0, v3, LX/7vM;->A0R:Z

    if-nez v0, :cond_1a

    .line 1095002
    iget-boolean v0, v3, LX/7vM;->A0Q:Z

    if-nez v0, :cond_1a

    .line 1095003
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1095004
    if-eqz v0, :cond_1a

    goto/16 :goto_5

    .line 1095005
    :pswitch_1
    iget-boolean v0, v3, LX/7vM;->A0R:Z

    if-nez v0, :cond_1a

    goto/16 :goto_5

    .line 1095006
    :cond_1a
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1095007
    :cond_1b
    if-ne v11, v0, :cond_1c

    .line 1095008
    aget v15, v12, v15

    goto/16 :goto_2

    .line 1095009
    :cond_1c
    iget-object v11, v1, LX/7pB;->A0A:LX/5tV;

    invoke-virtual {v11}, LX/5tV;->A00()I

    move-result v0

    int-to-float v0, v0

    .line 1095010
    const/16 v21, 0x0

    const/16 v22, 0xf9

    .line 1095011
    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v20, v0

    move-object v14, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v22}, LX/5zq;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFFI)LX/5pa;

    move-result-object v12

    .line 1095012
    invoke-virtual {v11}, LX/5tV;->A00()I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-interface {v12, v11}, LX/5pa;->D1z(I)V

    goto/16 :goto_3

    .line 1095013
    :cond_1d
    const v0, 0x7f130297

    invoke-virtual {v2, v10, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_4

    .line 1095014
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1095015
    :cond_1f
    invoke-virtual {v11, v15, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1

    .line 1095016
    :cond_20
    const-string v0, "Target Url to load is Null"

    .line 1095017
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v8

    .line 1095018
    throw v8

    .line 1095019
    :cond_21
    iget-object v0, v2, LX/7ox;->A04:LX/8aQ;

    invoke-virtual {v0, v3, v4}, LX/8aQ;->A0Z(LX/7vM;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Y(LX/7vM;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/8aQ;->A03:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    instance-of v0, v4, LX/7ny;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v4, LX/7ny;

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, LX/8aQ;->A0w:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, LX/8aQ;->A0b:I

    .line 19
    .line 20
    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/8aQ;->A0W:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LX/8aQ;->A0E:LX/7LG;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "pagerAdapter"

    .line 34
    .line 35
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v1, LX/7LG;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/644;->BkD()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v0, "viewPager"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, LX/8aQ;->A0b:I

    .line 63
    .line 64
    int-to-float v2, v0

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v3, v0, v1, v2, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget v0, p1, LX/7vM;->A01:F

    .line 73
    .line 74
    invoke-static {p0, v4, p1, v1, v0}, LX/7sp;->A00(LX/0YK;LX/7ny;LX/7vM;Lcom/instagram/service/session/UserSession;F)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, LX/8aQ;->A0N(LX/8aQ;LX/7vM;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/8aQ;->A0A()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string v1, "MediaViewerNullViewHolder"

    .line 85
    .line 86
    const-string v0, "Null ViewHolder is retrieved"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string v1, "MediaViewerNullViewModel"

    .line 90
    .line 91
    const-string v0, "Null view model is generated"

    .line 92
    .line 93
    :goto_3
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/8aQ;->A0E(LX/8aQ;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public final A0Z(LX/7vM;Z)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/8aQ;->A0W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, v11, LX/7vM;->A0P:Z

    .line 13
    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v5, v2, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 21
    .line 22
    const-wide v3, 0x810d3b00041bc3L    # 3.0353000634123885E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v3, 0x810d1400061b71L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iput-boolean v1, v2, LX/8aQ;->A0Y:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    iget v14, v11, LX/7vM;->A01:F

    .line 50
    .line 51
    iput v14, v2, LX/8aQ;->A0Z:F

    .line 52
    .line 53
    iget-object v0, v2, LX/8aQ;->A0D:LX/7pB;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v4}, LX/5We;->A02(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2, v11}, LX/8aQ;->A0Y(LX/7vM;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/8aQ;->A0J:LX/7z9;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, LX/8aQ;->A0K:LX/79Z;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-object v13, v3, LX/79Z;->A01:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v8, v3, LX/79Z;->A00:F

    .line 80
    .line 81
    :goto_1
    iget v4, v2, LX/8aQ;->A00:F

    .line 82
    .line 83
    iget v5, v2, LX/8aQ;->A02:I

    .line 84
    .line 85
    iget-boolean v9, v2, LX/8aQ;->A0U:Z

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    new-instance v7, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;

    .line 89
    .line 90
    invoke-direct {v7, v2, v3}, Lcom/facebook/redex/IDxProviderShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, LX/8aQ;->A0U()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v3, LX/8iE;

    .line 98
    .line 99
    invoke-direct {v3, v2, v11, v6}, LX/8iE;-><init>(LX/8aQ;LX/7vM;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    iget-boolean v6, v0, LX/7z9;->A03:Z

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-static {v0, v6}, LX/7z9;->A03(LX/7z9;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v0, LX/7z9;->A0B:Z

    .line 113
    .line 114
    invoke-virtual {v0, v12}, LX/7z9;->A06(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v0, LX/7z9;->A04:Landroid/app/Activity;

    .line 118
    .line 119
    const v6, 0x7f04000a

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v6}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v5, v6

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const v6, 0x7f070049

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v10, v6

    .line 141
    :goto_2
    if-eqz v12, :cond_4

    .line 142
    .line 143
    iget-object v12, v0, LX/7z9;->A09:LX/7rA;

    .line 144
    .line 145
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v15, v6

    .line 154
    sub-float/2addr v15, v10

    .line 155
    invoke-interface {v7}, LX/01L;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v7, v6

    .line 164
    sub-float/2addr v7, v10

    .line 165
    invoke-static {v11}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v11}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    shl-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v6

    .line 176
    int-to-float v6, v10

    .line 177
    const/16 v24, 0xff

    .line 178
    .line 179
    const/high16 v19, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    neg-float v5, v5

    .line 185
    move/from16 v21, v20

    .line 186
    .line 187
    move/from16 v22, v5

    .line 188
    .line 189
    move/from16 v23, v8

    .line 190
    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    :goto_3
    invoke-virtual/range {v12 .. v24}, LX/7rA;->A00(Landroid/graphics/RectF;FFFFFFFFFFI)LX/7ku;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v4, LX/7ku;->A00:LX/7op;

    .line 202
    .line 203
    iget-object v4, v4, LX/7ku;->A01:LX/7op;

    .line 204
    .line 205
    const/16 v14, 0x8

    .line 206
    .line 207
    move-object v10, v0

    .line 208
    move-object v11, v5

    .line 209
    move-object v12, v4

    .line 210
    move-object v13, v3

    .line 211
    move v15, v9

    .line 212
    invoke-static/range {v10 .. v15}, LX/7z9;->A02(LX/7z9;LX/7op;LX/7op;LX/4YU;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, v2, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, v2, LX/8aQ;->A06:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    return-void

    .line 230
    :cond_4
    iget-object v12, v0, LX/7z9;->A09:LX/7rA;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    iget-object v6, v12, LX/7rA;->A00:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v6}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v15, v5

    .line 241
    invoke-static {v6}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    int-to-float v5, v5

    .line 246
    const/16 v24, 0xff

    .line 247
    .line 248
    const/high16 v19, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move/from16 v16, v15

    .line 251
    .line 252
    move/from16 v21, v20

    .line 253
    .line 254
    move/from16 v22, v20

    .line 255
    .line 256
    move/from16 v23, v20

    .line 257
    .line 258
    move/from16 v17, v5

    .line 259
    .line 260
    move/from16 v18, v4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    const/4 v10, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const/4 v13, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    iput-boolean v6, v2, LX/8aQ;->A0Y:Z

    .line 270
    .line 271
    move v4, v6

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final AhV()LX/3tT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8aQ;->A0y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/8aQ;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final C1D(LX/60u;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aQ;->A0f:LX/5w0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5w0;->C1D(LX/60u;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/8aQ;->A0H(LX/8aQ;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C1E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aQ;->A0d:LX/8zT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8zT;->C1E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/8aQ;->A0H(LX/8aQ;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D7K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_aggregated_media_viewer"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    invoke-direct {p0}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8aQ;->A0h:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8aQ;->A0L:LX/J54;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/J54;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8aQ;->A0u:LX/2Ap;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2Ap;->destroy()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/8aQ;->A00()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8aQ;->A0m:LX/21n;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/21n;->stop()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/8aQ;->A0B()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/8aQ;->A0V:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8aQ;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8aQ;->A0C:LX/7on;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mediaFetchController"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/7on;->A04:LX/39n;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/7vM;->A0V:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX/7p5;->A04:LX/7T3;

    .line 38
    .line 39
    iget-object v1, v2, LX/7T3;->A00:LX/5Zn;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "horizontal_scroll"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5Zn;->A06(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    iget-object v0, v2, LX/7T3;->A07:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/8aQ;->A0K(LX/8aQ;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/8aQ;->A09()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/8aQ;->A0B()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/8aQ;->A0n:Z

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/8aQ;->A0F(LX/8aQ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/8aQ;->A0S:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, LX/7vM;->A0V:Z

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/7p5;->A04:LX/7T3;

    .line 29
    .line 30
    iget-object v1, v0, LX/7T3;->A00:LX/5Zn;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xe7

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/5Zn;->A08(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/8aQ;->A0J:LX/7z9;

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/7z9;->A06(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8aQ;->A05:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v0, p0}, LX/8aQ;->A0D(Landroid/view/View;LX/8aQ;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/8aQ;->A0A()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/8aQ;->A0F:LX/7s8;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/7s8;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, LX/8aQ;->A08()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
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
    iget-object v1, p0, LX/8aQ;->A0o:LX/1tA;

    .line 1
    .line 2
    iget-object v0, p0, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, LX/8aQ;->A0o:LX/1tA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/8aQ;->A0B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8aQ;->A0y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/8aQ;->A07()V

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
