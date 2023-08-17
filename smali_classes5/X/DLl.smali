.class public final LX/DLl;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/5Ke;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGalleryFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/CwV;

.field public A04:LX/5HQ;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/27U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DLl;->A07:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private A00(III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060137

    .line 23
    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    const v0, 0x7f06001b

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, v2, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/6Er;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/6Er;->A03(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public static A01(LX/DLl;I)V
    .locals 2

    .line 0
    const v1, 0x7f0808a5

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, LX/DLl;->A00(III)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080899

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, v1, p1}, LX/DLl;->A00(III)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0808dd

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, v1, p1}, LX/DLl;->A00(III)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ake()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLl;->A03:LX/CwV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, v0, LX/CwV;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FeN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/FeN;->BZ9()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLl;->A03:LX/CwV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/CwV;->A04:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, v0, LX/CwV;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FeN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/FeN;->BZA()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLl;->A04:LX/5HQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5HQ;->A0B()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLl;->A08:LX/27U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/27V;

    .line 5
    .line 6
    iget-object v0, v0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    iget-object v0, p0, LX/DLl;->A04:LX/5HQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5HQ;->A0P:LX/1T7;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x65a4e99f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLl;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "effect_discovery_entry_point_key"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/DLl;->A00:I

    .line 27
    .line 28
    sget-object v0, LX/5Ey;->A05:LX/5Ey;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DLl;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ig_camera_mini_gallery"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const v0, 0x68fd3d88

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x6c7335bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    new-instance v1, LX/3BD;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/5HQ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5HQ;

    .line 27
    .line 28
    iput-object v0, p0, LX/DLl;->A04:LX/5HQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DLl;->A08:LX/27U;

    .line 35
    .line 36
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, LX/DLl;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v1, p0, LX/DLl;->A06:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/CwV;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/CwV;-><init>(LX/0BY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DLl;->A03:LX/CwV;

    .line 54
    .line 55
    iget-object v1, p0, LX/DLl;->A04:LX/5HQ;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v0, p0, LX/DLl;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, LX/5HQ;->A0F(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/DLl;->A04:LX/5HQ;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5HQ;->A0A()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DLl;->A04:LX/5HQ;

    .line 72
    .line 73
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 74
    .line 75
    iget-object v2, v0, LX/4KL;->A00:LX/3BO;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.MiniGalleryCategory>>"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A19(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/DLl;->A04:LX/5HQ;

    .line 91
    .line 92
    iget-object v0, v0, LX/5HQ;->A03:LX/4KL;

    .line 93
    .line 94
    iget-object v1, v0, LX/4KL;->A04:LX/4bw;

    .line 95
    .line 96
    const/16 v0, 0x1c9

    .line 97
    .line 98
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1, p0, v5}, LX/Chd;->A19(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/DLl;->A04:LX/5HQ;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/5HQ;->A04()LX/3BP;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 123
    .line 124
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/DLl;->A04:LX/5HQ;

    .line 131
    .line 132
    iget-object v2, v0, LX/5HQ;->A0H:LX/4bw;

    .line 133
    .line 134
    invoke-static {v2, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, 0x7f0d0411

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x587a4aee

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string v1, "EffectMiniGalleryFragment"

    .line 159
    .line 160
    const-string v0, "Exception retrieving MiniGalleryViewModel"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 172
    .line 173
    .line 174
    :cond_2
    const v0, 0x7f0d0411

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x7fbadf73

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a06db

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object v1, p0, LX/DLl;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v0, p0, LX/DLl;->A03:LX/CwV;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/DLl;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape451S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a2eb7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    iput-object v0, p0, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/DLl;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/DLl;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
