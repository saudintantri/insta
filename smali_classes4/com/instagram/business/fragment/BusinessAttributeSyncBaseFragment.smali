.class public abstract Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:LX/BaQ;

.field public A02:Lcom/instagram/business/model/BusinessAttribute;

.field public A03:Lcom/instagram/business/model/BusinessAttribute;

.field public A04:Lcom/instagram/business/model/BusinessAttribute;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/AA4;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "fb_attributes"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 14
    .line 15
    const-string v0, "ig_attributes"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/model/BusinessAttribute;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 24
    .line 25
    const-string v0, "sync_attributes"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/business/model/BusinessAttribute;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 36
    .line 37
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/Bfg;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v7, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0d1098

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/CompoundButton;

    .line 45
    .line 46
    iget-object v6, v9, LX/Bfg;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "instagram"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7f080746

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0805d4

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f06001b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v9, LX/Bfg;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    if-eq v3, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f0d10b2

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "instagram"

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "facebook"

    .line 14
    .line 15
    new-instance v0, LX/Bfg;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LX/Bfg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public CJQ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BaQ;->Bg6()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1203e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/BaQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/BaQ;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/BaQ;->CpS()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->Afk()LX/ARF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/ARF;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0SF;

    .line 28
    .line 29
    invoke-static {v0}, LX/BjU;->A00(LX/0SF;)LX/BjU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/BjU;->A00:LX/2Bw;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1f00e28c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d00e3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0a301a

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f1203f0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a1d8f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/AA4;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;)LX/AA4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x1b7ffbaf

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6e0eae97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 23
    .line 24
    const v0, -0x56976e5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a6e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/RadioGroup;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a2d53

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A02:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Bew;

    .line 55
    .line 56
    iget-object v0, v1, LX/Bew;->A00:LX/BfE;

    .line 57
    .line 58
    iget v0, v0, LX/BfE;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/Bew;->A00(LX/Bew;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/BaQ;

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A02:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Bew;

    .line 79
    .line 80
    iget-object v0, v1, LX/Bew;->A00:LX/BfE;

    .line 81
    .line 82
    iget-object v0, v0, LX/BfE;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/Bew;->A00(LX/Bew;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
