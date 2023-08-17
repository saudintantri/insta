.class public final LX/DJz;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideSelectPostsTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/2tA;

.field public A05:LX/CwU;

.field public A06:LX/DnG;

.field public A07:LX/ARG;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/Etf;

.field public A0A:LX/Eng;

.field public A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A0C:Z

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/1O6;

.field public final A0G:LX/FaK;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/DJz;->A0D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJz;->A0E:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/F8r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/F8r;-><init>(LX/DJz;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DJz;->A0G:LX/FaK;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DJz;->A0F:LX/1O6;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DJz;->A05:LX/CwU;

    .line 5
    .line 6
    iget-object v0, v0, LX/CwU;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    new-instance v2, LX/FJe;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/FJe;-><init>(LX/DJz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-static {v0}, LX/Chd;->A04(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v2, v1, v0}, LX/6Ex;->A00(Lcom/google/android/material/tabs/TabLayout;LX/6Ew;II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DJz;->A09:LX/Etf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Etf;->configureActionBar(LX/1oo;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/DJz;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/DJz;->A0A:LX/Eng;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    check-cast p1, LX/1on;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/1on;->D2L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f123d6d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_items"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x250b

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    const-string v0, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 17
    .line 18
    iget-object v0, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iget-object v1, p0, LX/DJz;->A05:LX/CwU;

    .line 28
    .line 29
    iget-object v0, v1, LX/CwU;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, LX/CwU;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/CwU;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/06R;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, LX/DJz;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DJz;->A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v1, LX/Dnc;->A04:LX/Dnc;

    .line 17
    .line 18
    sget-object v0, LX/DnW;->A03:LX/DnW;

    .line 19
    .line 20
    invoke-static {p0, v1, v3, v0, v2}, LX/EU9;->A00(LX/1qw;LX/Dnc;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnW;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x5a3de1cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x150

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    check-cast v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 29
    .line 30
    invoke-static {v14}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v14, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 37
    .line 38
    iput-object v0, v14, LX/DJz;->A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 39
    .line 40
    iget-object v4, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/DnG;

    .line 41
    .line 42
    iput-object v4, v14, LX/DJz;->A06:LX/DnG;

    .line 43
    .line 44
    iget-object v1, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/ARG;

    .line 45
    .line 46
    iput-object v1, v14, LX/DJz;->A07:LX/ARG;

    .line 47
    .line 48
    sget-object v0, LX/ARG;->A05:LX/ARG;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    :goto_0
    rsub-int/lit8 v0, v0, 0x1e

    .line 59
    .line 60
    :goto_1
    iput v0, v14, LX/DJz;->A01:I

    .line 61
    .line 62
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v7, LX/DnG;->A05:LX/DnG;

    .line 67
    .line 68
    if-eq v4, v7, :cond_3

    .line 69
    .line 70
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    array-length v5, v6

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    aget-object v1, v6, v4

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, v14, LX/DJz;->A06:LX/DnG;

    .line 97
    .line 98
    if-ne v0, v7, :cond_5

    .line 99
    .line 100
    iget-object v7, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    array-length v5, v7

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_3
    if-ge v4, v5, :cond_5

    .line 111
    .line 112
    aget-object v0, v7, v4

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v14, LX/DJz;->A0D:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v9, v14, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v7, v14, LX/DJz;->A0G:LX/FaK;

    .line 141
    .line 142
    iget-object v4, v14, LX/DJz;->A06:LX/DnG;

    .line 143
    .line 144
    sget-object v1, LX/DnG;->A04:LX/DnG;

    .line 145
    .line 146
    if-eq v4, v1, :cond_6

    .line 147
    .line 148
    sget-object v0, LX/DnG;->A01:LX/DnG;

    .line 149
    .line 150
    if-eq v4, v0, :cond_6

    .line 151
    .line 152
    sget-object v0, LX/DnG;->A02:LX/DnG;

    .line 153
    .line 154
    const/4 v12, 0x1

    .line 155
    if-ne v4, v0, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v12, 0x0

    .line 158
    :cond_7
    iget-object v8, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 159
    .line 160
    iget-object v10, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, LX/CwU;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v12}, LX/CwU;-><init>(LX/0BY;LX/FaK;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v14, LX/DJz;->A05:LX/CwU;

    .line 168
    .line 169
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 170
    .line 171
    iget-object v4, v14, LX/DJz;->A0E:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v14, LX/DJz;->A07:LX/ARG;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_4
    :pswitch_0
    iget-object v1, v14, LX/DJz;->A05:LX/CwU;

    .line 189
    .line 190
    iget-object v0, v1, LX/CwU;->A03:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/CwU;->A04:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LX/06R;->notifyDataSetChanged()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v14, LX/DJz;->A05:LX/CwU;

    .line 207
    .line 208
    iget v1, v14, LX/DJz;->A01:I

    .line 209
    .line 210
    iget-object v0, v14, LX/DJz;->A0D:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    if-lez v1, :cond_9

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    :cond_9
    iput-boolean v3, v5, LX/CwU;->A01:Z

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_5
    iget-object v1, v5, LX/CwU;->A03:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v4, v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/DLq;

    .line 236
    .line 237
    iput-boolean v3, v0, LX/DLq;->A0A:Z

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_1
    iget-object v5, v14, LX/DJz;->A06:LX/DnG;

    .line 243
    .line 244
    sget-object v0, LX/DnG;->A01:LX/DnG;

    .line 245
    .line 246
    if-ne v5, v0, :cond_b

    .line 247
    .line 248
    sget-object v0, LX/DnJ;->A06:LX/DnJ;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v6, v14, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 256
    .line 257
    const-wide v0, 0x8107a400000e6aL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sget-object v0, LX/DnJ;->A01:LX/DnJ;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_a
    sget-object v0, LX/DnJ;->A03:LX/DnJ;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    sget-object v0, LX/DnG;->A02:LX/DnG;

    .line 277
    .line 278
    if-ne v5, v0, :cond_c

    .line 279
    .line 280
    sget-object v0, LX/DnJ;->A02:LX/DnJ;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/DnJ;->A09:LX/DnJ;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    if-eq v5, v1, :cond_d

    .line 289
    .line 290
    sget-object v0, LX/DnJ;->A05:LX/DnJ;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/DnJ;->A06:LX/DnJ;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/DnJ;->A08:LX/DnJ;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_2
    iget-object v0, v14, LX/DJz;->A06:LX/DnG;

    .line 304
    .line 305
    if-ne v0, v1, :cond_8

    .line 306
    .line 307
    :cond_d
    sget-object v0, LX/DnJ;->A06:LX/DnJ;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/DnJ;->A07:LX/DnJ;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_3
    sget-object v0, LX/DnJ;->A07:LX/DnJ;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/DnJ;->A06:LX/DnJ;

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, v14, LX/DJz;->A06:LX/DnG;

    .line 329
    .line 330
    if-ne v0, v1, :cond_8

    .line 331
    .line 332
    :goto_6
    array-length v0, v6

    .line 333
    if-lez v0, :cond_8

    .line 334
    .line 335
    sget-object v0, LX/DnJ;->A04:LX/DnJ;

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_e
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    iget-object v0, v14, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    new-instance v12, LX/Etf;

    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    invoke-direct/range {v12 .. v17}, LX/Etf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/FaK;Lcom/instagram/service/session/UserSession;)V

    .line 355
    .line 356
    .line 357
    iput-object v12, v14, LX/DJz;->A09:LX/Etf;

    .line 358
    .line 359
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 364
    .line 365
    iget-object v1, v14, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    new-instance v0, LX/Eng;

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    move-object v5, v3

    .line 371
    move-object v6, v15

    .line 372
    move-object v8, v1

    .line 373
    move-object v9, v11

    .line 374
    invoke-direct/range {v4 .. v9}, LX/Eng;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/FaK;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v14, LX/DJz;->A0A:LX/Eng;

    .line 378
    .line 379
    iget-object v4, v14, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 382
    .line 383
    const-wide v0, 0x8100400006005cL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v14, LX/DJz;->A0C:Z

    .line 393
    .line 394
    iget-object v0, v14, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-class v1, LX/CBB;

    .line 401
    .line 402
    iget-object v0, v14, LX/DJz;->A0F:LX/1O6;

    .line 403
    .line 404
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x3bd7f9e4

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d955474

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0968

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x12d9f16a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x706fa1cd

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
    iget-object v0, p0, LX/DJz;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CBB;

    .line 17
    .line 18
    iget-object v0, p0, LX/DJz;->A0F:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x250eed09

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x576a55cd

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
    iget-object v1, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/DJz;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object v0, p0, LX/DJz;->A04:LX/2tA;

    .line 23
    .line 24
    const v0, -0x7582407d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2e1cf2ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DJz;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/DJz;->A0A:LX/Eng;

    .line 15
    .line 16
    iget-object v0, v2, LX/Eng;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0a00c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/Eng;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2rB;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x44d71e9c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2eb7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v0, 0x7f0a337f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, LX/DJz;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    const v0, 0x7f0a1a9e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/DJz;->A04:LX/2tA;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DJz;->A05:LX/CwU;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/CwU;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/DJz;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iget-object v0, p0, LX/DJz;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/DJz;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iget v0, p0, LX/DJz;->A00:I

    .line 70
    .line 71
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 72
    .line 73
    iget-object v1, p0, LX/DJz;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    iget-object v0, p0, LX/DJz;->A05:LX/CwU;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/DJz;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    iget-object v0, p0, LX/DJz;->A05:LX/CwU;

    .line 83
    .line 84
    iget-object v0, v0, LX/CwU;->A04:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/DJz;->A00()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
