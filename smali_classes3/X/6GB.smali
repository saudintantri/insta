.class public final LX/6GB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1qw;
.implements LX/4c7;
.implements LX/4Qj;
.implements LX/4R5;
.implements LX/4hH;
.implements LX/4eI;
.implements LX/6GC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTabFragment"


# instance fields
.field public A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A01:LX/6GE;

.field public A02:LX/6GL;

.field public A03:LX/6GH;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:LX/6Gn;

.field public A0D:LX/1A2;

.field public A0E:LX/3Bm;

.field public A0F:LX/CoV;

.field public A0G:LX/1ud;

.field public A0H:LX/6HS;

.field public A0I:LX/1re;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/1O6;

.field public final A0Q:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/6GB;->A0A:J

    .line 6
    .line 7
    new-instance v0, LX/6GD;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/6GD;-><init>(LX/6GB;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6GB;->A0Q:LX/1O6;

    .line 13
    .line 14
    new-instance v0, LX/8Ni;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8Ni;-><init>(LX/6GB;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6GB;->A0P:LX/1O6;

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6GB;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/6GB;->A01:LX/6GE;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v2, p0, LX/6GB;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "profile_clips"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/6GE;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v5, LX/6GE;->A00:Z

    .line 24
    .line 25
    iget-object v0, v5, LX/6GE;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v4, v0, p0, v3}, LX/3r2;->A0P(Landroid/content/Context;LX/1nX;LX/0YK;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/3r2;->A0L()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, LX/6GF;->A0S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, LX/6GF;->A0T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/6GB;->A03:LX/6GH;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, LX/6GB;->A0L:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final ABn()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Abv()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/8M5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8M5;-><init>(LX/6GB;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Abx()LX/48e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GB;->A03:LX/6GH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ao2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GB;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B62()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GB;->A0I:LX/1re;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bqe()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, LX/6GB;->A0A:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x1388

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/1he;->A12:LX/1he;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v5, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "clips_camera"

    .line 39
    .line 40
    invoke-static {v1, v6, v5, v4, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-wide v2, p0, LX/6GB;->A0A:J

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v2, LX/6CF;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, LX/6CF;->A0E:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/7Ya;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6GB;->getModuleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v8, p0, LX/6GB;->A09:Z

    .line 16
    .line 17
    iget-object v5, p0, LX/6GB;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/6GB;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, p0, LX/6GB;->A0N:Z

    .line 22
    .line 23
    move v7, p2

    .line 24
    invoke-static/range {v0 .. v9}, LX/6zD;->A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/4p5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4p5;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p3, LX/2Vs;->A01:LX/1M5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, v0, p4}, LX/4p5;->C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CGv(ILandroid/view/ViewGroup;)V
    .locals 9

    .line 0
    const v0, 0x7f0a1e09

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0a2288

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object v0, p0, LX/6GB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f070016

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    iget-boolean v0, p0, LX/6GB;->A09:Z

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p0, LX/6GB;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, LX/6GB;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v7

    .line 84
    add-int/2addr v5, v8

    .line 85
    const v0, 0x7f070014

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v5, v0

    .line 93
    if-lt v1, v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "ig_camera_clips_tab_camera_button_impression"

    .line 108
    .line 109
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x427

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 131
    .line 132
    const-string v0, "camera_destination"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 138
    .line 139
    const-string v0, "entity_type"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 145
    .line 146
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 147
    .line 148
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    const/4 v5, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

.method public final CHK()V
    .locals 0

    return-void
.end method

.method public final CHM()V
    .locals 0

    return-void
.end method

.method public final CL8(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GB;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6GB;->A05:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    iget-object v1, p0, LX/6GB;->A03:LX/6GH;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0, v0}, LX/48e;->A00(LX/48e;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CNp(I)V
    .locals 0

    return-void
.end method

.method public final CQd(Z)V
    .locals 1

    return-void
.end method

.method public final CSK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)V
    .locals 10

    .line 0
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/6GB;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v7, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/98a;->A06:LX/98a;

    .line 13
    .line 14
    iget-object v1, v0, LX/98a;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v6, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "igtv_series_id_arg"

    .line 22
    .line 23
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "igtv_series_name_arg"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "igtv_series_user_id_arg"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "igtv_base_analytics_module_arg"

    .line 37
    .line 38
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, LX/7vB;->A01:LX/7vB;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, LX/7vB;

    .line 46
    .line 47
    invoke-direct {v4}, LX/7vB;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/7vB;->A01:LX/7vB;

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual/range {v4 .. v9}, LX/7vB;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;J)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CXZ()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6GB;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6GB;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CXa()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6GB;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6GB;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/6GB;->A09:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6GB;->A0C:LX/6Gn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6Gn;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/6GB;->A0H:LX/6HS;

    .line 17
    .line 18
    iget-object v0, v0, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/6HQ;

    .line 21
    .line 22
    iget-object v1, p0, LX/6GB;->A02:LX/6GL;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/6HQ;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6GB;->A08:Z

    .line 33
    .line 34
    return-void
.end method

.method public final CXf()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6GB;->A08:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/6GB;->A0L:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cdh()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GB;->A0F:LX/CoV;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/CoV;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6GB;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    :goto_0
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    goto :goto_0
    .line 12
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, -0xfeecb13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v6, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v14, LX/6GB;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v14, LX/6GB;->A09:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v14, LX/6GB;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v14, LX/6GB;->A0I:LX/1re;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v0, "is_profile_side_panel"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v14, LX/6GB;->A0N:Z

    .line 72
    .line 73
    const-string v0, "is_group_profile"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v14, LX/6GB;->A0M:Z

    .line 80
    .line 81
    iget-object v0, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v14, LX/6GB;->A0D:LX/1A2;

    .line 88
    .line 89
    const-string v0, "profile_starting_tab"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v0, "profile_clips"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v4, 0x0

    .line 107
    :cond_1
    iget-object v5, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x810d3e00041be2L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    iget-object v5, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-boolean v1, v14, LX/6GB;->A09:Z

    .line 131
    .line 132
    new-instance v0, LX/6GE;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1, v4}, LX/6GE;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v14, LX/6GB;->A01:LX/6GE;

    .line 138
    .line 139
    iget-boolean v0, v14, LX/6GB;->A09:Z

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-object v5, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-wide v0, 0x810d3e000b1be6L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    :cond_2
    iput-boolean v8, v14, LX/6GB;->A0O:Z

    .line 165
    .line 166
    iget-object v5, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v0, v14, LX/6GB;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v14}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    new-instance v1, LX/6GH;

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    move-object/from16 v19, v14

    .line 181
    .line 182
    move-object/from16 v20, v5

    .line 183
    .line 184
    move-object/from16 v21, v0

    .line 185
    .line 186
    invoke-direct/range {v16 .. v22}, LX/6GH;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v14, LX/6GB;->A03:LX/6GH;

    .line 190
    .line 191
    new-instance v0, LX/7I9;

    .line 192
    .line 193
    invoke-direct {v0, v14}, LX/7I9;-><init>(LX/6GB;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/48e;->A03(LX/2zM;)V

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    iget-object v0, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v0, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    new-instance v8, LX/2pW;

    .line 210
    .line 211
    invoke-direct {v8, v0}, LX/2pW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object v9, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-wide v4, 0x810d3e00001bdeL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v3, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_3

    .line 237
    .line 238
    invoke-virtual {v10}, LX/3Dg;->A03()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    iget-object v9, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-wide v4, 0x810d3e00021be0L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v3, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    :cond_3
    :goto_0
    invoke-direct {v14}, LX/6GB;->A00()V

    .line 265
    .line 266
    .line 267
    :cond_4
    const/4 v1, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v0, 0x3f

    .line 270
    .line 271
    new-instance v4, LX/6GJ;

    .line 272
    .line 273
    invoke-direct {v4, v1, v2, v0, v2}, LX/6GJ;-><init>(FIIZ)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v14, LX/6GB;->A09:Z

    .line 277
    .line 278
    iput-boolean v0, v4, LX/6GJ;->A03:Z

    .line 279
    .line 280
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v14, LX/6GB;->A0E:LX/3Bm;

    .line 285
    .line 286
    iget-object v5, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    iget-object v13, v14, LX/6GB;->A01:LX/6GE;

    .line 289
    .line 290
    const-string v0, "source_media_id"

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v28

    .line 296
    iget-boolean v0, v14, LX/6GB;->A09:Z

    .line 297
    .line 298
    new-instance v12, LX/6GK;

    .line 299
    .line 300
    move-object/from16 v23, v12

    .line 301
    .line 302
    move-object/from16 v24, v15

    .line 303
    .line 304
    move-object/from16 v25, v1

    .line 305
    .line 306
    move-object/from16 v26, v14

    .line 307
    .line 308
    move-object/from16 v27, v5

    .line 309
    .line 310
    move/from16 v29, v0

    .line 311
    .line 312
    invoke-direct/range {v23 .. v29}, LX/6GK;-><init>(LX/FKT;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-wide v0, 0x81083d00050f79L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v21

    .line 333
    const/4 v0, 0x2

    .line 334
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    const/16 v20, 0x400

    .line 338
    .line 339
    new-instance v10, LX/6GL;

    .line 340
    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    move-object/from16 v17, v14

    .line 344
    .line 345
    move-object/from16 v18, v15

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    invoke-direct/range {v10 .. v21}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v14, LX/6GB;->A02:LX/6GL;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v1, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/HsG;

    .line 376
    .line 377
    invoke-direct {v0, v3, v1}, LX/HsG;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LX/3BD;

    .line 381
    .line 382
    invoke-direct {v1, v0, v4}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 383
    .line 384
    .line 385
    const-class v0, LX/6Gn;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/6Gn;

    .line 392
    .line 393
    iput-object v0, v14, LX/6GB;->A0C:LX/6Gn;

    .line 394
    .line 395
    new-instance v3, LX/2tM;

    .line 396
    .line 397
    invoke-direct {v3}, LX/2tM;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    if-eqz v22, :cond_5

    .line 403
    .line 404
    sget-object v1, LX/4ic;->A01:LX/4ic;

    .line 405
    .line 406
    :goto_1
    new-instance v0, LX/48l;

    .line 407
    .line 408
    invoke-direct {v0, v14, v1, v2}, LX/48l;-><init>(LX/4R5;LX/4ic;Lcom/instagram/service/session/UserSession;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    new-instance v1, LX/6yz;

    .line 417
    .line 418
    invoke-direct {v1, v14}, LX/6yz;-><init>(LX/6GB;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/21H;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v3}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v14, LX/6GB;->A0D:LX/1A2;

    .line 433
    .line 434
    const-class v1, LX/6Gd;

    .line 435
    .line 436
    iget-object v0, v14, LX/6GB;->A0P:LX/1O6;

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v14, LX/6GB;->A0D:LX/1A2;

    .line 442
    .line 443
    const-class v1, LX/6Ge;

    .line 444
    .line 445
    iget-object v0, v14, LX/6GB;->A0Q:LX/1O6;

    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    const v0, 0x2c105980

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_5
    sget-object v1, LX/4ic;->A02:LX/4ic;

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_6
    const-string v4, "GMT"

    .line 461
    .line 462
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 471
    .line 472
    .line 473
    const/16 v4, 0xb

    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    iget v5, v8, LX/2pW;->A02:I

    .line 480
    .line 481
    iget v4, v8, LX/2pW;->A01:I

    .line 482
    .line 483
    if-gt v9, v4, :cond_8

    .line 484
    .line 485
    if-gt v5, v9, :cond_8

    .line 486
    .line 487
    :cond_7
    invoke-virtual {v8, v0, v1}, LX/2pW;->A00(J)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    .line 493
    iget-object v4, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    const-wide v0, 0x810d3e00031be1L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_4

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_8
    iget-object v9, v14, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    const-wide v4, 0x810d3e00171bf1L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v3, v9, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_7

    .line 534
    .line 535
    goto/16 :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x49247aeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4zv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4zv;->AgG()LX/6HS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6GB;->A0H:LX/6HS;

    .line 18
    .line 19
    const v1, 0x7f0d0a71

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x2e26762f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x3fc809ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6GB;->A0D:LX/1A2;

    .line 11
    .line 12
    const-class v1, LX/6Ge;

    .line 13
    .line 14
    iget-object v0, p0, LX/6GB;->A0Q:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/6GB;->A0D:LX/1A2;

    .line 20
    .line 21
    const-class v1, LX/6Gd;

    .line 22
    .line 23
    iget-object v0, p0, LX/6GB;->A0P:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x35f18f7c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x2eafb5d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6GB;->A0G:LX/1ud;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6GB;->A02:LX/6GL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LX/6GB;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/6GB;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/6GB;->A0L:Z

    .line 34
    .line 35
    iput-object v1, p0, LX/6GB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 36
    .line 37
    iput-object v1, p0, LX/6GB;->A0G:LX/1ud;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/6GB;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/6GB;->A0H:LX/6HS;

    .line 44
    .line 45
    iget-object v0, v0, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 48
    .line 49
    iget-object v0, v0, LX/6HM;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x1a5928c

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x3

    .line 8
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 9
    .line 10
    invoke-direct {v1, v5, v3}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6GB;->A02:LX/6GL;

    .line 14
    .line 15
    iget-object v0, v0, LX/6GL;->A0M:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4Cp;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 24
    .line 25
    const v0, 0x7f0a08ca

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/6GB;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    .line 36
    const v0, 0x7f0a08c9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, LX/6GB;->A02:LX/6GL;

    .line 53
    .line 54
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a08fd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 67
    .line 68
    iput-object v1, p0, LX/6GB;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6GB;->A02:LX/6GL;

    .line 76
    .line 77
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LX/6GB;->A02:LX/6GL;

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/6GB;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v8, p0, LX/6GB;->A03:LX/6GH;

    .line 100
    .line 101
    sget-object v9, LX/6FJ;->A08:LX/6FJ;

    .line 102
    .line 103
    iget-object v0, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 106
    .line 107
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    new-instance v6, LX/1pT;

    .line 113
    .line 114
    invoke-direct/range {v6 .. v11}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v2, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const v0, 0x1683b11

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/1ud;

    .line 127
    .line 128
    invoke-direct {v1, v4, p0, v2, v0}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/6GB;->A0G:LX/1ud;

    .line 132
    .line 133
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, v1, LX/1ud;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v0, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v0, p0, LX/6GB;->A0G:LX/1ud;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/6GB;->A0G:LX/1ud;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/6GB;->A0E:LX/3Bm;

    .line 155
    .line 156
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, LX/6GB;->A09:Z

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v0, p0, LX/6GB;->A0C:LX/6Gn;

    .line 170
    .line 171
    iget-object v2, v0, LX/6Gn;->A00:LX/3BP;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/8CY;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/8CY;-><init>(LX/6GB;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v0, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/6GB;->A0K:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A38()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/38i;->A09()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, LX/6GB;->A02:LX/6GL;

    .line 219
    .line 220
    iput-boolean v10, v0, LX/6GL;->A04:Z

    .line 221
    .line 222
    invoke-virtual {v0}, LX/6GL;->update()V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v2, p0, LX/6GB;->A0K:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/CoV;

    .line 234
    .line 235
    invoke-direct {v0, v1, p0, v4, v2}, LX/CoV;-><init>(LX/05g;LX/6GC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/6GB;->A0F:LX/CoV;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    :cond_1
    iget-object v2, p0, LX/6GB;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f0701af

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    rem-int v0, v1, v3

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    sub-int/2addr v3, v0

    .line 259
    add-int/2addr v1, v3

    .line 260
    :cond_2
    new-instance v0, LX/6Gh;

    .line 261
    .line 262
    invoke-direct {v0, v1, v4, v10}, LX/6Gh;-><init>(IIZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, LX/6GB;->A06:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v3, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 274
    .line 275
    const-wide v0, 0x810c340000193cL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, p0, LX/6GB;->A07:Z

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v0, p0, LX/6GB;->A0H:LX/6HS;

    .line 293
    .line 294
    iget-object v0, v0, LX/6HS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, LX/6HM;->A00(LX/4c7;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    return-void

    .line 302
    :cond_4
    iget-object v0, p0, LX/6GB;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
